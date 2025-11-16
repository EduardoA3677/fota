.class public final Lo/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:La4/v;


# direct methods
.method public constructor <init>(La4/v;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g;->h:La4/v;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/g;->g:Z

    iput p2, p0, Lo/g;->d:I

    invoke-virtual {p1}, La4/v;->d()I

    move-result v0

    iput v0, p0, Lo/g;->e:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lo/g;->f:I

    iget v1, p0, Lo/g;->e:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lo/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p0, Lo/g;->f:I

    iget v1, p0, Lo/g;->d:I

    iget-object v2, p0, Lo/g;->h:La4/v;

    invoke-virtual {v2, v0, v1}, La4/v;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/g;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/g;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/g;->g:Z

    return-object v0

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    iget-boolean v0, p0, Lo/g;->g:Z

    if-eqz v0, :cond_19

    iget v0, p0, Lo/g;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/g;->f:I

    iget v1, p0, Lo/g;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/g;->e:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/g;->g:Z

    iget-object v1, p0, Lo/g;->h:La4/v;

    invoke-virtual {v1, v0}, La4/v;->h(I)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
