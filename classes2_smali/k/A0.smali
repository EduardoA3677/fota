.class public final Lk/A0;
.super Lk/l0;


# instance fields
.field public final p:I

.field public final q:I

.field public r:Lk/y0;

.field public s:Lj/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 7

    const/16 v3, 0x16

    const/16 v2, 0x15

    invoke-direct {p0, p1, p2}, Lk/l0;-><init>(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lk/z0;->a(Landroid/content/res/Configuration;)I

    move-result v1

    if-ne v0, v1, :cond_1b

    iput v2, p0, Lk/A0;->p:I

    iput v3, p0, Lk/A0;->q:I

    :goto_1a
    return-void

    :cond_1b
    iput v3, p0, Lk/A0;->p:I

    iput v2, p0, Lk/A0;->q:I

    goto :goto_1a
.end method


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object v0, p0, Lk/A0;->r:Lk/y0;

    if-eqz v0, :cond_55

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_5a

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lj/f;

    :goto_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5e

    sub-int v1, v2, v1

    if-ltz v1, :cond_5e

    invoke-virtual {v0}, Lj/f;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_5e

    invoke-virtual {v0, v1}, Lj/f;->b(I)Lj/k;

    move-result-object v1

    :goto_3f
    iget-object v2, p0, Lk/A0;->s:Lj/k;

    if-eq v2, v1, :cond_55

    iget-object v0, v0, Lj/f;->d:Lj/i;

    if-eqz v2, :cond_4c

    iget-object v3, p0, Lk/A0;->r:Lk/y0;

    invoke-interface {v3, v0, v2}, Lk/y0;->k(Lj/i;Lj/k;)V

    :cond_4c
    iput-object v1, p0, Lk/A0;->s:Lj/k;

    if-eqz v1, :cond_55

    iget-object v2, p0, Lk/A0;->r:Lk/y0;

    invoke-interface {v2, v0, v1}, Lk/y0;->a(Lj/i;Lj/k;)V

    :cond_55
    invoke-super {p0, p1}, Lk/l0;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_5a
    check-cast v0, Lj/f;

    const/4 v1, 0x0

    goto :goto_18

    :cond_5e
    const/4 v1, 0x0

    goto :goto_3f
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 9

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    if-eqz v0, :cond_2a

    iget v2, p0, Lk/A0;->p:I

    if-ne p1, v2, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Lj/k;

    move-result-object v2

    invoke-virtual {v2}, Lj/k;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v4

    invoke-virtual {p0, v0, v2, v4, v5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_28
    move v0, v1

    :goto_29
    return v0

    :cond_2a
    if-eqz v0, :cond_4f

    iget v0, p0, Lk/A0;->q:I

    if-ne p1, v0, :cond_4f

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_4c

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lj/f;

    :goto_44
    iget-object v0, v0, Lj/f;->d:Lj/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj/i;->c(Z)V

    move v0, v1

    goto :goto_29

    :cond_4c
    check-cast v0, Lj/f;

    goto :goto_44

    :cond_4f
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_29
.end method

.method public setHoverListener(Lk/y0;)V
    .registers 2

    iput-object p1, p0, Lk/A0;->r:Lk/y0;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Lk/l0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
