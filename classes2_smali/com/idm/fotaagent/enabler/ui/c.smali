.class public final synthetic Lcom/idm/fotaagent/enabler/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/enabler/ui/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/enabler/ui/c;->a:I

    packed-switch v0, :pswitch_data_16

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->a()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000002
    const-string v0, "020"

    goto :goto_9

    :pswitch_d  #0x00000001
    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/ActivityScreenIdMapper$ScreenId;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_12  #0x00000000
    const-string v0, "004"

    goto :goto_9

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_d  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method
