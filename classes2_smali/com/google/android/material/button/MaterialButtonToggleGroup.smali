.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final n:I


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:LB/g;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:LB1/d;

.field public h:[Ljava/lang/Integer;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:I

.field public m:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    const v4, 0x7f14054e

    const/4 v8, 0x2

    const v3, 0x7f04030f

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1, p2, v3, v4}, LT1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/ArrayList;

    new-instance v0, LB/g;

    invoke-direct {v0, v8, p0}, LB/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:LB/g;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/LinkedHashSet;

    new-instance v0, LB1/d;

    invoke-direct {v0, v6, p0}, LB1/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:LB1/d;

    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lu1/a;->m:[I

    new-array v5, v6, [I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LI1/m;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_11

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_d
    return v0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_11
    const/4 v0, -0x1

    goto :goto_d
.end method

.method private getLastVisibleChildIndex()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_e
    return v0

    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    const/4 v0, -0x1

    goto :goto_e
.end method

.method private getVisibleButtonCount()I
    .registers 4

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_1d

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_19

    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    move-result v1

    if-eqz v1, :cond_19

    add-int/lit8 v0, v0, 0x1

    :cond_19
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_1d
    return v0
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_10
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e:LB/g;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(LB1/a;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    const/4 v8, -0x1

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v4

    if-ne v4, v8, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    add-int/lit8 v0, v4, 0x1

    move v2, v0

    :goto_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_60

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_4c

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    :goto_36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v3

    if-nez v3, :cond_57

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    neg-int v3, v5

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_45
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_4c
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v3, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v1, v3

    goto :goto_36

    :cond_57
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    neg-int v3, v5

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_45

    :cond_60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v4, v8, :cond_8

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_80

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_8

    :cond_80
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_8
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 10

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_c

    const-string v0, "MButtonToggleGroup"

    const-string v1, "Child views must be of type MaterialButton."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    return-void

    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButton;->s:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()LO1/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/ArrayList;

    new-instance v2, LB1/f;

    iget-object v3, v0, LO1/k;->e:LO1/c;

    iget-object v4, v0, LO1/k;->h:LO1/c;

    iget-object v5, v0, LO1/k;->f:LO1/c;

    iget-object v0, v0, LO1/k;->g:LO1/c;

    invoke-direct {v2, v3, v4, v5, v0}, LB1/f;-><init>(LO1/c;LO1/c;LO1/c;LO1/c;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LB1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LB1/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    goto :goto_b
.end method

.method public final b(IZ)V
    .registers 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Button ID is not valid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MButtonToggleGroup"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_16
    return-void

    :cond_17
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_42

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3e
    :goto_3e
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Ljava/util/Set;)V

    goto :goto_16

    :cond_42
    if-nez p2, :cond_16

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3e

    :cond_59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3e
.end method

.method public final c(I)Z
    .registers 4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final d(Ljava/util/Set;)V
    .registers 9

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    move v1, v2

    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_68

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v6, v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_35

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    iput-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->i:Z

    :cond_35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eq v0, v5, :cond_64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/f;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/f;->a()V

    goto :goto_54

    :cond_64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    const/4 v2, 0x0

    new-instance v3, Ljava/util/TreeMap;

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g:LB1/d;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v1, v2

    :goto_d
    if-ge v1, v4, :cond_20

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_20
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:[Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e()V
    .registers 13

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v6

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    move-result v7

    move v4, v3

    :goto_f
    if-ge v4, v5, :cond_d1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_23

    :goto_1f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()LO1/k;

    move-result-object v1

    invoke-virtual {v1}, LO1/k;->e()LO1/j;

    move-result-object v8

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/f;

    if-ne v6, v7, :cond_5b

    :goto_35
    if-nez v1, :cond_c0

    new-instance v1, LO1/a;

    invoke-direct {v1, v11}, LO1/a;-><init>(F)V

    iput-object v1, v8, LO1/j;->e:LO1/c;

    new-instance v1, LO1/a;

    invoke-direct {v1, v11}, LO1/a;-><init>(F)V

    iput-object v1, v8, LO1/j;->f:LO1/c;

    new-instance v1, LO1/a;

    invoke-direct {v1, v11}, LO1/a;-><init>(F)V

    iput-object v1, v8, LO1/j;->g:LO1/c;

    new-instance v1, LO1/a;

    invoke-direct {v1, v11}, LO1/a;-><init>(F)V

    iput-object v1, v8, LO1/j;->h:LO1/c;

    :goto_53
    invoke-virtual {v8}, LO1/j;->a()LO1/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(LO1/k;)V

    goto :goto_1f

    :cond_5b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    if-nez v2, :cond_79

    const/4 v2, 0x1

    :goto_62
    sget-object v9, LB1/f;->e:LO1/a;

    if-ne v4, v6, :cond_91

    if-eqz v2, :cond_86

    invoke-static {p0}, LI1/m;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7b

    new-instance v2, LB1/f;

    iget-object v10, v1, LB1/f;->b:LO1/c;

    iget-object v1, v1, LB1/f;->c:LO1/c;

    invoke-direct {v2, v9, v9, v10, v1}, LB1/f;-><init>(LO1/c;LO1/c;LO1/c;LO1/c;)V

    move-object v1, v2

    goto :goto_35

    :cond_79
    move v2, v3

    goto :goto_62

    :cond_7b
    new-instance v2, LB1/f;

    iget-object v10, v1, LB1/f;->a:LO1/c;

    iget-object v1, v1, LB1/f;->d:LO1/c;

    invoke-direct {v2, v10, v1, v9, v9}, LB1/f;-><init>(LO1/c;LO1/c;LO1/c;LO1/c;)V

    move-object v1, v2

    goto :goto_35

    :cond_86
    new-instance v2, LB1/f;

    iget-object v10, v1, LB1/f;->a:LO1/c;

    iget-object v1, v1, LB1/f;->b:LO1/c;

    invoke-direct {v2, v10, v9, v1, v9}, LB1/f;-><init>(LO1/c;LO1/c;LO1/c;LO1/c;)V

    move-object v1, v2

    goto :goto_35

    :cond_91
    if-ne v4, v7, :cond_bd

    if-eqz v2, :cond_b1

    invoke-static {p0}, LI1/m;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a6

    new-instance v2, LB1/f;

    iget-object v10, v1, LB1/f;->a:LO1/c;

    iget-object v1, v1, LB1/f;->d:LO1/c;

    invoke-direct {v2, v10, v1, v9, v9}, LB1/f;-><init>(LO1/c;LO1/c;LO1/c;LO1/c;)V

    move-object v1, v2

    goto :goto_35

    :cond_a6
    new-instance v2, LB1/f;

    iget-object v10, v1, LB1/f;->b:LO1/c;

    iget-object v1, v1, LB1/f;->c:LO1/c;

    invoke-direct {v2, v9, v9, v10, v1}, LB1/f;-><init>(LO1/c;LO1/c;LO1/c;LO1/c;)V

    move-object v1, v2

    goto :goto_35

    :cond_b1
    new-instance v2, LB1/f;

    iget-object v10, v1, LB1/f;->d:LO1/c;

    iget-object v1, v1, LB1/f;->c:LO1/c;

    invoke-direct {v2, v9, v10, v9, v1}, LB1/f;-><init>(LO1/c;LO1/c;LO1/c;LO1/c;)V

    move-object v1, v2

    goto/16 :goto_35

    :cond_bd
    const/4 v1, 0x0

    goto/16 :goto_35

    :cond_c0
    iget-object v2, v1, LB1/f;->a:LO1/c;

    iput-object v2, v8, LO1/j;->e:LO1/c;

    iget-object v2, v1, LB1/f;->d:LO1/c;

    iput-object v2, v8, LO1/j;->h:LO1/c;

    iget-object v2, v1, LB1/f;->b:LO1/c;

    iput-object v2, v8, LO1/j;->f:LO1/c;

    iget-object v1, v1, LB1/f;->c:LO1/c;

    iput-object v1, v8, LO1/j;->g:LO1/c;

    goto :goto_53

    :cond_d1
    return-void
.end method

.method public getCheckedButtonId()I
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, -0x1

    goto :goto_1c
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2e

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_2e
    return-object v2
.end method

.method public final getChildDrawingOrder(II)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h:[Ljava/lang/Integer;

    if-eqz v0, :cond_7

    array-length v1, v0

    if-lt p2, v1, :cond_f

    :cond_7
    const-string v0, "MButtonToggleGroup"

    const-string v1, "Child order wasn\'t updated"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    return p2

    :cond_f
    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_e
.end method

.method public final onFinishInflate()V
    .registers 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Ljava/util/Set;)V

    :cond_13
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 6

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    move-result v2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    if-eqz v0, :cond_16

    move v0, v1

    :goto_d
    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void

    :cond_16
    const/4 v0, 0x2

    goto :goto_d
.end method

.method public final onMeasure(II)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(LB1/a;)V

    :cond_e
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_19

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_18

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_18
    return-void
.end method

.method public setSelectionRequired(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:Z

    return-void
.end method

.method public setSingleSelection(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    if-eq v0, p1, :cond_e

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Ljava/util/Set;)V

    :cond_e
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_30

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j:Z

    if-eqz v0, :cond_2d

    const-class v0, Landroid/widget/RadioButton;

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setA11yClassName(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_2d
    const-class v0, Landroid/widget/ToggleButton;

    goto :goto_1c

    :cond_30
    return-void
.end method
