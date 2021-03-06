//
//  NGRConstants.m
//  NGRValidator
//
//  Created by Patryk Kaczmarek on 10/04/15.
//
//

#import "NGRConstants.h"

@implementation NGRMsgKey @end

//NGRPropertyValidator + NSObject
NGRMsgKey *const MSGNil = (NGRMsgKey *)@"NGRNilMessage";

//NGRPropertyValidator + NSString
NGRMsgKey *const MSGTooLong = (NGRMsgKey *)@"NGRTooLongMessage";
NGRMsgKey *const MSGTooShort = (NGRMsgKey *)@"NGRTooShortMessage";
NGRMsgKey *const MSGNotDecimal = (NGRMsgKey *)@"NGRNotDecimalMessage";
NGRMsgKey *const MSGNotExactLength = (NGRMsgKey *)@"NGRNotExactLengthMessage";
NGRMsgKey *const MSGNotMatch = (NGRMsgKey *)@"NGRNotMatchMessage";
NGRMsgKey *const MSGNotDiffer = (NGRMsgKey *)@"NGRNotDifferMessage";
NGRMsgKey *const MSGHasEmoji = (NGRMsgKey *)@"NGRHasEmojiMessage";
NGRMsgKey *const MSGHasNoEmoji = (NGRMsgKey *)@"NGRHasNoEmojiMessage";

//NGRPropertyValidator + NSNumber
NGRMsgKey *const MSGTooSmall = (NGRMsgKey *)@"NGRTooSmallMessage";
NGRMsgKey *const MSGTooBig = (NGRMsgKey *)@"NGRTooBigMessage";
NGRMsgKey *const MSGNotExact = (NGRMsgKey *)@"NGRNotExactMessage";
NGRMsgKey *const MSGNotFalse = (NGRMsgKey *)@"NGRNotFalseMessage";
NGRMsgKey *const MSGNotTrue = (NGRMsgKey *)@"NGRNotTrueMessage";

//NGRPropertyValidator + Syntax
NGRMsgKey *const MSGNotEmail = (NGRMsgKey *)@"NGRNotEmailMessage";
NGRMsgKey *const MSGNotName = (NGRMsgKey *)@"NGRNotNameMessage";
NGRMsgKey *const MSGNotHTTP = (NGRMsgKey *)@"NGRNotHttpMessage";
NGRMsgKey *const MSGNotHTTPS = (NGRMsgKey *)@"NGRNotHttpsMessage";
NGRMsgKey *const MSGNotFile = (NGRMsgKey *)@"NGRNotFileMessage";;
NGRMsgKey *const MSGNotIPv4 = (NGRMsgKey *)@"NGRNotIPv4Message";
NGRMsgKey *const MSGNotIPv6 = (NGRMsgKey *)@"NGRNotIPv6Message";
NGRMsgKey *const MSGNotDomain = (NGRMsgKey *)@"NGRNotDomainMessage";
NGRMsgKey *const MSGNotUUID = (NGRMsgKey *)@"NGRNotUUIDMessage";
NGRMsgKey *const MSGNotGeoCoord = (NGRMsgKey *)@"NGRNotGeoCoordinateMessage";
NGRMsgKey *const MSGNotPrice = (NGRMsgKey *)@"NGRNotPriceMessage";
NGRMsgKey *const MSGNotISBN = (NGRMsgKey *)@"NGRNotISBNMessage";
NGRMsgKey *const MSGNotHexColor = (NGRMsgKey *)@"NGRNotHexColorMessage";
NGRMsgKey *const MSGNotPhoneNumber = (NGRMsgKey *)@"NGRNotPhoneNumberMessage";
NGRMsgKey *const MSGNotPostalCode = (NGRMsgKey *)@"NGRNotPostalCodeMessage";
NGRMsgKey *const MSGNotWebSocket = (NGRMsgKey *)@"NGRNotWebSocketMessage";
NGRMsgKey *const MSGNotSecureWebSocket = (NGRMsgKey *)@"NGRNotSecureWebSocketMessage";
NGRMsgKey *const MSGWrongRegex = (NGRMsgKey *)@"NGRWrongRegexMessage";

//NGRPropertyValidator + CreditCard
NGRMsgKey *const MSGNotValidCreditCardNumber = (NGRMsgKey *)@"MSGNotValidCreditCardNumberMessage";
NGRMsgKey *const MSGNotValidCreditCardExpirationDate = (NGRMsgKey *)@"MSGNotValidCreditCardExpirationDateMessage";

//NGRPropertyValidator + NSDate
NGRMsgKey *const MSGNotEarlierThan = (NGRMsgKey *)@"NGRNotEarlierThanMessage";
NGRMsgKey *const MSGNotLaterThan = (NGRMsgKey *)@"NGRNotLaterThanMessage";
NGRMsgKey *const MSGNotEarlierThanOrEqualTo = (NGRMsgKey *)@"NGRNotEarlierThanOrEqualToMessage";
NGRMsgKey *const MSGNotLaterThanOrEqualTo = (NGRMsgKey *)@"NGRNotLaterThanOrEqualToMessage";
NGRMsgKey *const MSGNotBetweenDates = (NGRMsgKey *)@"NGRNotBetweenDatesMessage";

//NGRPropertyValidator + NSDate
NGRMsgKey *const MSGWrongMIMEType = (NGRMsgKey *)@"NGRWrongMIMEType";
NGRMsgKey *const MSGWrongMediaType = (NGRMsgKey *)@"NGRWrongMediaType";
NGRMsgKey *const MSGDataTooBig = (NGRMsgKey *)@"MSGDataTooBig";
NGRMsgKey *const MSGDataTooSmall = (NGRMsgKey *)@"MSGDataTooSmall";

//NGRPropertyValidator + NSArray
NGRMsgKey *const MSGNotIncludes = (NGRMsgKey *)@"MSGNotIncludes";
NGRMsgKey *const MSGNotExcludes = (NGRMsgKey *)@"MSGNotExcludes";

NGRMsgKey *const MSGNotIncludedIn = (NGRMsgKey *)@"MSGNotIncludedIn";
NGRMsgKey *const MSGNotExcludedFrom = (NGRMsgKey *)@"MSGNotExcludedFrom";

//NGRPropertyValidator + NGRImage
NGRMsgKey *const MSGImageTooBig = (NGRMsgKey *)@"MSGImageTooBig";
NGRMsgKey *const MSGImageTooSmall = (NGRMsgKey *)@"MSGImageTooSmall";
NGRMsgKey *const MSGWrongAspectRatio = (NGRMsgKey *)@"MSGWrongAspectRatio";

