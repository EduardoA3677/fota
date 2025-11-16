.class public Lcom/samsung/android/fotaagent/common/feature/FloatingFeature;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/fotaagent/common/feature/FloatingFeature$Delegate;,
        Lcom/samsung/android/fotaagent/common/feature/FloatingFeature$Delegate$Impl;
    }
.end annotation


# static fields
.field private static final COMMON_SUPPORT_MHS_DONGLE:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_SUPPORT_MHS_DONGLE"

.field private static final COMMON_SUPPORT_UNPACK:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_SUPPORT_UNPACK"

.field private static final DELEGATE:Lcom/samsung/android/fotaagent/common/feature/FloatingFeature$Delegate;
    .annotation runtime Lcom/samsung/android/fotaagent/common/feature/FeatureDelegate;
    .end annotation
.end field

.field private static final SETTINGS_SUPPORT_DIGITAL_ASSISTANT_WELCOME:Ljava/lang/String; = "SEC_FLOATING_FEATURE_SETTINGS_SUPPORT_DIGITAL_ASSISTANT_WELCOME"

.field private static final SMP_CONFIG_SPP_ACTIVATION_MODE:Ljava/lang/String; = "SEC_FLOATING_FEATURE_SMP_CONFIG_SPP_ACTIVATION_MODE"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/fotaagent/common/feature/FloatingFeature$Delegate$Impl;

    invoke-direct {v0}, Lcom/samsung/android/fotaagent/common/feature/FloatingFeature$Delegate$Impl;-><init>()V

    sput-object v0, Lcom/samsung/android/fotaagent/common/feature/FloatingFeature;->DELEGATE:Lcom/samsung/android/fotaagent/common/feature/FloatingFeature$Delegate;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forcesSpp()Z
    .registers 2

    const-string v0, "force_activation_mode"

    sget-object v1, Lcom/samsung/android/fotaagent/common/feature/FloatingFeature;->DELEGATE:Lcom/samsung/android/fotaagent/common/feature/FloatingFeature$Delegate;

    invoke-interface {v1}, Lcom/samsung/android/fotaagent/common/feature/FloatingFeature$Delegate;->smpConfigSppActivationMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMHSDevice()Z
    .registers 1

    sget-object v0, Lcom/samsung/android/fotaagent/common/feature/FloatingFeature;->DELEGATE:Lcom/samsung/android/fotaagent/common/feature/FloatingFeature$Delegate;

    invoke-interface {v0}, Lcom/samsung/android/fotaagent/common/feature/FloatingFeature$Delegate;->isMHSDevice()Z

    move-result v0

    return v0
.end method

.method public static isMinorWelcomeMode()Z
    .registers 1

    sget-object v0, Lcom/samsung/android/fotaagent/common/feature/FloatingFeature;->DELEGATE:Lcom/samsung/android/fotaagent/common/feature/FloatingFeature$Delegate;

    invoke-interface {v0}, Lcom/samsung/android/fotaagent/common/feature/FloatingFeature$Delegate;->isDigitalAssistantWelcome()Z

    move-result v0

    return v0
.end method

.method public static isUnpackDevice()Z
    .registers 1

    sget-object v0, Lcom/samsung/android/fotaagent/common/feature/FloatingFeature;->DELEGATE:Lcom/samsung/android/fotaagent/common/feature/FloatingFeature$Delegate;

    invoke-interface {v0}, Lcom/samsung/android/fotaagent/common/feature/FloatingFeature$Delegate;->isUnpackDevice()Z

    move-result v0

    return v0
.end method
