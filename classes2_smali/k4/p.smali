.class public final Lk4/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lc3/a;


# instance fields
.field public final d:I

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 4

    iput p1, p0, Lk4/p;->d:I

    iput-object p2, p0, Lk4/p;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4/p;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lk4/p;->d:I

    packed-switch v0, :pswitch_data_c

    iget-boolean v0, p0, Lk4/p;->e:Z

    :goto_7
    return v0

    :pswitch_8  #0x00000000
    iget-boolean v0, p0, Lk4/p;->e:Z

    goto :goto_7

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    const/4 v1, 0x0

    iget v0, p0, Lk4/p;->d:I

    packed-switch v0, :pswitch_data_28

    iget-boolean v0, p0, Lk4/p;->e:Z

    if-eqz v0, :cond_f

    iput-boolean v1, p0, Lk4/p;->e:Z

    iget-object v0, p0, Lk4/p;->f:Ljava/lang/Object;

    :goto_e
    return-object v0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_15  #0x00000000
    iget-boolean v0, p0, Lk4/p;->e:Z

    if-eqz v0, :cond_22

    iput-boolean v1, p0, Lk4/p;->e:Z

    iget-object v0, p0, Lk4/p;->f:Ljava/lang/Object;

    check-cast v0, Lk4/q;

    iget-object v0, v0, Lk4/q;->d:Le4/h;

    goto :goto_e

    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    iget v0, p0, Lk4/p;->d:I

    packed-switch v0, :pswitch_data_14

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_b  #0x00000000
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
