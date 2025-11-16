.class public Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;
.super Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private proxyAddress:Ljava/lang/String;

.field private proxyPort:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->proxyAddress:Ljava/lang/String;

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->setProxy()V

    return-void
.end method

.method private checkPort(Ljava/lang/String;)I
    .registers 4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    return v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method private setProxyViaCarrierFeature()Z
    .registers 4

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->getDataSimSlotId(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->getProxyAddress(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_40

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->proxyAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/feature/CarrierFeature;->getProxyPort(I)I

    move-result v0

    iput v0, p0, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->proxyPort:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "carrierProxyAddress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->proxyAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "carrierProxyPort: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->proxyPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_3f
    return v0

    :cond_40
    const/4 v0, 0x0

    goto :goto_3f
.end method

.method private setProxyViaSystemProperty()V
    .registers 4

    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_40

    :try_start_12
    invoke-direct {p0, v1}, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->checkPort(Ljava/lang/String;)I
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_15} :catch_41

    move-result v1

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->proxyAddress:Ljava/lang/String;

    iput v1, p0, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->proxyPort:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http.proxyHost: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->proxyAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http.proxyPort: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->proxyPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->H(Ljava/lang/Object;)V

    :cond_40
    :goto_40
    return-void

    :catch_41
    move-exception v0

    const-string v0, "Invalid port. Ignore proxy"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    goto :goto_40
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->proxyAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->proxyPort:I

    return v0
.end method

.method public setProxy()V
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/utils/NetworkUtil;->isAnyNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "no network"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/idm/fotaagent/utils/NetworkUtil;->isWiFiNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "no need to set proxy"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->setProxyViaCarrierFeature()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/proxy/ProxyHandler;->setProxyViaSystemProperty()V

    goto :goto_d
.end method
