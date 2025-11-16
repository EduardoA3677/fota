.class public final Lf3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lc3/a;


# instance fields
.field public final d:I

.field public final e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lf3/b;->d:I

    iput p2, p0, Lf3/b;->e:I

    const/4 v0, 0x0

    if-lez p3, :cond_14

    if-gt p1, p2, :cond_d

    :goto_c
    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, p0, Lf3/b;->f:Z

    if-eqz v0, :cond_17

    :goto_11
    iput p1, p0, Lf3/b;->g:I

    return-void

    :cond_14
    if-lt p1, p2, :cond_d

    goto :goto_c

    :cond_17
    move p1, p2

    goto :goto_11
.end method


# virtual methods
.method public final a()I
    .registers 3

    iget v0, p0, Lf3/b;->g:I

    iget v1, p0, Lf3/b;->e:I

    if-ne v0, v1, :cond_14

    iget-boolean v1, p0, Lf3/b;->f:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf3/b;->f:Z

    :goto_d
    return v0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    iget v1, p0, Lf3/b;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lf3/b;->g:I

    goto :goto_d
.end method

.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lf3/b;->f:Z

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lf3/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
