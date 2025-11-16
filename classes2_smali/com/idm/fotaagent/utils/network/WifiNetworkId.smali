.class public Lcom/idm/fotaagent/utils/network/WifiNetworkId;
.super Ljava/lang/Object;


# static fields
.field public static final NOT_SPECIFIC_NETWORK_ID:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkId()J
    .registers 5

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_12

    move-wide v0, v2

    :goto_11
    return-wide v0

    :cond_12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_1a

    move-wide v0, v2

    goto :goto_11

    :cond_1a
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_22

    move-wide v0, v2

    goto :goto_11

    :cond_22
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "networkId : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    goto :goto_11

    :cond_43
    move-wide v0, v2

    goto :goto_11
.end method
