.class public abstract Lcom/idm/fotaagent/receiver/dynamic/ReceiverWithIntentFilter;
.super Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/utils/receiver/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getIntentFilter()Landroid/content/IntentFilter;
.end method
