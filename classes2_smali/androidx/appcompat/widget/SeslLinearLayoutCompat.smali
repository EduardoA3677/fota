.class public Landroidx/appcompat/widget/SeslLinearLayoutCompat;
.super Lk/q0;


# instance fields
.field public final s:Lk/A;

.field public final t:Lcom/google/firebase/messaging/e;

.field public final u:Landroidx/appcompat/util/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Lk/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, Lc/a;->w:[I

    invoke-virtual {p1, p2, v2, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v6, v5

    invoke-static/range {v0 .. v6}, LJ/M;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroidx/appcompat/util/b;

    invoke-direct {v1, p1}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->u:Landroidx/appcompat/util/b;

    invoke-virtual {v1, v0}, Landroidx/appcompat/util/b;->setRoundedCorners(I)V

    new-instance v0, Lk/A;

    invoke-direct {v0}, Lk/A;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lk/A;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->s:Lk/A;

    new-instance v0, Lcom/google/firebase/messaging/e;

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->t:Lcom/google/firebase/messaging/e;

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->u:Landroidx/appcompat/util/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/util/b;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_d

    :cond_8
    :goto_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->t:Lcom/google/firebase/messaging/e;

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/e;->F(Landroid/view/View;)V

    goto :goto_8

    :cond_1f
    invoke-virtual {v1}, Lcom/google/firebase/messaging/e;->G()V

    goto :goto_8
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v4, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->t:Lcom/google/firebase/messaging/e;

    iget-object v5, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->s:Lk/A;

    if-eqz v0, :cond_4d

    if-eq v0, v12, :cond_3c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1f

    const/16 v2, 0xd3

    if-eq v0, v2, :cond_4d

    const/16 v2, 0xd4

    if-eq v0, v2, :cond_3c

    :cond_1a
    :goto_1a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1f
    iget-object v0, v5, Lk/A;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_32

    instance-of v2, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    if-eqz v2, :cond_36

    check-cast v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_30
    iput-object v3, v5, Lk/A;->d:Ljava/lang/Object;

    :cond_32
    invoke-virtual {v4}, Lcom/google/firebase/messaging/e;->G()V

    goto :goto_1a

    :cond_36
    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_30

    :cond_3c
    iget-object v0, v5, Lk/A;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_49

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iput-object v3, v5, Lk/A;->d:Ljava/lang/Object;

    :cond_49
    invoke-virtual {v4}, Lcom/google/firebase/messaging/e;->G()V

    goto :goto_1a

    :cond_4d
    move v0, v1

    :goto_4e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_93

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p0, v2, v6, v7}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->m(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_90

    :goto_68
    if-nez v2, :cond_95

    :cond_6a
    move-object v2, v3

    :goto_6b
    if-eqz v2, :cond_1a

    iget-object v0, v5, Lk/A;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7a

    new-array v6, v1, [I

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iput-object v3, v5, Lk/A;->d:Ljava/lang/Object;

    :cond_7a
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, Lk/A;->d:Ljava/lang/Object;

    if-eqz v0, :cond_8c

    new-array v3, v12, [I

    const v5, 0x1010367

    aput v5, v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_8c
    invoke-virtual {v4, v2}, Lcom/google/firebase/messaging/e;->F(Landroid/view/View;)V

    goto :goto_1a

    :cond_90
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_93
    move-object v2, v3

    goto :goto_68

    :cond_95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0, v2, v0, v6}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->l(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c2

    if-eq v0, v2, :cond_c2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    mul-int/2addr v7, v8

    int-to-double v8, v7

    mul-int/2addr v2, v6

    int-to-double v6, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v10

    cmpg-double v2, v8, v6

    if-ltz v2, :cond_6a

    :cond_c2
    move-object v2, v0

    goto :goto_6b
.end method

.method public getRoundedCorner()Landroidx/appcompat/util/b;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->u:Landroidx/appcompat/util/b;

    return-object v0
.end method

.method public final l(Landroid/view/View;II)Landroid/view/View;
    .registers 9

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3c

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->m(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {p0, v3, p2, p3}, Landroidx/appcompat/widget/SeslLinearLayoutCompat;->l(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_35

    move-object v0, v1

    :goto_20
    if-nez v0, :cond_38

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_38

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_38

    :goto_34
    return-object p1

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_38
    move-object p1, v0

    goto :goto_34

    :cond_3a
    move-object v0, v1

    goto :goto_20

    :cond_3c
    move-object v0, v1

    goto :goto_20
.end method

.method public final m(Landroid/view/View;II)Z
    .registers 11

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v2, p2

    sub-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v3, p3, v5

    sub-int/2addr v3, v6

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method
