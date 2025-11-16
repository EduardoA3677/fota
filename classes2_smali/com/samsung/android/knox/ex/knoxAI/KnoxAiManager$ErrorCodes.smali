.class public final enum Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCodes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

.field public static final enum DEVICE_NOT_PROVISIONED:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

.field public static final enum DEVICE_PROVISION_FAILED:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

.field public static final enum KNOX_AI_INCOMPATIBLE_DEVICE_MODEL:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

.field public static final enum KNOX_AI_INTERNAL_ERROR:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

.field public static final enum KNOX_AI_INVALID_ARGUMENTS:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

.field public static final enum KNOX_AI_MODEL_KEY_REVOKED:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

.field public static final enum KNOX_AI_MODEL_PACKAGE_ERROR:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

.field public static final enum KNOX_AI_MODEL_POLICY_VIOLATION:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

.field public static final enum KNOX_AI_SERVICE_FAILURE:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

.field public static final enum KNOX_AI_UNKNOWN_ERROR:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

.field public static final enum KNOX_AI_UNSUPPORTED_COMPUTEUNIT:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

.field public static final enum KNOX_AI_UNSUPPORTED_MODEL_TYPE:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

.field public static final enum KNOX_AI_UNSUPPORTED_OP:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

.field public static final enum SUCCESS:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    const-string v1, "DEVICE_NOT_PROVISIONED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;->DEVICE_NOT_PROVISIONED:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    new-instance v1, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    const-string v2, "DEVICE_PROVISION_FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;->DEVICE_PROVISION_FAILED:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    new-instance v2, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    const-string v3, "KNOX_AI_INCOMPATIBLE_DEVICE_MODEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;->KNOX_AI_INCOMPATIBLE_DEVICE_MODEL:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    new-instance v3, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    const-string v4, "KNOX_AI_INTERNAL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;->KNOX_AI_INTERNAL_ERROR:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    new-instance v4, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    const-string v5, "KNOX_AI_INVALID_ARGUMENTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;->KNOX_AI_INVALID_ARGUMENTS:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    new-instance v5, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    const-string v6, "KNOX_AI_MODEL_KEY_REVOKED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;->KNOX_AI_MODEL_KEY_REVOKED:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    new-instance v6, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    const-string v7, "KNOX_AI_MODEL_PACKAGE_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;->KNOX_AI_MODEL_PACKAGE_ERROR:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    new-instance v7, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    const-string v8, "KNOX_AI_MODEL_POLICY_VIOLATION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;->KNOX_AI_MODEL_POLICY_VIOLATION:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    new-instance v8, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    const-string v9, "KNOX_AI_SERVICE_FAILURE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;->KNOX_AI_SERVICE_FAILURE:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    new-instance v9, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    const-string v10, "KNOX_AI_UNKNOWN_ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;->KNOX_AI_UNKNOWN_ERROR:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    new-instance v10, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    const-string v11, "KNOX_AI_UNSUPPORTED_COMPUTEUNIT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;->KNOX_AI_UNSUPPORTED_COMPUTEUNIT:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    new-instance v11, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    const-string v12, "KNOX_AI_UNSUPPORTED_MODEL_TYPE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;->KNOX_AI_UNSUPPORTED_MODEL_TYPE:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    new-instance v12, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    const-string v13, "KNOX_AI_UNSUPPORTED_OP"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;->KNOX_AI_UNSUPPORTED_OP:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    new-instance v13, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    const-string v14, "SUCCESS"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;->SUCCESS:Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    const/16 v14, 0xe

    new-array v14, v14, [Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v3, v14, v0

    const/4 v0, 0x4

    aput-object v4, v14, v0

    const/4 v0, 0x5

    aput-object v5, v14, v0

    const/4 v0, 0x6

    aput-object v6, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v8, v14, v0

    const/16 v0, 0x9

    aput-object v9, v14, v0

    const/16 v0, 0xa

    aput-object v10, v14, v0

    const/16 v0, 0xb

    aput-object v11, v14, v0

    const/16 v0, 0xc

    aput-object v12, v14, v0

    const/16 v0, 0xd

    aput-object v13, v14, v0

    sput-object v14, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;->$VALUES:[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getCodeFromValue(I)Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;
    .registers 2

    const-class v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;
    .registers 1

    sget-object v0, Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;->$VALUES:[Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    invoke-virtual {v0}, [Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/knox/ex/knoxAI/KnoxAiManager$ErrorCodes;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
