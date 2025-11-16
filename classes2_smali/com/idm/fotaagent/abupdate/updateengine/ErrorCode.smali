.class public enum Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum DEVICE_CORRUPTED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum DOWNLOAD_INVALID_METADATA_MAGIC_STRING:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum DOWNLOAD_INVALID_METADATA_SIZE:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum DOWNLOAD_MANIFEST_PARSE_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum DOWNLOAD_METADATA_SIGNATURE_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum DOWNLOAD_METADATA_SIGNATURE_MISMATCH:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum DOWNLOAD_METADATA_SIGNATURE_MISSING_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum DOWNLOAD_METADATA_SIGNATURE_VERIFICATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum DOWNLOAD_NEW_PARTITION_INFO_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum DOWNLOAD_OPERATION_EXECUTION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum DOWNLOAD_OPERATION_HASH_MISMATCH:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum DOWNLOAD_OPERATION_HASH_MISSING_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum DOWNLOAD_OPERATION_HASH_VERIFICATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum DOWNLOAD_PAYLOAD_PUBKEY_VERIFICATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum DOWNLOAD_PAYLOAD_VERIFICATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum DOWNLOAD_STATE_INITIALIZATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum DOWNLOAD_TRANSFER_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum DOWNLOAD_WRITE_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field private static final ERROR_CODE_MERGE_NEEDS_REBOOT:Ljava/lang/String; = "551"

.field private static final ERROR_CODE_METADATA_CDN_ERROR:Ljava/lang/String; = "557"

.field private static final ERROR_CODE_METADATA_DOWNLOAD_GENERIC_FAILED:Ljava/lang/String; = "553"

.field private static final ERROR_CODE_METADATA_EXPIRED_DOWNLOAD_URL:Ljava/lang/String; = "556"

.field private static final ERROR_CODE_METADATA_RANGE_REQUEST_ERROR:Ljava/lang/String; = "555"

.field private static final ERROR_CODE_METADATA_REDIRECT_ERROR:Ljava/lang/String; = "558"

.field private static final ERROR_CODE_REBOOT_FAILED:Ljava/lang/String; = "554"

.field private static final ERROR_CODE_SLOT_NOT_CHANGED:Ljava/lang/String; = "552"

.field public static final enum FILESYSTEM_VERIFIER_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum INSTALL_DEVICE_OPEN_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum MERGE_NEEDS_REBOOT:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum METADATA_CDN_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum METADATA_DOWNLOAD_GENERIC_FAILED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum METADATA_EXPIRED_DOWNLOAD_URL:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum METADATA_RANGE_REQUEST_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum METADATA_REDIRECT_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum NEW_ROOTFS_VERIFICATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum NOT_ENOUGH_SPACE:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum OVERLAY_FS_ENABLED_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum PAYLOAD_HASH_MISMATCH_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum PAYLOAD_MISMATCHED_TYPE_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum PAYLOAD_SIZE_MISMATCH_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum PAYLOAD_TIMESTAMP_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum POSTINSTALL_BOOTED_FROM_FIRMWARE_B:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum POSTINSTALL_FIRMWARE_RO_NOT_UPDATABLE:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum POSTINSTALL_MOUNT_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum POSTINSTALL_POWERWASH_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum POSTINSTALL_RUNNER_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum REBOOT_FAILED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum SIGNED_DELTA_PAYLOAD_EXPECTED_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum SLOT_NOT_CHANGED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum SUCCESS:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum UNSUPPORTED_MAJOR_PAYLOAD_VERSION:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum UNSUPPORTED_MINOR_PAYLOAD_VERSION:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum UPDATED_BUT_NOT_ACTIVE:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum UPDATE_ALREADY_INSTALLED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum UPDATE_PROCESSING:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum USER_CANCELED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

.field public static final enum VERITY_CALCULATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;


# instance fields
.field private final dlResultCode:Lcom/idm/agent/dl/DLResultCode;

.field private final errorCode:I


