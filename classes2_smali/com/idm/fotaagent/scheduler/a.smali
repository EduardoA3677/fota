.class public final synthetic Lcom/idm/fotaagent/scheduler/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/idm/fotaagent/scheduler/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/idm/fotaagent/scheduler/a;->a:I

    packed-switch v0, :pswitch_data_e

    const-string v0, "SM-S916B"

    :goto_7
    return-object v0

    :pswitch_8  #0x00000000
    invoke-static {}, Lcom/idm/fotaagent/scheduler/DeviceInfoState$Element;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
