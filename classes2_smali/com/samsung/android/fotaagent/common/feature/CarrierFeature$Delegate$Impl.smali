.class public Lcom/samsung/android/fotaagent/common/feature/CarrierFeature$Delegate$Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/samsung/android/fotaagent/common/feature/CarrierFeature$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/fotaagent/common/feature/CarrierFeature$Delegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableWarning4DataCostDuringFota(I)Z
    .registers 4

    const-string v0, "CarrierFeature_SyncML_DisableWarning4DataCostDuringFota"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->access$100(ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getActionDuringRoaming(I)Ljava/lang/String;
    .registers 4

    const-string v0, "CarrierFeature_SyncML_SwUpdateActionDuringRoaming"

    const-string v1, "onlywifi"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->access$000(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultWifiAutoDownload(I)Ljava/lang/String;
    .registers 4

    const-string v0, "CarrierFeature_SyncML_ConfigDefStatusAutoDownload"

    const-string v1, "wifi"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->access$000(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeltaBinaryDownloadVia(I)Ljava/lang/String;
    .registers 4

    const-string v0, "CarrierFeature_SyncML_DeltaBinaryDownVia"

    const-string v1, "Unlimited"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->access$000(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFirstNetReady(Landroid/content/Context;)Z
    .registers 9

    const/4 v2, 0x0

    :try_start_1
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "defaultTelephonyManager should not be null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-class v1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    const-string v3, "subscriptionManager should not be nulll"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    const-string v3, "subscriptionInfos should not be null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v4

    const-string v5, "CarrierFeature_SyncML_IsFirstNet"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->access$100(ILjava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2a

    const-string v0, "FirstNet ready"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_57} :catch_5b

    const/4 v0, 0x1

    :goto_58
    return v0

    :cond_59
    move v0, v2

    goto :goto_58

    :catch_5b
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    move v0, v2

    goto :goto_58
.end method
