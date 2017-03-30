//
//  NGRValidatorSwift.swift
//  NGRValidator
//

import Foundation

public extension NGRValidator {
    
    public static func validate(model: Any, tillFirstError: Bool = false, delegate: NGRMessaging? = nil, scenario: String? = nil, rules: NGRRules) -> [Error]? {

        guard let validators = rules()?.sorted(by: { $0.priority > $1.priority }) else {
            print("Lack of validation rules in \(model) model. Validation couldn't be processed.")
            return nil
        }
        
        let inspector = NGRRuntimeInspector(model: model)
        guard inspector.isClassOrStruct() else {
            fatalError("Validation is supported only for Structs or Classes")
        }
        
        let properties = inspector.properties()
        var errors: [Error] = []
        
        for validator in validators {
            validator.scenario = scenario
            validator.delegate = delegate
            
            guard properties.contains(validator.property) else {
                print("Property named '\(validator.property)' wasn't found in \(model) model. Property validation skipped.")
                continue
            }
            
            let value = inspector.value(withKey: validator.property)
            
            if (tillFirstError) {
                if let validationError = validator.simpleValidation(ofValue: value) {
                    return [validationError]
                }
            } else {
                if let validationErrors = validator.complexValidation(ofValue: value) {
                    errors.append(contentsOf: validationErrors)
                }
            }
        }
        
        return tillFirstError ? nil : errors
    }
    
    public static func validate(value: Any, named: String, rules: @escaping (NGRPropertyValidator?) -> Void) -> Error? {
        let inspector = NGRRuntimeInspector(model: value)
        guard inspector.isClassOrStruct() else {
            fatalError("Validation is supported only for Structs or Classes")
        }
        
        return __validateValue(value, named: named, rules: rules)
    }
}
