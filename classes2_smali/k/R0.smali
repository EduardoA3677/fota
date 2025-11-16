.class public final Lk/R0;
.super Landroid/view/TouchDelegate;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8

    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lk/R0;->e:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lk/R0;->b:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lk/R0;->d:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lk/R0;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    neg-int v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v3, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p3, p0, Lk/R0;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_54

    if-eq v0, v2, :cond_46

    const/4 v3, 0x2

    if-eq v0, v3, :cond_46

    const/4 v3, 0x3

    if-eq v0, v3, :cond_40

    :cond_1a
    move v0, v1

    move v3, v2

    :goto_1c
    if-eqz v0, :cond_6f

    iget-object v0, p0, Lk/R0;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lk/R0;->a:Landroid/view/View;

    if-eqz v3, :cond_61

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_61

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    :goto_3b
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_3f
    return v0

    :cond_40
    iget-boolean v0, p0, Lk/R0;->f:Z

    iput-boolean v1, p0, Lk/R0;->f:Z

    :cond_44
    move v3, v2

    goto :goto_1c

    :cond_46
    iget-boolean v0, p0, Lk/R0;->f:Z

    if-eqz v0, :cond_44

    iget-object v3, p0, Lk/R0;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_44

    move v3, v1

    goto :goto_1c

    :cond_54
    iget-object v0, p0, Lk/R0;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-boolean v2, p0, Lk/R0;->f:Z

    move v0, v2

    move v3, v2

    goto :goto_1c

    :cond_61
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int v2, v4, v2

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v5, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_3b

    :cond_6f
    move v0, v1

    goto :goto_3f
.end method
