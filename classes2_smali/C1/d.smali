.class public final LC1/d;
.super Lj0/G;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LC1/d;->a:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LC1/d;->b:Ljava/util/List;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 15

    iget-object v5, p0, LC1/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LC1/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_109

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB/a;->a:Ljava/lang/ThreadLocal;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    const v1, -0xff01

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const v2, -0xffff01

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const v3, -0xff01

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const v4, -0xffff01

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    const v7, -0xff01

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    const v8, -0xffff01

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    const v9, -0xff01

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-float v9, v9

    const v10, -0xffff01

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-float v10, v10

    const/4 v11, 0x0

    mul-float/2addr v2, v11

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    mul-float/2addr v2, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    mul-float/2addr v3, v8

    mul-float v4, v7, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    mul-float/2addr v4, v10

    mul-float/2addr v0, v9

    add-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LC1/e;

    iget v1, v0, LC1/e;->b:I

    packed-switch v1, :pswitch_data_10a

    iget-object v0, v0, LC1/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lj0/J;->E()I

    move-result v0

    :goto_a6
    int-to-float v2, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LC1/e;

    iget v1, v0, LC1/e;->b:I

    packed-switch v1, :pswitch_data_110

    iget-object v0, v0, LC1/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v1, v0, Lj0/J;->o:I

    invoke-virtual {v0}, Lj0/J;->B()I

    move-result v0

    sub-int v0, v1, v0

    :goto_be
    const/4 v1, 0x0

    const/4 v3, 0x0

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_16

    :pswitch_c7  #0x00000000
    const/4 v0, 0x0

    goto :goto_a6

    :pswitch_c9  #0x00000000
    iget-object v0, v0, LC1/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, v0, Lj0/J;->o:I

    goto :goto_be

    :cond_ce
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LC1/e;

    iget v1, v0, LC1/e;->b:I

    packed-switch v1, :pswitch_data_116

    const/4 v0, 0x0

    :goto_dc
    int-to-float v1, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:LC1/e;

    iget v2, v0, LC1/e;->b:I

    packed-switch v2, :pswitch_data_11c

    iget-object v0, v0, LC1/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v0, v0, Lj0/J;->n:I

    :goto_ee
    const/4 v2, 0x0

    int-to-float v3, v0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_16

    :pswitch_f7  #0x00000000
    iget-object v0, v0, LC1/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lj0/J;->C()I

    move-result v0

    goto :goto_dc

    :pswitch_fe  #0x00000000
    iget-object v0, v0, LC1/e;->c:Lcom/google/android/material/carousel/CarouselLayoutManager;

    iget v2, v0, Lj0/J;->n:I

    invoke-virtual {v0}, Lj0/J;->D()I

    move-result v0

    sub-int v0, v2, v0

    goto :goto_ee

    :cond_109
    return-void

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_c7  #00000000
    .end packed-switch

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_c9  #00000000
    .end packed-switch

    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_f7  #00000000
    .end packed-switch

    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_fe  #00000000
    .end packed-switch
.end method
