.class public final LP2/l;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/k;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LP2/l;->a:I

    iput-object p2, p0, LP2/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget v0, p0, LP2/l;->a:I

    packed-switch v0, :pswitch_data_1e

    new-instance v0, Lo4/e;

    invoke-direct {v0, p0}, Lo4/e;-><init>(LP2/l;)V

    :goto_a
    return-object v0

    :pswitch_b  #0x00000001
    iget-object v0, p0, LP2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_a

    :pswitch_14  #0x00000000
    iget-object v0, p0, LP2/l;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lb3/t;->b([Ljava/lang/Object;)LP2/a;

    move-result-object v0

    goto :goto_a

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_b  #00000001
    .end packed-switch
.end method
