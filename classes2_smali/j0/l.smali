.class public final Lj0/l;
.super Lj0/M;


# instance fields
.field public final a:Lj0/m;


# direct methods
.method public constructor <init>(Lj0/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/l;->a:Lj0/m;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 16

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget-object v5, p0, Lj0/l;->a:Lj0/m;

    iget-object v0, v5, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v6

    iget v7, v5, Lj0/m;->r:I

    iget v8, v5, Lj0/m;->a:I

    sub-int v0, v6, v7

    if-lez v0, :cond_40

    if-lt v7, v8, :cond_40

    move v0, v1

    :goto_1f
    iput-boolean v0, v5, Lj0/m;->t:Z

    iget-object v0, v5, Lj0/m;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v9

    iget v10, v5, Lj0/m;->q:I

    sub-int v0, v9, v10

    if-lez v0, :cond_42

    if-lt v10, v8, :cond_42

    move v0, v1

    :goto_30
    iput-boolean v0, v5, Lj0/m;->u:Z

    iget-boolean v8, v5, Lj0/m;->t:Z

    if-nez v8, :cond_44

    if-nez v0, :cond_44

    iget v0, v5, Lj0/m;->v:I

    if-eqz v0, :cond_3f

    invoke-virtual {v5, v2}, Lj0/m;->g(I)V

    :cond_3f
    :goto_3f
    return-void

    :cond_40
    move v0, v2

    goto :goto_1f

    :cond_42
    move v0, v2

    goto :goto_30

    :cond_44
    if-eqz v8, :cond_5a

    int-to-float v0, v4

    int-to-float v2, v7

    div-float v4, v2, v11

    add-float/2addr v0, v4

    mul-float/2addr v0, v2

    int-to-float v2, v6

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v5, Lj0/m;->l:I

    mul-int v0, v7, v7

    div-int/2addr v0, v6

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Lj0/m;->k:I

    :cond_5a
    iget-boolean v0, v5, Lj0/m;->u:Z

    if-eqz v0, :cond_72

    int-to-float v0, v3

    int-to-float v2, v10

    div-float v3, v2, v11

    add-float/2addr v0, v3

    mul-float/2addr v0, v2

    int-to-float v2, v9

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v5, Lj0/m;->o:I

    mul-int v0, v10, v10

    div-int/2addr v0, v9

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Lj0/m;->n:I

    :cond_72
    iget v0, v5, Lj0/m;->v:I

    if-eqz v0, :cond_78

    if-ne v0, v1, :cond_3f

    :cond_78
    invoke-virtual {v5, v1}, Lj0/m;->g(I)V

    goto :goto_3f
.end method
