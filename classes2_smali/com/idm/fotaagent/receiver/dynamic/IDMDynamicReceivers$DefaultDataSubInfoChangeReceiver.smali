.class Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers$DefaultDataSubInfoChangeReceiver;
.super Lcom/idm/fotaagent/receiver/dynamic/ReceiverWithIntentFilter;


# annotations
.annotation runtime Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeAutoRegistered;
.end annotation

.annotation runtime Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag;
    property = .enum Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;->EXPORT:Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultDataSubInfoChangeReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/receiver/dynamic/ReceiverWithIntentFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntentFilter()Landroid/content/IntentFilter;
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public handle()V
    .registers 2

    const-string v0, "Subscription Changed Receive"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->I(Ljava/lang/Object;)V

    invoke-static {}, Lcom/idm/fotaagent/receiver/dynamic/IDMDynamicReceivers;->resetNetworkFeatures()V

    return-void
.end method
