.class public Lcom/google/android/material/chip/SeslExpandableContainer;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final o:I


# instance fields
.field public final d:Landroid/widget/HorizontalScrollView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:LE1/x;

.field public final g:Landroid/view/View;

.field public h:Z

.field public final i:I

.field public final j:Z

.field public k:I

.field public l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    const/4 v6, -0x2

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v8, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->h:Z

    iput-boolean v2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->j:Z

    iput v3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->k:I

    iput-boolean v2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->m:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v2, :cond_b4

    move v1, v2

    :goto_1a
    iput-boolean v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->n:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0d008c

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a020b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->d:Landroid/widget/HorizontalScrollView;

    new-instance v5, LE1/t;

    invoke-direct {v5, p0}, LE1/t;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    const v0, 0x7f0a020c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a020a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->g:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->i:I

    new-instance v4, LE1/x;

    invoke-direct {v4, p1}, LE1/x;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->f:LE1/x;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070067

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v3, v6, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f080125

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f080126

    invoke-virtual {p1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, LE1/x;->setAutomaticDisappear(Z)V

    invoke-virtual {v4, v3}, LE1/x;->setExpanded(Z)V

    invoke-virtual {v4, v2}, LE1/x;->setFloated(Z)V

    const/16 v2, 0x8

    invoke-virtual {v4, v2}, LE1/x;->setVisibility(I)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    if-eqz v1, :cond_b7

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :goto_ad
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_b4
    move v1, v3

    goto/16 :goto_1a

    :cond_b7
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_ad
.end method


# virtual methods
.method public final a()V
    .registers 14

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->h:Z

    iget-object v6, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->g:Landroid/view/View;

    iget-boolean v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->n:Z

    iget-object v4, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->f:LE1/x;

    iget-object v7, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->d:Landroid/widget/HorizontalScrollView;

    iget-object v8, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_79

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_78

    invoke-virtual {v4, v2}, LE1/x;->setAutomaticDisappear(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->k:I

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    new-array v10, v9, [Landroid/view/View;

    move v0, v2

    :goto_2a
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_39

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_39
    if-eqz v1, :cond_42

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_42
    move v0, v5

    move v1, v2

    move v3, v2

    :goto_45
    if-ge v3, v9, :cond_68

    aget-object v5, v10, v3

    iget-boolean v11, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->j:Z

    if-eqz v11, :cond_5a

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v12

    if-ne v11, v12, :cond_5a

    :goto_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_5a
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    :cond_68
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_78

    if-lez v1, :cond_78

    invoke-virtual {v4, v2}, LE1/x;->setVisibility(I)V

    :cond_78
    :goto_78
    return-void

    :cond_79
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_78

    invoke-virtual {v4, v5}, LE1/x;->setAutomaticDisappear(Z)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    new-array v10, v9, [Landroid/view/View;

    move v0, v2

    :goto_8d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_9c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v10, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8d

    :cond_9c
    if-eqz v1, :cond_a5

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_a5
    move v4, v2

    move v3, v2

    :goto_a7
    if-ge v4, v9, :cond_e0

    aget-object v1, v10, v4

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->l:Z

    if-nez v0, :cond_bf

    instance-of v0, v1, Lcom/google/android/material/chip/SeslChipGroup;

    if-eqz v0, :cond_bf

    move-object v0, v1

    check-cast v0, Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/SeslChipGroup;->setMaxChipWidth(I)V

    iput-boolean v5, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->l:Z

    :cond_bf
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v11

    if-eq v0, v11, :cond_e9

    iget v11, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->i:I

    if-eq v0, v11, :cond_e9

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v11

    if-eq v0, v11, :cond_e9

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v8, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v0, v3, 0x1

    :goto_db
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_a7

    :cond_e0
    iget v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->k:I

    invoke-virtual {v7, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->b()V

    goto :goto_78

    :cond_e9
    move v0, v3

    goto :goto_db
.end method

.method public final b()V
    .registers 10

    const/4 v8, 0x4

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->getScrollContentsWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iget-object v2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-boolean v4, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->j:Z

    iget-object v5, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->f:LE1/x;

    if-eqz v4, :cond_7f

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_22

    sub-int v3, v0, v3

    if-gt v3, v1, :cond_2c

    :cond_22
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_75

    if-le v0, v1, :cond_75

    :cond_2c
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v5, v7}, LE1/x;->setVisibility(I)V

    :cond_35
    new-instance v0, LE1/u;

    invoke-direct {v0, v7, p0}, LE1/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3d
    :goto_3d
    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->m:Z

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->d:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_74

    if-eqz v4, :cond_70

    iget-boolean v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->n:Z

    if-eqz v1, :cond_5f

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->getPaddingView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-gt v2, v3, :cond_70

    :cond_5f
    if-nez v1, :cond_9d

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->getScrollContentsWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_9d

    :cond_70
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LE1/x;->setFloated(Z)V

    :cond_74
    :goto_74
    return-void

    :cond_75
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v5, v8}, LE1/x;->setVisibility(I)V

    goto :goto_3d

    :cond_7f
    if-le v0, v1, :cond_93

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8a

    invoke-virtual {v5, v7}, LE1/x;->setVisibility(I)V

    :cond_8a
    new-instance v0, LE1/u;

    invoke-direct {v0, v7, p0}, LE1/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3d

    :cond_93
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {v5, v8}, LE1/x;->setVisibility(I)V

    goto :goto_3d

    :cond_9d
    invoke-virtual {v5, v7}, LE1/x;->setFloated(Z)V

    goto :goto_74
.end method

.method public getExpansionButton()LE1/x;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->f:LE1/x;

    return-object v0
.end method

.method public getPaddingView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->g:Landroid/view/View;

    return-object v0
.end method

.method public getScrollContentsWidth()I
    .registers 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->h:Z

    if-eqz v1, :cond_6

    :goto_5
    return v0

    :cond_6
    move v1, v0

    move v2, v0

    :goto_8
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_30

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1f

    move v0, v1

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_8

    :cond_1f
    instance-of v3, v0, Lcom/google/android/material/chip/SeslChipGroup;

    if-eqz v3, :cond_2b

    check-cast v0, Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslChipGroup;->getTotalWidth()I

    move-result v0

    :goto_29
    add-int/2addr v0, v1

    goto :goto_1b

    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_29

    :cond_30
    move v0, v1

    goto :goto_5
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    return-void
.end method

.method public setExpanded(Z)V
    .registers 4

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->h:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    new-instance v0, LE1/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE1/s;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expansion state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "SeslExpandableContainer"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setExpansionBackGroundImage(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->f:LE1/x;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "SeslExpandableContainer"

    const-string v1, "expansion button background changed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setExpansionImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->f:LE1/x;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v0, "SeslExpandableContainer"

    const-string v1, "expansion button image changed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setOnExpansionButtonClickedListener(LE1/v;)V
    .registers 2

    return-void
.end method
