.class public final LO/j;
.super LJ/b;


# instance fields
.field public final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LO/j;->d:I

    invoke-direct {p0}, LJ/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget v0, p0, LO/j;->d:I

    packed-switch v0, :pswitch_data_40

    invoke-super {p0, p1, p2}, LJ/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_8
    return-void

    :pswitch_9  #0x00000000
    invoke-super {p0, p1, p2}, LJ/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_3e

    const/4 v0, 0x1

    :goto_1e
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    goto :goto_8

    :cond_3e
    const/4 v0, 0x0

    goto :goto_1e

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LK/h;)V
    .registers 5

    iget v0, p0, LO/j;->d:I

    packed-switch v0, :pswitch_data_60

    iget-object v0, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LK/h;->i(Z)V

    :cond_10
    :goto_10
    return-void

    :pswitch_11  #0x00000001
    iget-object v0, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    goto :goto_10

    :pswitch_1d  #0x00000000
    iget-object v0, p0, LJ/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LK/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LK/h;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, LK/h;->i(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lez v1, :cond_4f

    sget-object v1, LK/c;->g:LK/c;

    invoke-virtual {p2, v1}, LK/h;->b(LK/c;)V

    sget-object v1, LK/c;->k:LK/c;

    invoke-virtual {p2, v1}, LK/h;->b(LK/c;)V

    :cond_4f
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_10

    sget-object v0, LK/c;->f:LK/c;

    invoke-virtual {p2, v0}, LK/h;->b(LK/c;)V

    sget-object v0, LK/c;->l:LK/c;

    invoke-virtual {p2, v0}, LK/h;->b(LK/c;)V

    goto :goto_10

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 10

    const/4 v1, 0x0

    iget v0, p0, LO/j;->d:I

    packed-switch v0, :pswitch_data_8a

    invoke-super {p0, p1, p2, p3}, LJ/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    :cond_a
    :goto_a
    return v0

    :pswitch_b  #0x00000000
    invoke-super {p0, p1, p2, p3}, LJ/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_a

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1a
    move v0, v1

    goto :goto_a

    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    :cond_39
    const/16 v3, 0x1000

    if-eq p2, v3, :cond_4b

    const/16 v3, 0x2000

    if-eq p2, v3, :cond_6c

    const v3, 0x1020038

    if-eq p2, v3, :cond_6c

    const v3, 0x102003a

    if-ne p2, v3, :cond_1a

    :cond_4b
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    add-int/2addr v2, v5

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_1a

    invoke-virtual {p1, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_a

    :cond_6c
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    sub-int v2, v5, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-eq v2, v3, :cond_1a

    invoke-virtual {p1, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    goto :goto_a

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
