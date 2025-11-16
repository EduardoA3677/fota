.class public final Lo4/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lc3/a;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final f:Lo4/j;


# direct methods
.method public constructor <init>(Lo4/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/i;->f:Lo4/j;

    const/4 v0, -0x2

    iput v0, p0, Lo4/i;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget v0, p0, Lo4/i;->e:I

    iget-object v1, p0, Lo4/i;->f:Lo4/j;

    const/4 v2, -0x2

    if-ne v0, v2, :cond_15

    iget-object v0, v1, Lo4/j;->a:Lb3/k;

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lo4/i;->d:Ljava/lang/Object;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_12
    iput v0, p0, Lo4/i;->e:I

    return-void

    :cond_15
    iget-object v0, v1, Lo4/j;->b:Ljava/lang/Object;

    iget-object v1, p0, Lo4/i;->d:Ljava/lang/Object;

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    :cond_21
    const/4 v0, 0x1

    goto :goto_12
.end method

.method public final hasNext()Z
    .registers 3

    const/4 v0, 0x1

    iget v1, p0, Lo4/i;->e:I

    if-gez v1, :cond_8

    invoke-virtual {p0}, Lo4/i;->a()V

    :cond_8
    iget v1, p0, Lo4/i;->e:I

    if-ne v1, v0, :cond_d

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lo4/i;->e:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lo4/i;->a()V

    :cond_7
    iget v0, p0, Lo4/i;->e:I

    if-eqz v0, :cond_16

    iget-object v0, p0, Lo4/i;->d:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, p0, Lo4/i;->e:I

    return-object v0

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
