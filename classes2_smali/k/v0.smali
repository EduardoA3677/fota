.class public final Lk/v0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final a:Lk/x0;


# direct methods
.method public constructor <init>(Lk/x0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/v0;->a:Lk/x0;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_e

    iget-object v0, p0, Lk/v0;->a:Lk/x0;

    iget-object v1, v0, Lk/x0;->A:Lk/z;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget-object v1, v0, Lk/x0;->A:Lk/z;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lk/x0;->w:Landroid/os/Handler;

    iget-object v0, v0, Lk/x0;->s:Lk/u0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lk/u0;->run()V

    goto :goto_e
.end method
