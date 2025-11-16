.class public final synthetic Lcom/idm/fotaagent/enabler/ui/whatsnew/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/whatsnew/a;->a:I

    packed-switch v0, :pswitch_data_38

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_c  #0x00000005
    check-cast p1, Landroid/telephony/SubscriptionManager;

    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->c(Landroid/telephony/SubscriptionManager;)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    goto :goto_b

    :pswitch_13  #0x00000004
    check-cast p1, Landroid/os/BatteryManager;

    invoke-static {p1}, Lcom/idm/fotaagent/utils/battery/BatteryChecker;->a(Landroid/os/BatteryManager;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :pswitch_1a  #0x00000003
    check-cast p1, Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag;

    invoke-interface {p1}, Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag;->property()Lcom/idm/fotaagent/receiver/dynamic/ReceiverToBeSpecifiedFlag$Property;

    move-result-object v0

    goto :goto_b

    :pswitch_21  #0x00000002
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :pswitch_26  #0x00000001
    check-cast p1, Lcom/idm/fotaagent/enabler/ui/DescriptionContent;

    invoke-virtual {p1}, Lcom/idm/fotaagent/enabler/ui/DescriptionContent;->existsSummaryDescription()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_b

    :pswitch_31  #0x00000000
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan$ForMainDescription;->a(Ljava/util/Map$Entry;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_b

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_26  #00000001
        :pswitch_21  #00000002
        :pswitch_1a  #00000003
        :pswitch_13  #00000004
        :pswitch_c  #00000005
    .end packed-switch
.end method
