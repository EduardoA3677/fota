.class public final LC1/c;
.super Lj0/v;


# instance fields
.field public final q:I

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .registers 4

    iput p3, p0, LC1/c;->q:I

    iput-object p1, p0, LC1/c;->r:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj0/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .registers 4

    iget v0, p0, LC1/c;->q:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1, p2}, Lj0/v;->b(Landroid/view/View;I)I

    move-result v0

    :goto_9
    return v0

    :pswitch_a  #0x00000000
    iget-object v0, p0, LC1/c;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_9

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public c(Landroid/view/View;I)I
    .registers 4

    iget v0, p0, LC1/c;->q:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1, p2}, Lj0/v;->c(Landroid/view/View;I)I

    move-result v0

    :goto_9
    return v0

    :pswitch_a  #0x00000000
    iget-object v0, p0, LC1/c;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_9

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .registers 4

    iget v0, p0, LC1/c;->q:I

    packed-switch v0, :pswitch_data_12

    invoke-super {p0, p1}, Lj0/v;->d(Landroid/util/DisplayMetrics;)F

    move-result v0

    :goto_9
    return v0

    :pswitch_a  #0x00000001
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_9

    nop

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public e(I)I
    .registers 4

    iget v0, p0, LC1/c;->q:I

    packed-switch v0, :pswitch_data_16

    invoke-super {p0, p1}, Lj0/v;->e(I)I

    move-result v0

    :goto_9
    return v0

    :pswitch_a  #0x00000001
    const/16 v0, 0x64

    invoke-super {p0, p1}, Lj0/v;->e(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_9

    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public f(I)Landroid/graphics/PointF;
    .registers 3

    iget v0, p0, LC1/c;->q:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1}, Lj0/v;->f(I)Landroid/graphics/PointF;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000000
    iget-object v0, p0, LC1/c;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_9

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public h(Landroid/view/View;Lj0/V;)V
    .registers 10

    const/4 v6, 0x1

    iget v0, p0, LC1/c;->q:I

    packed-switch v0, :pswitch_data_48

    invoke-super {p0, p1, p2}, Lj0/v;->h(Landroid/view/View;Lj0/V;)V

    :cond_9
    :goto_9
    return-void

    :pswitch_a  #0x00000001
    iget-object v0, p0, LC1/c;->r:Ljava/lang/Object;

    check-cast v0, Lj0/x;

    iget-object v1, v0, Lj0/x;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj0/x;->b(Lj0/J;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    aget v0, v0, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, LC1/c;->e(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-lez v2, :cond_9

    iget-object v3, p0, Lj0/v;->j:Landroid/view/animation/DecelerateInterpolator;

    iput v1, p2, Lj0/V;->a:I

    iput v0, p2, Lj0/V;->b:I

    iput v2, p2, Lj0/V;->c:I

    iput-object v3, p2, Lj0/V;->e:Landroid/view/animation/BaseInterpolator;

    iput-boolean v6, p2, Lj0/V;->f:Z

    goto :goto_9

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
