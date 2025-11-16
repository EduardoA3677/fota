.class public final Lk/F0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# virtual methods
.method public final a(II)V
    .registers 5

    const/high16 v1, -0x80000000

    iput p1, p0, Lk/F0;->c:I

    iput p2, p0, Lk/F0;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/F0;->h:Z

    iget-boolean v0, p0, Lk/F0;->g:Z

    if-eqz v0, :cond_16

    if-eq p2, v1, :cond_11

    iput p2, p0, Lk/F0;->a:I

    :cond_11
    if-eq p1, v1, :cond_15

    iput p1, p0, Lk/F0;->b:I

    :cond_15
    :goto_15
    return-void

    :cond_16
    if-eq p1, v1, :cond_1a

    iput p1, p0, Lk/F0;->a:I

    :cond_1a
    if-eq p2, v1, :cond_15

    iput p2, p0, Lk/F0;->b:I

    goto :goto_15
.end method
