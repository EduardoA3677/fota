.class public final Lj/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lj/y;
.implements Lj/u;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public d:Landroid/graphics/Rect;

.field public final e:Landroid/content/Context;

.field public final f:Lj/i;

.field public final g:Lj/f;

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Lk/B0;

.field public final l:Z

.field public m:Lk/l0;

.field public n:Z

.field public final o:LQ1/e;

.field public final p:LR1/n;

.field public q:Lj/q;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Lj/t;

.field public u:Landroid/view/ViewTreeObserver;

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Lj/i;Z)V
    .registers 11

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lj/z;->l:Z

    iput-object v4, p0, Lj/z;->m:Lk/l0;

    iput-boolean v2, p0, Lj/z;->n:Z

    new-instance v1, LQ1/e;

    invoke-direct {v1, v2, p0}, LQ1/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lj/z;->o:LQ1/e;

    new-instance v1, LR1/n;

    invoke-direct {v1, v2, p0}, LR1/n;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lj/z;->p:LR1/n;

    iput v0, p0, Lj/z;->y:I

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10104a9

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v1, Landroid/util/TypedValue;->data:I

    if-eqz v2, :cond_98

    new-instance v2, Li/e;

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-direct {v2, p2, v1}, Li/e;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lj/z;->e:Landroid/content/Context;

    :goto_38
    iput-object p4, p0, Lj/z;->f:Lj/i;

    instance-of v1, p4, Lj/A;

    iput-boolean v1, p0, Lj/z;->l:Z

    iput-boolean p5, p0, Lj/z;->h:Z

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p4, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_4b
    if-ge v1, v3, :cond_9f

    iget-object v0, p0, Lj/z;->f:Lj/i;

    invoke-virtual {v0, v1}, Lj/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lj/k;

    invoke-virtual {v0}, Lj/k;->h()Z

    move-result v0

    if-eqz v0, :cond_9b

    new-instance v0, Lj/f;

    iget-boolean v1, p0, Lj/z;->h:Z

    const v3, 0x7f0d009b

    invoke-direct {v0, p4, v2, v1, v3}, Lj/f;-><init>(Lj/i;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Lj/z;->g:Lj/f;

    :goto_67
    iput p1, p0, Lj/z;->j:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lj/z;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07041a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lj/z;->i:I

    iput-object p3, p0, Lj/z;->r:Landroid/view/View;

    new-instance v0, Lk/B0;

    iget-object v1, p0, Lj/z;->e:Landroid/content/Context;

    invoke-direct {v0, v1, v4, p1}, Lk/B0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lj/z;->k:Lk/B0;

    iget-boolean v1, p0, Lj/z;->h:Z

    iput-boolean v1, v0, Lk/x0;->B:Z

    invoke-virtual {p4, p0, p2}, Lj/i;->b(Lj/u;Landroid/content/Context;)V

    return-void

    :cond_98
    iput-object p2, p0, Lj/z;->e:Landroid/content/Context;

    goto :goto_38

    :cond_9b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4b

    :cond_9f
    new-instance v0, Lj/f;

    iget-boolean v1, p0, Lj/z;->h:Z

    const v3, 0x7f0d009a

    invoke-direct {v0, p4, v2, v1, v3}, Lj/f;-><init>(Lj/i;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Lj/z;->g:Lj/f;

    goto :goto_67
.end method


# virtual methods
.method public final a(Lj/i;Z)V
    .registers 4

    iget-object v0, p0, Lj/z;->f:Lj/i;

    if-eq p1, v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lj/z;->dismiss()V

    iget-object v0, p0, Lj/z;->t:Lj/t;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lj/t;->a(Lj/i;Z)V

    goto :goto_4
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lj/z;->v:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lj/z;->k:Lk/B0;

    iget-object v0, v0, Lk/x0;->A:Lk/z;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final c(Landroid/content/Context;Lj/i;)V
    .registers 3

    return-void
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .registers 2

    invoke-virtual {p0}, Lj/z;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lj/z;->k:Lk/B0;

    invoke-virtual {v0}, Lk/x0;->dismiss()V

    :cond_b
    return-void
.end method

.method public final e(Lj/k;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/z;->w:Z

    iget-object v0, p0, Lj/z;->g:Lj/f;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lj/f;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public final g(Lj/k;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lj/A;)Z
    .registers 12

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lj/i;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_b8

    iget-object v3, p0, Lj/z;->s:Landroid/view/View;

    iget-object v2, p0, Lj/z;->e:Landroid/content/Context;

    iget-boolean v5, p0, Lj/z;->h:Z

    new-instance v0, Lj/s;

    iget v1, p0, Lj/z;->j:I

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj/s;-><init>(ILandroid/content/Context;Landroid/view/View;Lj/i;Z)V

    iget-object v1, p0, Lj/z;->t:Lj/t;

    iput-object v1, v0, Lj/s;->h:Lj/t;

    iget-object v2, v0, Lj/s;->i:Lj/z;

    if-eqz v2, :cond_21

    iput-object v1, v2, Lj/z;->t:Lj/t;

    :cond_21
    iget-object v1, p1, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v7

    :goto_28
    if-ge v1, v2, :cond_be

    invoke-virtual {p1, v1}, Lj/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_a6

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_a6

    move v1, v6

    :goto_3b
    iput-boolean v1, v0, Lj/s;->g:Z

    iget-object v2, v0, Lj/s;->i:Lj/z;

    if-eqz v2, :cond_45

    iget-object v2, v2, Lj/z;->g:Lj/f;

    iput-boolean v1, v2, Lj/f;->h:Z

    :cond_45
    iget-object v1, p0, Lj/z;->q:Lj/q;

    iput-object v1, v0, Lj/s;->j:Lj/q;

    iput-object v8, p0, Lj/z;->q:Lj/q;

    iget-object v3, p0, Lj/z;->f:Lj/i;

    iget-object v1, v3, Lj/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v7

    :goto_54
    if-ge v2, v4, :cond_ad

    invoke-virtual {v3, v2}, Lj/i;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_a9

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_a9

    :goto_66
    iget-object v4, p0, Lj/z;->g:Lj/f;

    invoke-virtual {v4}, Lj/f;->getCount()I

    move-result v5

    move v2, v7

    :goto_6d
    if-ge v2, v5, :cond_b2

    invoke-virtual {v4, v2}, Lj/f;->b(I)Lj/k;

    move-result-object v9

    if-ne v1, v9, :cond_af

    move v1, v2

    :goto_76
    iget-object v2, p0, Lj/z;->m:Lk/l0;

    if-eqz v2, :cond_8c

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_86

    iget-object v2, p0, Lj/z;->m:Lk/l0;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    :cond_86
    iget-object v2, p0, Lj/z;->m:Lk/l0;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    :cond_8c
    if-eqz v8, :cond_91

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    :cond_91
    iget v1, p0, Lj/z;->y:I

    iput v1, v0, Lj/s;->f:I

    invoke-virtual {v3, v7}, Lj/i;->c(Z)V

    invoke-virtual {v0}, Lj/s;->b()Z

    move-result v1

    if-eqz v1, :cond_b4

    :goto_9e
    iget-object v0, p0, Lj/z;->t:Lj/t;

    if-eqz v0, :cond_a5

    invoke-interface {v0, p1}, Lj/t;->b(Lj/i;)Z

    :cond_a5
    :goto_a5
    return v6

    :cond_a6
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_a9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_54

    :cond_ad
    move-object v1, v8

    goto :goto_66

    :cond_af
    add-int/lit8 v2, v2, 0x1

    goto :goto_6d

    :cond_b2
    const/4 v1, -0x1

    goto :goto_76

    :cond_b4
    iget-object v1, v0, Lj/s;->e:Landroid/view/View;

    if-nez v1, :cond_ba

    :cond_b8
    move v6, v7

    goto :goto_a5

    :cond_ba
    invoke-virtual {v0, v6, v6}, Lj/s;->d(ZZ)V

    goto :goto_9e

    :cond_be
    move v1, v7

    goto/16 :goto_3b
.end method

.method public final i()Lk/l0;
    .registers 2

    iget-object v0, p0, Lj/z;->k:Lk/B0;

    iget-object v0, v0, Lk/x0;->f:Lk/l0;

    return-object v0
.end method

.method public final onDismiss()V
    .registers 3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/z;->v:Z

    iget-object v0, p0, Lj/z;->f:Lj/i;

    invoke-virtual {v0, v1}, Lj/i;->c(Z)V

    iget-object v0, p0, Lj/z;->u:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lj/z;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lj/z;->u:Landroid/view/ViewTreeObserver;

    :cond_1a
    iget-object v0, p0, Lj/z;->u:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lj/z;->o:LQ1/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/z;->u:Landroid/view/ViewTreeObserver;

    :cond_24
    iget-object v0, p0, Lj/z;->s:Landroid/view/View;

    iget-object v1, p0, Lj/z;->p:LR1/n;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lj/z;->q:Lj/q;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lj/q;->onDismiss()V

    :cond_32
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 9

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_20

    move-object v1, v0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lj/f;

    :goto_13
    iget-object v1, v1, Lj/f;->d:Lj/i;

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lj/i;->q(Landroid/view/MenuItem;Lj/u;I)Z

    return-void

    :cond_20
    move-object v1, v0

    check-cast v1, Lj/f;

    goto :goto_13
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_f

    const/16 v1, 0x52

    if-ne p2, v1, :cond_f

    invoke-virtual {p0}, Lj/z;->dismiss()V

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
