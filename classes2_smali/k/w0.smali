.class public final Lk/w0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final d:Lk/x0;


# direct methods
.method public constructor <init>(Lk/x0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/w0;->d:Lk/x0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lk/w0;->d:Lk/x0;

    if-nez v0, :cond_3b

    iget-object v4, v3, Lk/x0;->A:Lk/z;

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_3b

    if-ltz v1, :cond_3b

    iget-object v4, v3, Lk/x0;->A:Lk/z;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    if-ge v1, v4, :cond_3b

    if-ltz v2, :cond_3b

    iget-object v1, v3, Lk/x0;->A:Lk/z;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_3b

    iget-object v0, v3, Lk/x0;->w:Landroid/os/Handler;

    iget-object v1, v3, Lk/x0;->s:Lk/u0;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_39
    :goto_39
    const/4 v0, 0x0

    return v0

    :cond_3b
    const/4 v1, 0x1

    if-ne v0, v1, :cond_39

    iget-object v0, v3, Lk/x0;->w:Landroid/os/Handler;

    iget-object v1, v3, Lk/x0;->s:Lk/u0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_39
.end method
