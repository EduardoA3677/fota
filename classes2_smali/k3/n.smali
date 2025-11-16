.class public final Lk3/n;
.super Lk3/o;


# instance fields
.field public final g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZZI)V
    .registers 5

    iput p4, p0, Lk3/n;->g:I

    invoke-direct {p0, p1, p2, p3}, Lk3/o;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lk3/n;->g:I

    packed-switch v0, :pswitch_data_18

    invoke-super {p0, p1}, Lk3/o;->a([Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_9  #0x00000001
    invoke-super {p0, p1}, Lk3/o;->a([Ljava/lang/Object;)V

    array-length v0, p1

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {p0, v0}, Lk3/t;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    goto :goto_10

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method
