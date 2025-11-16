.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/material/datepicker/y;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101020d

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o;->i(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f0a007c

    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    const v0, 0x7f0a009d

    invoke-virtual {p0, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040380

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o;->i(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d:Z

    new-instance v0, Lcom/google/android/material/datepicker/m;

    invoke-direct {v0, v2, p0}, Lcom/google/android/material/datepicker/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/r;
    .registers 2

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/r;

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .registers 2

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/r;

    return-object v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .registers 2

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/r;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/r;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/r;->a()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/r;->c()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/r;->b(I)Ljava/lang/Long;

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/r;->b(I)Ljava/lang/Long;

    const/4 v0, 0x0

    throw v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    if-eqz p1, :cond_2b

    const/16 v0, 0x21

    if-ne p2, v0, :cond_14

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/r;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/r;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    :goto_13
    return-void

    :cond_14
    const/16 v0, 0x82

    if-ne p2, v0, :cond_26

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/r;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/r;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    goto :goto_13

    :cond_26
    const/4 v0, 0x1

    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    goto :goto_13

    :cond_2b
    const/4 v0, 0x0

    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    goto :goto_13
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    return v0

    :cond_a
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_21

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/r;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/r;->a()I

    move-result v0

    if-lt v3, v0, :cond_23

    :cond_21
    move v0, v2

    goto :goto_9

    :cond_23
    const/16 v0, 0x13

    if-ne v0, p1, :cond_36

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/r;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/r;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    move v0, v2

    goto :goto_9

    :cond_36
    move v0, v1

    goto :goto_9
.end method

.method public final onMeasure(II)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d:Z

    if-eqz v0, :cond_1b

    const v0, 0xffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1a
    return-void

    :cond_1b
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    goto :goto_1a
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .registers 7

    instance-of v0, p1, Lcom/google/android/material/datepicker/r;

    if-eqz v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/material/datepicker/r;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setSelection(I)V
    .registers 3

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/r;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/r;->a()I

    move-result v0

    if-ge p1, v0, :cond_1a

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/r;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/r;->a()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setSelection(I)V

    :goto_19
    return-void

    :cond_1a
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_19
.end method
