.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/K3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/K3;->a:Landroid/util/SparseArray;

    const/16 v1, 0x4268

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_CUSTOM_TOKEN"

    const-string v4, "The custom token format is incorrect. Please check the documentation."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x426a

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_CUSTOM_TOKEN_MISMATCH"

    const-string v4, "The custom token corresponds to a different audience."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x426c

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_CREDENTIAL"

    const-string v4, "The supplied auth credential is malformed or has expired."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4270

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_EMAIL"

    const-string v4, "The email address is badly formatted."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4271

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_WRONG_PASSWORD"

    const-string v4, "The password is invalid or the user does not have a password."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4280

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_USER_MISMATCH"

    const-string v4, "The supplied credentials do not correspond to the previously signed in user."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4276

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_REQUIRES_RECENT_LOGIN"

    const-string v4, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4274

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    const-string v4, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x426f

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_EMAIL_ALREADY_IN_USE"

    const-string v4, "The email address is already in use by another account."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4281

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_CREDENTIAL_ALREADY_IN_USE"

    const-string v4, "This credential is already associated with a different user account."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x426d

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_USER_DISABLED"

    const-string v4, "The user account has been disabled by an administrator."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x427d

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_USER_TOKEN_EXPIRED"

    const-string v4, "The user\'s credential is no longer valid. The user must sign in again."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4273

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_USER_NOT_FOUND"

    const-string v4, "There is no user record corresponding to this identifier. The user may have been deleted."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4279

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_USER_TOKEN"

    const-string v4, "This user\'s credential isn\'t valid for this project. This can happen if the user\'s token has been tampered with, or if the user isn\'t for the project associated with this API key."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x426e

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_OPERATION_NOT_ALLOWED"

    const-string v4, "The given sign-in provider is disabled for this Firebase project. Enable it in the Firebase console, under the sign-in method tab of the Auth section."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4282

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_WEAK_PASSWORD"

    const-string v4, "The given password is invalid."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4285

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_EXPIRED_ACTION_CODE"

    const-string v4, "The out of band code has expired."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4286

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_ACTION_CODE"

    const-string v4, "The out of band code is invalid. This can happen if the code is malformed, expired, or has already been used."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4287

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_MESSAGE_PAYLOAD"

    const-string v4, "The email template corresponding to this action contains invalid characters in its message. Please fix by going to the Auth email templates section in the Firebase Console."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4289

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_RECIPIENT_EMAIL"

    const-string v4, "The email corresponding to this action failed to send as the provided recipient email address is invalid."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4288

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_SENDER"

    const-string v4, "The email template corresponding to this action contains an invalid sender email or name. Please fix by going to the Auth email templates section in the Firebase Console."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x428a

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MISSING_EMAIL"

    const-string v4, "An email address must be provided."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x428b

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MISSING_PASSWORD"

    const-string v4, "A password must be provided."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4291

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MISSING_PHONE_NUMBER"

    const-string v4, "To send verification codes, provide a phone number for the recipient."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4292

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_PHONE_NUMBER"

    const-string v4, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4293

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MISSING_VERIFICATION_CODE"

    const-string v4, "The Phone Auth Credential was created with an empty sms verification Code"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4294

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_VERIFICATION_CODE"

    const-string v4, "The sms verification code used to create the phone auth credential is invalid. Please resend the verification code sms and be sure use the verification code provided by the user."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4295

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MISSING_VERIFICATION_ID"

    const-string v4, "The Phone Auth Credential was created with an empty verification ID"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4296

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_VERIFICATION_ID"

    const-string v4, "The verification ID used to create the phone auth credential is invalid."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4299

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_RETRY_PHONE_AUTH"

    const-string v4, "An error occurred during authentication using the PhoneAuthCredential. Please retry authentication."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x429b

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_SESSION_EXPIRED"

    const-string v4, "The sms code has expired. Please re-send the verification code to try again."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x429c

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_QUOTA_EXCEEDED"

    const-string v4, "This project\'s quota for this operation has been exceeded."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4284

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_APP_NOT_AUTHORIZED"

    const-string v4, "This app is not authorized to use Firebase Authentication. Please verify that the correct package name and SHA-1 are configured in the Firebase Console."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42a7

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_API_NOT_AVAILABLE_WITHOUT_GOOGLE_PLAY"

    const-string v4, "The API that you are calling is not available on devices without Google Play services."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42a6

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_WEB_INTERNAL_ERROR"

    const-string v4, "There was an internal error in the web widget."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42a8

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_CERT_HASH"

    const-string v4, "There was an error while trying to get your package certificate hash."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42a9

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_WEB_STORAGE_UNSUPPORTED"

    const-string v4, "This browser is not supported or 3rd party cookies and data may be disabled."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4290

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MISSING_CONTINUE_URI"

    const-string v4, "A continue URL must be provided in the request."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42ac

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_DYNAMIC_LINK_NOT_ACTIVATED"

    const-string v4, "Please activate Dynamic Links in the Firebase Console and agree to the terms and conditions."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42af

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_PROVIDER_ID"

    const-string v4, "The provider ID provided for the attempted web operation is invalid."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42a1

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_WEB_CONTEXT_ALREADY_PRESENTED"

    const-string v4, "A headful operation is already in progress. Please wait for that to finish."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42a2

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_WEB_CONTEXT_CANCELED"

    const-string v4, "The web operation was canceled by the user."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42b0

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_TENANT_ID_MISMATCH"

    const-string v4, "The provided tenant ID does not match the Auth instance\'s tenant ID."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42b1

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_UNSUPPORTED_TENANT_OPERATION"

    const-string v4, "This operation is not supported in a multi-tenant context."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42b2

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_DYNAMIC_LINK_DOMAIN"

    const-string v4, "The provided dynamic link domain is not configured or authorized for the current project."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42b3

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_REJECTED_CREDENTIAL"

    const-string v4, "The request contains malformed or mismatching credentials"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42b5

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_PHONE_NUMBER_NOT_FOUND"

    const-string v4, "The provided phone number does not match any of the second factor phone numbers associated with this user."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42b7

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_TENANT_ID"

    const-string v4, "The Auth instance\'s tenant ID is invalid."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42b6

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_SECOND_FACTOR_REQUIRED"

    const-string v4, "Please complete a second factor challenge to finish signing into this account."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42b8

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_API_NOT_AVAILABLE"

    const-string v4, "The API that you are calling is not available."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42b9

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MISSING_MULTI_FACTOR_SESSION"

    const-string v4, "The request is missing proof of first factor successful sign-in."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42ba

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MISSING_MULTI_FACTOR_INFO"

    const-string v4, "No second factor identifier is provided."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42bb

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INVALID_MULTI_FACTOR_SESSION"

    const-string v4, "The request does not contain a valid proof of first factor successful sign-in."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42bc

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MULTI_FACTOR_INFO_NOT_FOUND"

    const-string v4, "The user does not have a second factor matching the identifier provided."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42bd

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_ADMIN_RESTRICTED_OPERATION"

    const-string v4, "This operation is restricted to administrators only."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42be

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_UNVERIFIED_EMAIL"

    const-string v4, "This operation requires a verified email."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42bf

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_SECOND_FACTOR_ALREADY_ENROLLED"

    const-string v4, "The second factor is already enrolled on this account."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42c0

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MAXIMUM_SECOND_FACTOR_COUNT_EXCEEDED"

    const-string v4, "The maximum allowed number of second factors on a user has been exceeded."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42c1

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_UNSUPPORTED_FIRST_FACTOR"

    const-string v4, "Enrolling a second factor or signing in with a multi-factor account requires sign-in with a supported first factor."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42c2

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_EMAIL_CHANGE_NEEDS_VERIFICATION"

    const-string v4, "Multi-factor users must always have a verified email."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42c3

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_INTERNAL_SUCCESS_SIGN_OUT"

    const-string v4, "This is an internal error code indicating that the operation was successful but the user needs to be signed out."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42c5

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MISSING_CLIENT_IDENTIFIER"

    const-string v4, "This request is missing a valid app identifier, meaning that neither SafetyNet checks nor reCAPTCHA checks succeeded. Please try again, or check the logcat for more details."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42c6

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_MISSING_OR_INVALID_NONCE"

    const-string v4, "The request does not contain a valid nonce. This can occur if the SHA-256 hash of the provided raw nonce does not match the hashed nonce in the ID token payload."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4651

    new-instance v2, Landroid/util/Pair;

    const-string v3, "ERROR_USER_CANCELLED"

    const-string v4, "The user did not grant your application the permissions it requested."

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;)LV1/h;
    .registers 4

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->e:I

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/K3;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_74

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_10
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x427c

    if-eq v1, v0, :cond_12b

    const/16 v0, 0x427d

    if-eq v1, v0, :cond_120

    const/16 v0, 0x429b

    if-eq v1, v0, :cond_115

    const/16 v0, 0x429c

    if-eq v1, v0, :cond_10e

    const/16 v0, 0x42a1

    if-eq v1, v0, :cond_103

    const/16 v0, 0x42a2

    if-eq v1, v0, :cond_103

    const/16 v0, 0x4268

    if-eq v1, v0, :cond_115

    const/16 v0, 0x426a

    if-eq v1, v0, :cond_115

    const/16 v0, 0x4299

    if-eq v1, v0, :cond_115

    const/16 v0, 0x42ac

    if-eq v1, v0, :cond_f8

    const/16 v0, 0x42b5

    if-eq v1, v0, :cond_115

    const/16 v0, 0x4457

    if-eq v1, v0, :cond_eb

    const/16 v0, 0x445b

    if-eq v1, v0, :cond_df

    const/16 v0, 0x4651

    if-eq v1, v0, :cond_f8

    const/16 v0, 0x42c5

    if-eq v1, v0, :cond_f8

    const/16 v0, 0x42c6

    if-eq v1, v0, :cond_115

    packed-switch v1, :pswitch_data_138

    packed-switch v1, :pswitch_data_14e

    packed-switch v1, :pswitch_data_16c

    packed-switch v1, :pswitch_data_178

    packed-switch v1, :pswitch_data_182

    packed-switch v1, :pswitch_data_196

    packed-switch v1, :pswitch_data_1a8

    packed-switch v1, :pswitch_data_1b6

    new-instance v0, LV1/h;

    const-string v1, "An internal error has occurred."

    invoke-direct {v0, v1}, LV1/h;-><init>(Ljava/lang/String;)V

    :goto_73
    return-object v0

    :cond_74
    const-string v0, "An internal error has occurred."

    goto :goto_10

    :pswitch_77  #0x000042a5
    new-instance v0, LV1/i;

    const-string v1, "There was a failure in the connection between the web widget and the Firebase Auth backend."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LV1/i;-><init>(Ljava/lang/String;)V

    goto :goto_73

    :pswitch_83  #0x00004287, 0x00004288, 0x00004289
    new-instance v0, LX1/f;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LX1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    :pswitch_8d  #0x00004285, 0x00004286
    new-instance v0, LX1/f;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LX1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    :pswitch_97  #0x00004282
    new-instance v0, LX1/g;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LX1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    :pswitch_a1  #0x00004278
    new-instance v0, LV1/h;

    const-string v1, "User was not linked to an account with the given provider."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LV1/h;-><init>(Ljava/lang/String;)V

    goto :goto_73

    :pswitch_ad  #0x00004277
    new-instance v0, LV1/h;

    const-string v1, "User has already been linked to the given provider."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LV1/h;-><init>(Ljava/lang/String;)V

    goto :goto_73

    :pswitch_b9  #0x00004276
    new-instance v0, LX1/f;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LX1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    :pswitch_c3  #0x000042b8, 0x000042a7
    new-instance v0, LV1/b;

    invoke-direct {v0, v2}, LV1/b;-><init>(Ljava/lang/String;)V

    goto :goto_73

    :pswitch_c9  #0x00004272
    new-instance v0, LV1/b;

    const-string v1, "We have blocked all requests from this device due to unusual activity. Try again later."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LV1/b;-><init>(Ljava/lang/String;)V

    goto :goto_73

    :pswitch_d5  #0x0000426f, 0x00004274, 0x00004281
    new-instance v0, LX1/f;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LX1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    :cond_df
    new-instance v0, LV1/h;

    const-string v1, "An internal error has occurred."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LV1/h;-><init>(Ljava/lang/String;)V

    goto :goto_73

    :cond_eb
    new-instance v0, LV1/b;

    const-string v1, "Please sign in before trying to get a token."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LV1/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_73

    :cond_f8
    :pswitch_f8  #0x0000426e, 0x000042b7, 0x000042bd, 0x000042be, 0x000042bf, 0x000042c0, 0x000042c1, 0x000042c2, 0x000042c3, 0x00004284, 0x00004290, 0x000042a8, 0x000042af, 0x000042b0, 0x000042b1, 0x000042b2
    new-instance v0, LV1/b;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LV1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_73

    :cond_103
    :pswitch_103  #0x000042a6, 0x000042a9
    new-instance v0, LX1/f;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LX1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_73

    :cond_10e
    new-instance v0, LV1/b;

    invoke-direct {v0, v2}, LV1/b;-><init>(Ljava/lang/String;)V

    goto/16 :goto_73

    :cond_115
    :pswitch_115  #0x0000426c, 0x00004270, 0x00004271, 0x000042b9, 0x000042ba, 0x000042bb, 0x000042bc, 0x00004280, 0x0000428a, 0x0000428b, 0x00004291, 0x00004292, 0x00004293, 0x00004294, 0x00004295, 0x00004296, 0x000042b3
    new-instance v0, LX1/f;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LX1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_73

    :cond_120
    :pswitch_120  #0x0000426d, 0x00004273, 0x00004279
    new-instance v0, LX1/f;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LX1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_73

    :cond_12b
    new-instance v0, LV1/i;

    const-string v1, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LV1/i;-><init>(Ljava/lang/String;)V

    goto/16 :goto_73

    :pswitch_data_138
    .packed-switch 0x426c
        :pswitch_115  #0000426c
        :pswitch_120  #0000426d
        :pswitch_f8  #0000426e
        :pswitch_d5  #0000426f
        :pswitch_115  #00004270
        :pswitch_115  #00004271
        :pswitch_c9  #00004272
        :pswitch_120  #00004273
        :pswitch_d5  #00004274
    .end packed-switch

    :pswitch_data_14e
    .packed-switch 0x42b7
        :pswitch_f8  #000042b7
        :pswitch_c3  #000042b8
        :pswitch_115  #000042b9
        :pswitch_115  #000042ba
        :pswitch_115  #000042bb
        :pswitch_115  #000042bc
        :pswitch_f8  #000042bd
        :pswitch_f8  #000042be
        :pswitch_f8  #000042bf
        :pswitch_f8  #000042c0
        :pswitch_f8  #000042c1
        :pswitch_f8  #000042c2
        :pswitch_f8  #000042c3
    .end packed-switch

    :pswitch_data_16c
    .packed-switch 0x4276
        :pswitch_b9  #00004276
        :pswitch_ad  #00004277
        :pswitch_a1  #00004278
        :pswitch_120  #00004279
    .end packed-switch

    :pswitch_data_178
    .packed-switch 0x4280
        :pswitch_115  #00004280
        :pswitch_d5  #00004281
        :pswitch_97  #00004282
    .end packed-switch

    :pswitch_data_182
    .packed-switch 0x4284
        :pswitch_f8  #00004284
        :pswitch_8d  #00004285
        :pswitch_8d  #00004286
        :pswitch_83  #00004287
        :pswitch_83  #00004288
        :pswitch_83  #00004289
        :pswitch_115  #0000428a
        :pswitch_115  #0000428b
    .end packed-switch

    :pswitch_data_196
    .packed-switch 0x4290
        :pswitch_f8  #00004290
        :pswitch_115  #00004291
        :pswitch_115  #00004292
        :pswitch_115  #00004293
        :pswitch_115  #00004294
        :pswitch_115  #00004295
        :pswitch_115  #00004296
    .end packed-switch

    :pswitch_data_1a8
    .packed-switch 0x42a5
        :pswitch_77  #000042a5
        :pswitch_103  #000042a6
        :pswitch_c3  #000042a7
        :pswitch_f8  #000042a8
        :pswitch_103  #000042a9
    .end packed-switch

    :pswitch_data_1b6
    .packed-switch 0x42af
        :pswitch_f8  #000042af
        :pswitch_f8  #000042b0
        :pswitch_f8  #000042b1
        :pswitch_f8  #000042b2
        :pswitch_115  #000042b3
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/K3;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_f

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_e
    return-object v0

    :cond_f
    const-string v0, "INTERNAL_ERROR"

    goto :goto_e
.end method

.method public static c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;
    .registers 6

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    return-object p0

    :cond_9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " [ %s ]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8
.end method
