.class public final Lk4/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lc3/a;


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public final g:Lk4/c;


# direct methods
.method public constructor <init>(Lk4/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/b;->g:Lk4/c;

    const/4 v0, 0x2

    iput v0, p0, Lk4/b;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lk4/b;->f:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    const/4 v3, 0x4

    const/4 v0, 0x1

    iget v1, p0, Lk4/b;->d:I

    if-eq v1, v3, :cond_3b

    invoke-static {v1}, Lk/Q0;->c(I)I

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_39

    iput v3, p0, Lk4/b;->d:I

    :cond_11
    iget v1, p0, Lk4/b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk4/b;->f:I

    iget-object v2, p0, Lk4/b;->g:Lk4/c;

    iget-object v2, v2, Lk4/c;->d:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_22

    aget-object v3, v2, v1

    if-eqz v3, :cond_11

    :cond_22
    array-length v3, v2

    if-lt v1, v3, :cond_2d

    const/4 v1, 0x3

    iput v1, p0, Lk4/b;->d:I

    :goto_28
    iget v1, p0, Lk4/b;->d:I

    if-ne v1, v0, :cond_39

    :cond_2c
    :goto_2c
    return v0

    :cond_2d
    aget-object v1, v2, v1

    const-string v2, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    invoke-static {v2, v1}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, Lk4/b;->e:Ljava/lang/Object;

    iput v0, p0, Lk4/b;->d:I

    goto :goto_28

    :cond_39
    const/4 v0, 0x0

    goto :goto_2c

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lk4/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    iput v0, p0, Lk4/b;->d:I

    iget-object v0, p0, Lk4/b;->e:Ljava/lang/Object;

    return-object v0

    :cond_c
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
