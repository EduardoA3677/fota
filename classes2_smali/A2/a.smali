.class public final synthetic LA2/a;
.super Ljava/lang/Object;

# interfaces
.implements LI/a;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LA2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, LA2/a;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_10

    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_b  #0x00000000
    invoke-static {p1}, Lcom/samsung/android/fotaagent/common/log/Log;->D(Ljava/lang/Object;)V

    goto :goto_a

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
