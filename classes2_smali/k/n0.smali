.class public final Lk/n0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Lk/o0;


# direct methods
.method public synthetic constructor <init>(Lk/o0;I)V
    .registers 3

    iput p2, p0, Lk/n0;->d:I

    iput-object p1, p0, Lk/n0;->e:Lk/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    const/4 v5, 0x0

    const/4 v10, 0x1

    iget v0, p0, Lk/n0;->d:I

    packed-switch v0, :pswitch_data_4c

    iget-object v8, p0, Lk/n0;->e:Lk/o0;

    invoke-virtual {v8}, Lk/o0;->a()V

    iget-object v9, v8, Lk/o0;->g:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    invoke-virtual {v8}, Lk/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v10, v8, Lk/o0;->j:Z

    goto :goto_1a

    :pswitch_3d  #0x00000000
    iget-object v0, p0, Lk/n0;->e:Lk/o0;

    iget-object v0, v0, Lk/o0;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v10}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1a

    nop

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_3d  #00000000
    .end packed-switch
.end method