# direct methods
.method private static synthetic $values()[Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;
    .registers 3

    const/16 v0, 0x32

    new-array v0, v0, [Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const/4 v1, 0x0

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->SUCCESS:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->POSTINSTALL_RUNNER_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->PAYLOAD_MISMATCHED_TYPE_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->INSTALL_DEVICE_OPEN_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_TRANSFER_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->PAYLOAD_HASH_MISMATCH_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->PAYLOAD_SIZE_MISMATCH_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_PAYLOAD_VERIFICATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_NEW_PARTITION_INFO_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_WRITE_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->NEW_ROOTFS_VERIFICATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->SIGNED_DELTA_PAYLOAD_EXPECTED_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_PAYLOAD_PUBKEY_VERIFICATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->POSTINSTALL_BOOTED_FROM_FIRMWARE_B:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_STATE_INITIALIZATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_INVALID_METADATA_MAGIC_STRING:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_MANIFEST_PARSE_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_METADATA_SIGNATURE_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_METADATA_SIGNATURE_VERIFICATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_METADATA_SIGNATURE_MISMATCH:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_OPERATION_HASH_VERIFICATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_OPERATION_EXECUTION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_OPERATION_HASH_MISMATCH:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_INVALID_METADATA_SIZE:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_OPERATION_HASH_MISSING_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_METADATA_SIGNATURE_MISSING_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->POSTINSTALL_POWERWASH_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->POSTINSTALL_FIRMWARE_RO_NOT_UPDATABLE:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->UNSUPPORTED_MAJOR_PAYLOAD_VERSION:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->UNSUPPORTED_MINOR_PAYLOAD_VERSION:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->FILESYSTEM_VERIFIER_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->USER_CANCELED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->PAYLOAD_TIMESTAMP_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->UPDATED_BUT_NOT_ACTIVE:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->VERITY_CALCULATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->NOT_ENOUGH_SPACE:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DEVICE_CORRUPTED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->POSTINSTALL_MOUNT_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->OVERLAY_FS_ENABLED_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->UPDATE_PROCESSING:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->UPDATE_ALREADY_INSTALLED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->MERGE_NEEDS_REBOOT:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->SLOT_NOT_CHANGED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->METADATA_DOWNLOAD_GENERIC_FAILED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->REBOOT_FAILED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->METADATA_RANGE_REQUEST_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->METADATA_EXPIRED_DOWNLOAD_URL:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->METADATA_CDN_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->METADATA_REDIRECT_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/idm/agent/dl/DLResultCode;->SUCCESS:Lcom/idm/agent/dl/DLResultCode;

    new-instance v1, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$1;

    const-string v2, "SUCCESS"

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$1;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v1, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->SUCCESS:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    sget-object v1, Lcom/idm/agent/dl/DLResultCode;->ABORTED_BY_DEVICE:Lcom/idm/agent/dl/DLResultCode;

    new-instance v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v3, "ERROR"

    invoke-direct {v2, v3, v4, v4, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v3, "POSTINSTALL_RUNNER_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v6, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v2, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->POSTINSTALL_RUNNER_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    sget-object v2, Lcom/idm/agent/dl/DLResultCode;->NON_ACCEPTABLE_CONTENT:Lcom/idm/agent/dl/DLResultCode;

    new-instance v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v4, "PAYLOAD_MISMATCHED_TYPE_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v7, v2}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->PAYLOAD_MISMATCHED_TYPE_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v4, "INSTALL_DEVICE_OPEN_ERROR"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5, v8, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->INSTALL_DEVICE_OPEN_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$2;

    const-string v4, "DOWNLOAD_TRANSFER_ERROR"

    const/16 v5, 0x9

    invoke-direct {v3, v4, v6, v5, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$2;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_TRANSFER_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    sget-object v3, Lcom/idm/agent/dl/DLResultCode;->MISMATCHED_ATTRIBUTE:Lcom/idm/agent/dl/DLResultCode;

    new-instance v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v5, "PAYLOAD_HASH_MISMATCH_ERROR"

    const/16 v6, 0xa

    invoke-direct {v4, v5, v7, v6, v3}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->PAYLOAD_HASH_MISMATCH_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v5, "PAYLOAD_SIZE_MISMATCH_ERROR"

    const/16 v6, 0xb

    invoke-direct {v4, v5, v8, v6, v3}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->PAYLOAD_SIZE_MISMATCH_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v5, "DOWNLOAD_PAYLOAD_VERIFICATION_ERROR"

    const/16 v6, 0x8

    const/16 v7, 0xc

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_PAYLOAD_VERIFICATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v5, "DOWNLOAD_NEW_PARTITION_INFO_ERROR"

    const/16 v6, 0x9

    const/16 v7, 0xd

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_NEW_PARTITION_INFO_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v5, "DOWNLOAD_WRITE_ERROR"

    const/16 v6, 0xa

    const/16 v7, 0xe

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_WRITE_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v5, "NEW_ROOTFS_VERIFICATION_ERROR"

    const/16 v6, 0xb

    const/16 v7, 0xf

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->NEW_ROOTFS_VERIFICATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v5, "SIGNED_DELTA_PAYLOAD_EXPECTED_ERROR"

    const/16 v6, 0xc

    const/16 v7, 0x11

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->SIGNED_DELTA_PAYLOAD_EXPECTED_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v5, "DOWNLOAD_PAYLOAD_PUBKEY_VERIFICATION_ERROR"

    const/16 v6, 0xd

    const/16 v7, 0x12

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_PAYLOAD_PUBKEY_VERIFICATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v5, "POSTINSTALL_BOOTED_FROM_FIRMWARE_B"

    const/16 v6, 0xe

    const/16 v7, 0x13

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->POSTINSTALL_BOOTED_FROM_FIRMWARE_B:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v5, "DOWNLOAD_STATE_INITIALIZATION_ERROR"

    const/16 v6, 0xf

    const/16 v7, 0x14

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_STATE_INITIALIZATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v5, "DOWNLOAD_INVALID_METADATA_MAGIC_STRING"

    const/16 v6, 0x10

    const/16 v7, 0x15

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_INVALID_METADATA_MAGIC_STRING:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v5, "DOWNLOAD_MANIFEST_PARSE_ERROR"

    const/16 v6, 0x11

    const/16 v7, 0x17

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_MANIFEST_PARSE_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v5, "DOWNLOAD_METADATA_SIGNATURE_ERROR"

    const/16 v6, 0x12

    const/16 v7, 0x18

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_METADATA_SIGNATURE_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v5, "DOWNLOAD_METADATA_SIGNATURE_VERIFICATION_ERROR"

    const/16 v6, 0x13

    const/16 v7, 0x19

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_METADATA_SIGNATURE_VERIFICATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v5, "DOWNLOAD_METADATA_SIGNATURE_MISMATCH"

    const/16 v6, 0x14

    const/16 v7, 0x1a

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_METADATA_SIGNATURE_MISMATCH:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v5, "DOWNLOAD_OPERATION_HASH_VERIFICATION_ERROR"

    const/16 v6, 0x15

    const/16 v7, 0x1b

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_OPERATION_HASH_VERIFICATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v5, "DOWNLOAD_OPERATION_EXECUTION_ERROR"

    const/16 v6, 0x16

    const/16 v7, 0x1c

    invoke-direct {v4, v5, v6, v7, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_OPERATION_EXECUTION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v5, "DOWNLOAD_OPERATION_HASH_MISMATCH"

    const/16 v6, 0x17

    const/16 v7, 0x1d

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_OPERATION_HASH_MISMATCH:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v5, "DOWNLOAD_INVALID_METADATA_SIZE"

    const/16 v6, 0x18

    const/16 v7, 0x20

    invoke-direct {v4, v5, v6, v7, v3}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v4, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_INVALID_METADATA_SIZE:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v4, "DOWNLOAD_OPERATION_HASH_MISSING_ERROR"

    const/16 v5, 0x19

    const/16 v6, 0x26

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_OPERATION_HASH_MISSING_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v4, "DOWNLOAD_METADATA_SIGNATURE_MISSING_ERROR"

    const/16 v5, 0x1a

    const/16 v6, 0x27

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DOWNLOAD_METADATA_SIGNATURE_MISSING_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v4, "POSTINSTALL_POWERWASH_ERROR"

    const/16 v5, 0x1b

    const/16 v6, 0x29

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->POSTINSTALL_POWERWASH_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v4, "POSTINSTALL_FIRMWARE_RO_NOT_UPDATABLE"

    const/16 v5, 0x1c

    const/16 v6, 0x2b

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->POSTINSTALL_FIRMWARE_RO_NOT_UPDATABLE:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v4, "UNSUPPORTED_MAJOR_PAYLOAD_VERSION"

    const/16 v5, 0x1d

    const/16 v6, 0x2c

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->UNSUPPORTED_MAJOR_PAYLOAD_VERSION:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v4, "UNSUPPORTED_MINOR_PAYLOAD_VERSION"

    const/16 v5, 0x1e

    const/16 v6, 0x2d

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->UNSUPPORTED_MINOR_PAYLOAD_VERSION:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v4, "FILESYSTEM_VERIFIER_ERROR"

    const/16 v5, 0x1f

    const/16 v6, 0x2f

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->FILESYSTEM_VERIFIER_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$3;

    const-string v4, "USER_CANCELED"

    const/16 v5, 0x20

    const/16 v6, 0x30

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$3;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->USER_CANCELED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v4, "PAYLOAD_TIMESTAMP_ERROR"

    const/16 v5, 0x21

    const/16 v6, 0x33

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->PAYLOAD_TIMESTAMP_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$4;

    const-string v4, "UPDATED_BUT_NOT_ACTIVE"

    const/16 v5, 0x22

    const/16 v6, 0x34

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$4;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v3, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->UPDATED_BUT_NOT_ACTIVE:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v3, "VERITY_CALCULATION_ERROR"

    const/16 v4, 0x23

    const/16 v5, 0x38

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->VERITY_CALCULATION_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$5;

    const-string v3, "NOT_ENOUGH_SPACE"

    const/16 v4, 0x24

    const/16 v5, 0x3c

    sget-object v6, Lcom/idm/agent/dl/DLResultCode;->INSUFFICIENT_STORAGE:Lcom/idm/agent/dl/DLResultCode;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$5;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->NOT_ENOUGH_SPACE:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v3, "DEVICE_CORRUPTED"

    const/16 v4, 0x25

    const/16 v5, 0x3d

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->DEVICE_CORRUPTED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v3, "POSTINSTALL_MOUNT_ERROR"

    const/16 v4, 0x26

    const/16 v5, 0x3f

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->POSTINSTALL_MOUNT_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v3, "OVERLAY_FS_ENABLED_ERROR"

    const/16 v4, 0x27

    const/16 v5, 0x40

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->OVERLAY_FS_ENABLED_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v3, "UPDATE_PROCESSING"

    const/16 v4, 0x28

    const/16 v5, 0x41

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->UPDATE_PROCESSING:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    const-string v3, "UPDATE_ALREADY_INSTALLED"

    const/16 v4, 0x29

    const/16 v5, 0x42

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->UPDATE_ALREADY_INSTALLED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$6;

    const-string v2, "MERGE_NEEDS_REBOOT"

    const/16 v3, 0x2a

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$6;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->MERGE_NEEDS_REBOOT:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$7;

    const-string v2, "SLOT_NOT_CHANGED"

    const/16 v3, 0x2b

    const/4 v4, -0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$7;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->SLOT_NOT_CHANGED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$8;

    const-string v2, "METADATA_DOWNLOAD_GENERIC_FAILED"

    const/16 v3, 0x2c

    const/4 v4, -0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$8;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->METADATA_DOWNLOAD_GENERIC_FAILED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$9;

    const-string v2, "REBOOT_FAILED"

    const/16 v3, 0x2d

    const/4 v4, -0x4

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$9;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->REBOOT_FAILED:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$10;

    const-string v2, "METADATA_RANGE_REQUEST_ERROR"

    const/16 v3, 0x2e

    const/4 v4, -0x5

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$10;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->METADATA_RANGE_REQUEST_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$11;

    const-string v2, "METADATA_EXPIRED_DOWNLOAD_URL"

    const/16 v3, 0x2f

    const/4 v4, -0x6

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$11;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->METADATA_EXPIRED_DOWNLOAD_URL:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$12;

    const-string v2, "METADATA_CDN_ERROR"

    const/16 v3, 0x30

    const/4 v4, -0x7

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$12;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->METADATA_CDN_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    new-instance v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$13;

    const-string v2, "METADATA_REDIRECT_ERROR"

    const/16 v3, 0x31

    const/4 v4, -0x8

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$13;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->METADATA_REDIRECT_ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    invoke-static {}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->$values()[Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->$VALUES:[Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/idm/agent/dl/DLResultCode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->errorCode:I

    iput-object p4, p0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->dlResultCode:Lcom/idm/agent/dl/DLResultCode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode$1;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;-><init>(Ljava/lang/String;IILcom/idm/agent/dl/DLResultCode;)V

    return-void
.end method

.method public static synthetic a(ILcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)Z
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->lambda$of$0(ILcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->getTaskId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getTaskId()Ljava/lang/String;
    .registers 1

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>()V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$of$0(ILcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->getErrorCode()I

    move-result v0

    if-ne v0, p0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static of(I)Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->values()[Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/idm/agent/dl/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/idm/agent/dl/a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->ERROR:Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;
    .registers 2

    const-class v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;
    .registers 1

    sget-object v0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->$VALUES:[Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    invoke-virtual {v0}, [Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getDlResultCode()Lcom/idm/agent/dl/DLResultCode;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->dlResultCode:Lcom/idm/agent/dl/DLResultCode;

    return-object v0
.end method

.method public getDmResultCode()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->getErrorCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x258

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->errorCode:I

    return v0
.end method

.method public reportForFailure()V
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->showDialogIfPossible()V

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->reportToDL()V

    return-void
.end method

.method public reportForFailureToDM()V
    .registers 2

    const-string v0, ""

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->showDialogIfPossible()V

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->reportToDM()V

    return-void
.end method

.method public reportToDL()V
    .registers 7

    invoke-static {}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->getTaskId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->isTriggeredBySideload()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "download via the local file. skip report and change fumo status to SCHEDULE_EVENT_SCHEDULE_FINISH directly."

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->getInstance()Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;

    move-result-object v1

    sget-object v2, Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;->SCHEDULE_EVENT_SCHEDULE_FINISH:Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/idm/fotaagent/scheduler/IDMSchedulerHandler;->idmSendMessage(Lcom/idm/fotaagent/scheduler/interfaces/IDMSchedulerInterface$IDM_SCHEDULE_EVENT;Ljava/lang/Object;J)V

    :goto_1f
    return-void

    :cond_20
    new-instance v1, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-direct {v1, v0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeForDlReportIfPossible(Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;)V

    goto :goto_1f
.end method

.method public reportToDM()V
    .registers 4

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;

    invoke-static {}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x50

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->getDmResultCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/idm/fotaagent/enabler/fumo/IDMFumoExecuteHandler;->executeIfPossible(ILjava/lang/String;)V

    return-void
.end method

.method public showDialogIfPossible()V
    .registers 3

    new-instance v0, Lcom/idm/fotaagent/utils/UpdateResultUtils;

    invoke-direct {v0}, Lcom/idm/fotaagent/utils/UpdateResultUtils;-><init>()V

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->getDmResultCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/utils/UpdateResultUtils;->setUpdateResultCode(Ljava/lang/String;)V

    new-instance v0, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;

    invoke-static {}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/idm/fotaagent/database/sqlite/database/dao/ActionInfoDao;->getUiMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e

    sget-object v0, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;->IDM_NOTIFICATION_UPDATE_REPORT:Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;

    invoke-static {}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationTypeManager;->notify(Lcom/idm/fotaagent/enabler/ui/notification/manager/NotificationType;Ljava/lang/String;)V

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->getInstance()Lcom/idm/fotaagent/enabler/ui/IDMUIManager;

    move-result-object v0

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;->IDM_DIALOG_UPDATE_REPORT:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager;->sendDialogMessage(Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIDIALOG;)V

    :cond_2e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/idm/fotaagent/abupdate/updateengine/ErrorCode;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
