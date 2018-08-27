//
//  Constants.swift
//  STRCourier
//
//  Created by Nitin Singh on 13/10/17.
//  Copyright © 2017 OSSCube. All rights reserved.
//

import Foundation
import AWSCognitoIdentityProvider

//****************************** MQTT Constants ******************************//
let CognitoIdentityPoolId = "eu-west-1:29c8a26b-9f1b-40f3-bf4e-7dbebf199ef8"
let CertificateSigningRequestCommonName = "Trakit"
let CertificateSigningRequestCountryName = "IN"
let CertificateSigningRequestOrganizationName = "akwa"
let CertificateSigningRequestOrganizationalUnitName = "akwaproducts"
let CognitoRegion = AWSRegionType.EUWest1
let PolicyName = "guardtrak-IOTPolicyForMobile"
let mqttTopic = "ak_guardtrak_trackPoints"

//****************************** AWS Cognito Constants ***********************//

let projectIdConst = "eu-west-1_Win4w1vkr"
let clientIdConst = "012179919676"



//****************************** Kontakt Key ********************************//

let kontaktApiKey = "MdahnpkIOBvCxfOOmCKHtCdTaEXaqcSx"


//****************************** Google Key ********************************//

let googleApiKey = " AIzaSyBxLuuQSYUbK5kf9az8rs-sTfa4D-S8stQ"


//****************************** Log File Key ********************************//


let role = "GuardTrak"
let roleLog = "Grd"
let roleIAM = "role-guardtrak-akguard"
let s3bucketId = "akwa-tracking-logs"
//****************************** Cognito File Key ********************************//

let CognitoIdentityUserPoolRegion: AWSRegionType = .EUWest1
let CognitoIdentityUserPoolId = "eu-west-1_Win4w1vkr"
let CognitoIdentityUserPoolAppClientId = "44vg0e853l0grr2tiu83he8khb"
let CognitoIdentityUserPoolAppClientSecret = "spv3o9nu6nc6ueqj69r0jubhtr2egnsvkum9rk0jkhojrktb4ut"
let AWSCognitoUserPoolsSignInProviderKey = "UserPool"




