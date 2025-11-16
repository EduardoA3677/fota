.class public final Le/z;
.super Landroidx/appcompat/widget/ContentFrameLayout;


# instance fields
.field public final m:Le/B;


# direct methods
.method public constructor <init>(Le/B;Li/e;)V
    .registers 4

    iput-object p1, p0, Le/z;->m:Le/B;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Le/z;->m:Le/B;

    invoke-virtual {v0, p1}, Le/B;->v(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v3, -0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    if-lt v1, v3, :cond_26

    if-lt v2, v3, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    if-gt v1, v3, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    if-le v2, v1, :cond_31

    :cond_26
    iget-object v1, p0, Le/z;->m:Le/B;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/B;->A(I)Le/A;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Le/B;->t(Le/A;Z)V

    :goto_30
    return v0

    :cond_31
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_30
.end method

.method public final setBackgroundResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
