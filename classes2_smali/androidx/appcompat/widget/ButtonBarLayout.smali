.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field public d:Z

.field public e:Z

.field public f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->f:I

    sget-object v2, Lc/a;->k:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v6, v5

    invoke-static/range {v0 .. v6}, LJ/M;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, v7, :cond_2b

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->g:I

    return-void
.end method

.method private setDividerInvisible(I)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_4
    if-ge p1, v0, :cond_1a

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/Button;

    if-nez v1, :cond_17

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_1a
    return-void
.end method

.method private setDividerVisible(I)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_4
    if-ge p1, v0, :cond_2f

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/Button;

    if-nez v1, :cond_2c

    add-int/lit8 v1, p1, 0x1

    if-ge v1, v0, :cond_2c

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/Button;

    if-eqz v2, :cond_2c

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_2f
    return-void
.end method

.method private setStacked(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    if-eq v0, p1, :cond_17

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    if-eqz v0, :cond_17

    :cond_a
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_18

    const v0, 0x800005

    :goto_14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_17
    return-void

    :cond_18
    const/16 v0, 0x50

    goto :goto_14
.end method


# virtual methods
.method public final a(I)I
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v0, p1

    :goto_5
    if-ge v0, v1, :cond_1d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/Button;

    if-eqz v2, :cond_1a

    :goto_19
    return v0

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1d
    const/4 v0, -0x1

    goto :goto_19
.end method

.method public final onMeasure(II)V
    .registers 10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    if-eqz v1, :cond_1e

    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->f:I

    if-le v0, v1, :cond_1c

    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    if-eqz v1, :cond_1c

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/ButtonBarLayout;->setDividerVisible(I)V

    :cond_1c
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->f:I

    :cond_1e
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    if-nez v1, :cond_6b

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_6b

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v1, v2

    :goto_31
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    if-eqz v0, :cond_b5

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    if-nez v0, :cond_b5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    const/high16 v4, -0x1000000

    and-int/2addr v0, v4

    const/high16 v4, 0x1000000

    if-ne v0, v4, :cond_6e

    move v0, v2

    :goto_48
    if-eqz v0, :cond_56

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setDividerInvisible(I)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    move v1, v2

    :cond_56
    if-eqz v0, :cond_8a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v3

    :goto_5d
    if-ge v2, v4, :cond_b5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/Button;

    if-nez v0, :cond_70

    :cond_67
    :goto_67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5d

    :cond_6b
    move v0, p1

    move v1, v3

    goto :goto_31

    :cond_6e
    move v0, v3

    goto :goto_48

    :cond_70
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_67

    const/4 v6, -0x1

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/lit8 v6, v4, -0x1

    if-ge v2, v6, :cond_86

    iget v6, p0, Landroidx/appcompat/widget/ButtonBarLayout;->g:I

    invoke-virtual {v0, v3, v3, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_86
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_67

    :cond_8a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v3

    :goto_8f
    if-ge v2, v4, :cond_b5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/Button;

    if-nez v0, :cond_9d

    :cond_99
    :goto_99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8f

    :cond_9d
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_99

    const/4 v6, -0x2

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/lit8 v6, v4, -0x1

    if-ge v2, v6, :cond_b1

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_b1
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_99

    :cond_b5
    if-eqz v1, :cond_ba

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_ba
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    move-result v2

    if-ltz v2, :cond_fd

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    if-eqz v0, :cond_110

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    move-result v0

    if-ltz v0, :cond_fd

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    :cond_fd
    :goto_fd
    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-eq v0, v3, :cond_10f

    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    if-eqz p2, :cond_10c

    if-eqz v1, :cond_10f

    :cond_10c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_10f
    return-void

    :cond_110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_fd
.end method

.method public setAllowStacking(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    if-eq v0, p1, :cond_13

    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:Z

    if-nez p1, :cond_10

    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->e:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_13
    return-void
.end method
