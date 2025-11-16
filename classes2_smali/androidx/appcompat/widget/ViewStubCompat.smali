.class public final Landroidx/appcompat/widget/ViewStubCompat;
.super Landroid/view/View;


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:I

    sget-object v0, Lc/a;->E:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->e:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4e

    iget v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:I

    if-eqz v1, :cond_46

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/ViewStubCompat;->g:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_39

    :goto_12
    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/ViewStubCompat;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_21

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_21
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->f:Ljava/lang/ref/WeakReference;

    return-object v1

    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    goto :goto_12

    :cond_42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_31

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewStub must have a valid layoutResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 2

    return-void
.end method

.method public getInflatedId()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->e:I

    return v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->g:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getLayoutResource()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:I

    return v0
.end method

.method public final onMeasure(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setInflatedId(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->e:I

    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->g:Landroid/view/LayoutInflater;

    return-void
.end method

.method public setLayoutResource(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/ViewStubCompat;->d:I

    return-void
.end method

.method public setOnInflateListener(Lk/L1;)V
    .registers 2

    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/ViewStubCompat;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_f
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setVisibility called on un-referenced view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_20

    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    goto :goto_f
.end method
