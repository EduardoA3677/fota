.class public final synthetic LA2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LA2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget v0, p0, LA2/b;->a:I

    packed-switch v0, :pswitch_data_16

    invoke-static {}, Lcom/samsung/android/fotaagent/common/FotaTelephonyManager;->b()Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000001
    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/Operator;->a()Lcom/idm/fotaagent/enabler/feature/Operator;

    move-result-object v0

    goto :goto_9

    :pswitch_f  #0x00000000
    new-instance v0, Lcom/idm/fotaagent/restapi/exception/XmlParseException;

    invoke-direct {v0}, Lcom/idm/fotaagent/restapi/exception/XmlParseException;-><init>()V

    goto :goto_9

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_a  #00000001
    .end packed-switch
.end method
