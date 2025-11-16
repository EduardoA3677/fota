.class public final Lk3/j;
.super Lk3/k;


# instance fields
.field public final e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Field;ZI)V
    .registers 4

    iput p3, p0, Lk3/j;->e:I

    invoke-direct {p0, p1, p2}, Lk3/k;-><init>(Ljava/lang/reflect/Field;Z)V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lk3/j;->e:I

    packed-switch v0, :pswitch_data_18

    invoke-super {p0, p1}, Lk3/t;->a([Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_9  #0x00000001
    invoke-static {p0, p1}, LY0/j;->d(Lk3/e;[Ljava/lang/Object;)V

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
