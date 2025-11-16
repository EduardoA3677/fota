.class public final enum Lcom/samsung/android/knox/license/LicenseResult$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/license/LicenseResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/samsung/android/knox/license/LicenseResult$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/samsung/android/knox/license/LicenseResult$Type;

.field public static final enum ELM_ACTIVATION:Lcom/samsung/android/knox/license/LicenseResult$Type;

.field public static final enum KLM_ACTIVATION:Lcom/samsung/android/knox/license/LicenseResult$Type;

.field public static final enum KLM_DEACTIVATION:Lcom/samsung/android/knox/license/LicenseResult$Type;

.field public static final enum UNDEFINED:Lcom/samsung/android/knox/license/LicenseResult$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/samsung/android/knox/license/LicenseResult$Type;

    const-string v1, "ELM_ACTIVATION"

    invoke-direct {v0, v1, v5}, Lcom/samsung/android/knox/license/LicenseResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/knox/license/LicenseResult$Type;->ELM_ACTIVATION:Lcom/samsung/android/knox/license/LicenseResult$Type;

    new-instance v1, Lcom/samsung/android/knox/license/LicenseResult$Type;

    const-string v2, "KLM_ACTIVATION"

    invoke-direct {v1, v2, v6}, Lcom/samsung/android/knox/license/LicenseResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/knox/license/LicenseResult$Type;->KLM_ACTIVATION:Lcom/samsung/android/knox/license/LicenseResult$Type;

    new-instance v2, Lcom/samsung/android/knox/license/LicenseResult$Type;

    const-string v3, "KLM_DEACTIVATION"

    invoke-direct {v2, v3, v7}, Lcom/samsung/android/knox/license/LicenseResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/knox/license/LicenseResult$Type;->KLM_DEACTIVATION:Lcom/samsung/android/knox/license/LicenseResult$Type;

    new-instance v3, Lcom/samsung/android/knox/license/LicenseResult$Type;

    const-string v4, "UNDEFINED"

    invoke-direct {v3, v4, v8}, Lcom/samsung/android/knox/license/LicenseResult$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/samsung/android/knox/license/LicenseResult$Type;->UNDEFINED:Lcom/samsung/android/knox/license/LicenseResult$Type;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/samsung/android/knox/license/LicenseResult$Type;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    sput-object v4, Lcom/samsung/android/knox/license/LicenseResult$Type;->$VALUES:[Lcom/samsung/android/knox/license/LicenseResult$Type;

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

.method public static fromElmStatus(I)Lcom/samsung/android/knox/license/LicenseResult$Type;
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromKlmStatus(I)Lcom/samsung/android/knox/license/LicenseResult$Type;
    .registers 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/knox/license/LicenseResult$Type;
    .registers 2

    const-class v0, Lcom/samsung/android/knox/license/LicenseResult$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/license/LicenseResult$Type;

    return-object v0
.end method

.method public static values()[Lcom/samsung/android/knox/license/LicenseResult$Type;
    .registers 1

    sget-object v0, Lcom/samsung/android/knox/license/LicenseResult$Type;->$VALUES:[Lcom/samsung/android/knox/license/LicenseResult$Type;

    invoke-virtual {v0}, [Lcom/samsung/android/knox/license/LicenseResult$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/knox/license/LicenseResult$Type;

    return-object v0
.end method
