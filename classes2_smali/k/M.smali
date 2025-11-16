.class public final Lk/M;
.super Lk/x0;

# interfaces
.implements Lk/O;


# instance fields
.field public D:Ljava/lang/CharSequence;

.field public E:Lk/J;

.field public F:I

.field public final G:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lk/M;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    const v0, 0x7f040450

    invoke-direct {p0, p2, p3, v0}, Lk/x0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, p0, Lk/x0;->m:I

    iput-object p1, p0, Lk/x0;->p:Landroid/view/View;

    iput-boolean v2, p0, Lk/x0;->z:Z

    iget-object v0, p0, Lk/x0;->A:Lk/z;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, Lk/K;

    invoke-direct {v0, v1, p0}, Lk/K;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lk/x0;->q:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final e(II)V
    .registers 8

    const/4 v4, 0x1

    iget-object v0, p0, Lk/x0;->A:Lk/z;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    invoke-virtual {p0}, Lk/M;->s()V

    iget-object v2, p0, Lk/x0;->A:Lk/z;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lk/x0;->r()V

    iget-object v2, p0, Lk/x0;->f:Lk/l0;

    invoke-static {v2, p1}, Lk/G;->d(Landroid/view/View;I)V

    invoke-static {v2, p2}, Lk/G;->c(Landroid/view/View;I)V

    if-eqz v1, :cond_1e

    :cond_1d
    :goto_1d
    return-void

    :cond_1e
    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    iget-object v1, p0, Lk/M;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    iget-object v3, p0, Lk/x0;->f:Lk/l0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz v3, :cond_41

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lk/l0;->setListSelectionHidden(Z)V

    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v3, v2, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_41
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, Lk/E;

    invoke-direct {v1, v4, p0}, Lk/E;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Lk/L;

    invoke-direct {v0, p0, v1}, Lk/L;-><init>(Lk/M;Lk/E;)V

    iget-object v1, p0, Lk/x0;->A:Lk/z;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_1d
.end method

.method public final h()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lk/M;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lk/M;->D:Ljava/lang/CharSequence;

    return-void
.end method

.method public final n(Landroid/widget/ListAdapter;)V
    .registers 2

    invoke-super {p0, p1}, Lk/x0;->n(Landroid/widget/ListAdapter;)V

    check-cast p1, Lk/J;

    iput-object p1, p0, Lk/M;->E:Lk/J;

    return-void
.end method

.method public final o(I)V
    .registers 2

    iput p1, p0, Lk/M;->F:I

    return-void
.end method

.method public final s()V
    .registers 10

    const/4 v0, 0x0

    iget-object v1, p0, Lk/x0;->A:Lk/z;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lk/M;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    if-eqz v2, :cond_72

    iget-object v0, v3, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-static {v3}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v0

    iget-object v2, v3, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    if-eqz v0, :cond_6e

    iget v0, v2, Landroid/graphics/Rect;->right:I

    :goto_1a
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v2, v3, Landroidx/appcompat/widget/AppCompatSpinner;->j:I

    const/4 v7, -0x2

    if-ne v2, v7, :cond_79

    iget-object v2, p0, Lk/M;->E:Lk/J;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, v3, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v8

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v7

    if-le v2, v1, :cond_8a

    :goto_4d
    add-int/lit8 v1, v1, 0x4

    sub-int v2, v6, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lk/x0;->q(I)V

    :goto_59
    iget v1, v3, Landroidx/appcompat/widget/AppCompatSpinner;->k:I

    if-nez v1, :cond_5f

    iget v1, p0, Lk/M;->F:I

    :cond_5f
    invoke-static {v3}, Lk/M1;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_87

    add-int/2addr v0, v6

    sub-int/2addr v0, v5

    iget v2, p0, Lk/x0;->h:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    :goto_6b
    iput v0, p0, Lk/x0;->i:I

    return-void

    :cond_6e
    iget v0, v2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_1a

    :cond_72
    iget-object v2, v3, Landroidx/appcompat/widget/AppCompatSpinner;->l:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_1a

    :cond_79
    const/4 v1, -0x1

    if-ne v2, v1, :cond_83

    sub-int v1, v6, v4

    sub-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lk/x0;->q(I)V

    goto :goto_59

    :cond_83
    invoke-virtual {p0, v2}, Lk/x0;->q(I)V

    goto :goto_59

    :cond_87
    add-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_6b

    :cond_8a
    move v1, v2

    goto :goto_4d
.end method
