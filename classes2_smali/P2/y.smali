.class public final LP2/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lc3/a;


# instance fields
.field public final d:I

.field public final e:Ljava/util/Iterator;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LP2/y;->d:I

    const-string v0, "iterator"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/y;->e:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lo4/b;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LP2/y;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lo4/b;->a:Lo4/k;

    invoke-interface {v0}, Lo4/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LP2/y;->e:Ljava/util/Iterator;

    iget v0, p1, Lo4/b;->b:I

    iput v0, p0, LP2/y;->f:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, LP2/y;->d:I

    packed-switch v0, :pswitch_data_28

    :goto_5
    iget v0, p0, LP2/y;->f:I

    iget-object v1, p0, LP2/y;->e:Ljava/util/Iterator;

    if-lez v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LP2/y;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LP2/y;->f:I

    goto :goto_5

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    :goto_1f
    return v0

    :pswitch_20  #0x00000000
    iget-object v0, p0, LP2/y;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto :goto_1f

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, LP2/y;->d:I

    packed-switch v0, :pswitch_data_3a

    :goto_5
    iget v0, p0, LP2/y;->f:I

    iget-object v1, p0, LP2/y;->e:Ljava/util/Iterator;

    if-lez v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LP2/y;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LP2/y;->f:I

    goto :goto_5

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    return-object v0

    :pswitch_20  #0x00000000
    iget v1, p0, LP2/y;->f:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LP2/y;->f:I

    if-ltz v1, :cond_34

    new-instance v0, LP2/x;

    iget-object v2, p0, LP2/y;->e:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LP2/x;-><init>(ILjava/lang/Object;)V

    goto :goto_1f

    :cond_34
    invoke-static {}, LP2/n;->k0()V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    iget v0, p0, LP2/y;->d:I

    packed-switch v0, :pswitch_data_16

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d  #0x00000000
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
