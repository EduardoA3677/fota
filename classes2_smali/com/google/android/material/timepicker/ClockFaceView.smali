.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/e;

# interfaces
.implements Lcom/google/android/material/timepicker/d;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/util/SparseArray;

.field public final C:Lcom/google/android/material/timepicker/c;

.field public final D:[I

.field public final E:[F

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:[Ljava/lang/String;

.field public K:F

.field public final L:Landroid/content/res/ColorStateList;

.field public final x:Lcom/google/android/material/timepicker/ClockHandView;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/graphics/Rect;

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/util/SparseArray;

    new-array v0, v10, [F

    fill-array-data v0, :array_15a

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:[F

    sget-object v0, Lu1/a;->e:[I

    const v1, 0x7f040324

    const v4, 0x7f14058b

    invoke-virtual {p1, p2, v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {p1, v1, v2}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v7, 0x7f0d0035

    invoke-virtual {v0, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a013b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Lcom/google/android/material/timepicker/ClockHandView;

    const v7, 0x7f0701f9

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->F:I

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    new-array v8, v2, [I

    const v9, 0x10100a1

    aput v9, v8, v3

    invoke-virtual {v4, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    new-array v8, v10, [I

    aput v7, v8, v3

    aput v7, v8, v2

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    aput v4, v8, v7

    iput-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:[I

    iget-object v0, v0, Lcom/google/android/material/timepicker/ClockHandView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0602a8

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v0, v4, v7}, LA/r;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {p1, v1, v3}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-nez v4, :cond_ec

    :goto_99
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/e;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lcom/google/android/material/timepicker/b;

    invoke-direct {v4, p0}, Lcom/google/android/material/timepicker/b;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lcom/google/android/material/timepicker/c;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/c;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Lcom/google/android/material/timepicker/c;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    move v1, v3

    move v4, v3

    :goto_ce
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v4, v0, :cond_12f

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:[Ljava/lang/String;

    array-length v9, v9

    if-lt v4, v9, :cond_f1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    :goto_e8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_ce

    :cond_ec
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_99

    :cond_f1
    if-nez v0, :cond_102

    const v0, 0x7f0d0034

    invoke-virtual {v7, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_102
    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:[Ljava/lang/String;

    aget-object v9, v9, v4

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x7f0a014b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    div-int/lit8 v9, v4, 0xc

    add-int/lit8 v9, v9, 0x1

    const v10, 0x7f0a013c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-le v9, v2, :cond_124

    move v1, v2

    :cond_124
    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->C:Lcom/google/android/material/timepicker/c;

    invoke-static {v0, v9}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->L:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_e8

    :cond_12f
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Lcom/google/android/material/timepicker/ClockHandView;

    iget-boolean v3, v0, Lcom/google/android/material/timepicker/ClockHandView;->e:Z

    if-eqz v3, :cond_139

    if-nez v1, :cond_139

    iput v2, v0, Lcom/google/android/material/timepicker/ClockHandView;->p:I

    :cond_139
    iput-boolean v1, v0, Lcom/google/android/material/timepicker/ClockHandView;->e:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x7f070215

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:I

    const v0, 0x7f070216

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:I

    const v0, 0x7f070200

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:I

    return-void

    :array_15a
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final g()V
    .registers 13

    const v11, 0x7f0a008d

    const/4 v2, 0x0

    new-instance v5, Lu/l;

    invoke-direct {v5}, Lu/l;-><init>()V

    invoke-virtual {v5, p0}, Lu/l;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    :goto_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    if-eq v0, v11, :cond_2e

    const-string v0, "skip"

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_2e
    :goto_2e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_32
    const v0, 0x7f0a013c

    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_42

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_42
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_5a
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_d9

    iget v1, p0, Lcom/google/android/material/timepicker/e;->v:I

    int-to-float v1, v1

    const v3, 0x3f28f5c3    # 0.66f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v3, v1

    :goto_8e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    move v4, v1

    :goto_94
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v8, v5, Lu/l;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lu/g;

    invoke-direct {v10}, Lu/g;-><init>()V

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bc
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/g;

    iget-object v1, v1, Lu/g;->d:Lu/h;

    iput v11, v1, Lu/h;->w:I

    iput v3, v1, Lu/h;->x:I

    iput v4, v1, Lu/h;->y:F

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v1, v8

    add-float/2addr v1, v4

    move v4, v1

    goto :goto_94

    :cond_d9
    iget v1, p0, Lcom/google/android/material/timepicker/e;->v:I

    move v3, v1

    goto :goto_8e

    :cond_dd
    invoke-virtual {v5, p0}, Lu/l;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lu/l;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    move v1, v2

    :goto_e8
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_fd

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_e8

    :cond_fd
    return-void
.end method

.method public final h()V
    .registers 15

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->x:Lcom/google/android/material/timepicker/ClockHandView;

    iget-object v10, v0, Lcom/google/android/material/timepicker/ClockHandView;->j:Landroid/graphics/RectF;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_a
    iget-object v11, p0, Lcom/google/android/material/timepicker/ClockFaceView;->B:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v12, p0, Lcom/google/android/material/timepicker/ClockFaceView;->z:Landroid/graphics/RectF;

    iget-object v13, p0, Lcom/google/android/material/timepicker/ClockFaceView;->y:Landroid/graphics/Rect;

    if-ge v3, v0, :cond_3c

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_24

    move-object v0, v8

    :goto_1f
    add-int/lit8 v2, v3, 0x1

    move-object v8, v0

    move v3, v2

    goto :goto_a

    :cond_24
    invoke-virtual {v0, v13}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v10}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v2, v4

    cmpg-float v4, v2, v1

    if-gez v4, :cond_a3

    move v1, v2

    goto :goto_1f

    :cond_3c
    const/4 v0, 0x0

    move v9, v0

    :goto_3e
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v9, v0, :cond_a2

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_51

    :goto_4d
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_3e

    :cond_51
    if-ne v7, v8, :cond_7e

    const/4 v0, 0x1

    :goto_54
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v7, v13}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v12, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->A:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v12, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-static {v10, v12}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_80

    const/4 v0, 0x0

    :goto_73
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto :goto_4d

    :cond_7e
    const/4 v0, 0x0

    goto :goto_54

    :cond_80
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v12, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/RadialGradient;

    sub-float/2addr v1, v2

    sub-float v2, v3, v4

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->D:[I

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->E:[F

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_73

    :cond_a2
    return-void

    :cond_a3
    move-object v0, v8

    goto/16 :goto_1f
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->J:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->h()V

    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->I:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->G:I

    int-to-float v3, v3

    div-float v1, v3, v1

    iget v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->H:I

    int-to-float v3, v3

    div-float v0, v3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float v0, v2, v0

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-super {p0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method
