.class public final Lj0/r;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroidx/emoji2/text/f;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lj0/r;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-boolean v0, p0, Lj0/r;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lj0/r;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->g()I

    move-result v0

    :goto_a
    iput v0, p0, Lj0/r;->c:I

    return-void

    :cond_d
    iget-object v0, p0, Lj0/r;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->k()I

    move-result v0

    goto :goto_a
.end method

.method public final b(ILandroid/view/View;)V
    .registers 5

    iget-boolean v0, p0, Lj0/r;->d:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lj0/r;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v0, p2}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lj0/r;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->m()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lj0/r;->c:I

    :goto_13
    iput p1, p0, Lj0/r;->b:I

    return-void

    :cond_16
    iget-object v0, p0, Lj0/r;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v0, p2}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lj0/r;->c:I

    goto :goto_13
.end method

.method public final c(ILandroid/view/View;)V
    .registers 11

    const/4 v7, 0x0

    iget-object v0, p0, Lj0/r;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v0}, Landroidx/emoji2/text/f;->m()I

    move-result v0

    if-ltz v0, :cond_d

    invoke-virtual {p0, p1, p2}, Lj0/r;->b(ILandroid/view/View;)V

    :cond_c
    :goto_c
    return-void

    :cond_d
    iput p1, p0, Lj0/r;->b:I

    iget-boolean v1, p0, Lj0/r;->d:Z

    if-eqz v1, :cond_57

    iget-object v1, p0, Lj0/r;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->g()I

    move-result v1

    sub-int v0, v1, v0

    iget-object v1, p0, Lj0/r;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v1, p2}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lj0/r;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v1}, Landroidx/emoji2/text/f;->g()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lj0/r;->c:I

    if-lez v0, :cond_c

    iget-object v1, p0, Lj0/r;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v1, p2}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Lj0/r;->c:I

    iget-object v3, p0, Lj0/r;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v3}, Landroidx/emoji2/text/f;->k()I

    move-result v3

    sub-int v1, v2, v1

    iget-object v2, p0, Lj0/r;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v2, p2}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-gez v1, :cond_c

    iget v2, p0, Lj0/r;->c:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lj0/r;->c:I

    goto :goto_c

    :cond_57
    iget-object v1, p0, Lj0/r;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v1, p2}, Landroidx/emoji2/text/f;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lj0/r;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v2}, Landroidx/emoji2/text/f;->k()I

    move-result v2

    sub-int v2, v1, v2

    iput v1, p0, Lj0/r;->c:I

    if-lez v2, :cond_c

    iget-object v3, p0, Lj0/r;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v3, p2}, Landroidx/emoji2/text/f;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lj0/r;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v4}, Landroidx/emoji2/text/f;->g()I

    move-result v4

    iget-object v5, p0, Lj0/r;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v5, p2}, Landroidx/emoji2/text/f;->b(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lj0/r;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v6}, Landroidx/emoji2/text/f;->g()I

    move-result v6

    sub-int v0, v4, v0

    sub-int/2addr v0, v5

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v6, v0

    add-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-gez v0, :cond_c

    iget v1, p0, Lj0/r;->c:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lj0/r;->c:I

    goto/16 :goto_c
.end method

.method public final d()V
    .registers 3

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lj0/r;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lj0/r;->c:I

    iput-boolean v1, p0, Lj0/r;->d:Z

    iput-boolean v1, p0, Lj0/r;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj0/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj0/r;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj0/r;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj0/r;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
