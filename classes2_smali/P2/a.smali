.class public LP2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lc3/a;


# instance fields
.field public final d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP2/d;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LP2/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LP2/a;->d:I

    const-string v0, "array"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, LP2/a;->d:I

    packed-switch v0, :pswitch_data_24

    iget v3, p0, LP2/a;->e:I

    iget-object v0, p0, LP2/a;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ge v3, v0, :cond_12

    move v0, v1

    :goto_11
    return v0

    :cond_12
    move v0, v2

    goto :goto_11

    :pswitch_14  #0x00000000
    iget v3, p0, LP2/a;->e:I

    iget-object v0, p0, LP2/a;->f:Ljava/lang/Object;

    check-cast v0, LP2/d;

    invoke-virtual {v0}, LP2/d;->l()I

    move-result v0

    if-ge v3, v0, :cond_22

    :goto_20
    move v0, v1

    goto :goto_11

    :cond_22
    move v1, v2

    goto :goto_20

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, LP2/a;->d:I

    packed-switch v0, :pswitch_data_3e

    :try_start_5
    iget-object v0, p0, LP2/a;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LP2/a;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LP2/a;->e:I
    :try_end_f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_f} :catch_12

    aget-object v0, v0, v1

    :goto_11
    return-object v0

    :catch_12
    move-exception v0

    iget v1, p0, LP2/a;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LP2/a;->e:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_23  #0x00000000
    invoke-virtual {p0}, LP2/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    iget v1, p0, LP2/a;->e:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LP2/a;->e:I

    iget-object v0, p0, LP2/a;->f:Ljava/lang/Object;

    check-cast v0, LP2/d;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_38
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    iget v0, p0, LP2/a;->d:I

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
