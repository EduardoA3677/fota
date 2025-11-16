.class public final LQ2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lc3/a;


# instance fields
.field public final d:LQ2/e;

.field public e:I

.field public f:I

.field public final g:I


# direct methods
.method public constructor <init>(LQ2/e;I)V
    .registers 4

    iput p2, p0, LQ2/c;->g:I

    const-string v0, "map"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/c;->d:LQ2/e;

    const/4 v0, -0x1

    iput v0, p0, LQ2/c;->f:I

    invoke-virtual {p0}, LQ2/c;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    :goto_0
    iget v0, p0, LQ2/c;->e:I

    iget-object v1, p0, LQ2/c;->d:LQ2/e;

    iget v2, v1, LQ2/e;->i:I

    if-ge v0, v2, :cond_13

    iget-object v1, v1, LQ2/e;->f:[I

    aget v1, v1, v0

    if-gez v1, :cond_13

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LQ2/c;->e:I

    goto :goto_0

    :cond_13
    return-void
.end method

.method public final hasNext()Z
    .registers 3

    iget v0, p0, LQ2/c;->e:I

    iget-object v1, p0, LQ2/c;->d:LQ2/e;

    iget v1, v1, LQ2/e;->i:I

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    iget v0, p0, LQ2/c;->g:I

    packed-switch v0, :pswitch_data_60

    iget v0, p0, LQ2/c;->e:I

    iget-object v1, p0, LQ2/c;->d:LQ2/e;

    iget v2, v1, LQ2/e;->i:I

    if-ge v0, v2, :cond_20

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LQ2/c;->e:I

    iput v0, p0, LQ2/c;->f:I

    iget-object v0, v1, LQ2/e;->e:[Ljava/lang/Object;

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    iget v1, p0, LQ2/c;->f:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, LQ2/c;->a()V

    :goto_1f
    return-object v0

    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_26  #0x00000001
    iget v0, p0, LQ2/c;->e:I

    iget-object v1, p0, LQ2/c;->d:LQ2/e;

    iget v2, v1, LQ2/e;->i:I

    if-ge v0, v2, :cond_3c

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LQ2/c;->e:I

    iput v0, p0, LQ2/c;->f:I

    iget-object v1, v1, LQ2/e;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, LQ2/c;->a()V

    goto :goto_1f

    :cond_3c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_42  #0x00000000
    iget v1, p0, LQ2/c;->e:I

    iget-object v2, p0, LQ2/c;->d:LQ2/e;

    iget v0, v2, LQ2/e;->i:I

    if-ge v1, v0, :cond_59

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LQ2/c;->e:I

    iput v1, p0, LQ2/c;->f:I

    new-instance v0, LQ2/d;

    invoke-direct {v0, v2, v1}, LQ2/d;-><init>(LQ2/e;I)V

    invoke-virtual {p0}, LQ2/c;->a()V

    goto :goto_1f

    :cond_59
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    const/4 v2, -0x1

    iget v0, p0, LQ2/c;->f:I

    if-eq v0, v2, :cond_12

    iget-object v0, p0, LQ2/c;->d:LQ2/e;

    invoke-virtual {v0}, LQ2/e;->b()V

    iget v1, p0, LQ2/c;->f:I

    invoke-virtual {v0, v1}, LQ2/e;->l(I)V

    iput v2, p0, LQ2/c;->f:I

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
