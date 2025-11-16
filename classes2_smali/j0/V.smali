.class public final Lj0/V;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/BaseInterpolator;

.field public f:Z

.field public g:I


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    const/4 v2, 0x1

    const/4 v5, 0x0

    iget v0, p0, Lj0/V;->d:I

    if-ltz v0, :cond_f

    const/4 v1, -0x1

    iput v1, p0, Lj0/V;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    iput-boolean v5, p0, Lj0/V;->f:Z

    :goto_e
    return-void

    :cond_f
    iget-boolean v0, p0, Lj0/V;->f:Z

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lj0/V;->e:Landroid/view/animation/BaseInterpolator;

    if-eqz v0, :cond_1b

    iget v1, p0, Lj0/V;->c:I

    if-lt v1, v2, :cond_3c

    :cond_1b
    iget v1, p0, Lj0/V;->c:I

    if-lt v1, v2, :cond_44

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->j0:Lj0/a0;

    iget v3, p0, Lj0/V;->a:I

    iget v4, p0, Lj0/V;->b:I

    invoke-virtual {v2, v3, v4, v1, v0}, Lj0/a0;->c(IIILandroid/view/animation/BaseInterpolator;)V

    iget v0, p0, Lj0/V;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj0/V;->g:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_39

    const-string v0, "SeslRecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    iput-boolean v5, p0, Lj0/V;->f:Z

    goto :goto_e

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    iput v5, p0, Lj0/V;->g:I

    goto :goto_e
.end method
