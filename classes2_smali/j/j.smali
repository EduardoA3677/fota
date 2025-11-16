.class public final Lj/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lj/t;


# instance fields
.field public d:Lj/A;

.field public e:Le/k;

.field public f:Lj/e;


# virtual methods
.method public final a(Lj/i;Z)V
    .registers 4

    if-nez p2, :cond_6

    iget-object v0, p0, Lj/j;->d:Lj/A;

    if-ne p1, v0, :cond_d

    :cond_6
    iget-object v0, p0, Lj/j;->e:Le/k;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Le/k;->dismiss()V

    :cond_d
    return-void
.end method

.method public final b(Lj/i;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    iget-object v0, p0, Lj/j;->f:Lj/e;

    iget-object v1, v0, Lj/e;->i:Lj/d;

    if-nez v1, :cond_d

    new-instance v1, Lj/d;

    invoke-direct {v1, v0}, Lj/d;-><init>(Lj/e;)V

    iput-object v1, v0, Lj/e;->i:Lj/d;

    :cond_d
    iget-object v0, v0, Lj/e;->i:Lj/d;

    invoke-virtual {v0, p2}, Lj/d;->b(I)Lj/k;

    move-result-object v0

    iget-object v1, p0, Lj/j;->d:Lj/A;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lj/i;->q(Landroid/view/MenuItem;Lj/u;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    iget-object v0, p0, Lj/j;->f:Lj/e;

    iget-object v1, p0, Lj/j;->d:Lj/A;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lj/e;->a(Lj/i;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 v0, 0x1

    iget-object v1, p0, Lj/j;->d:Lj/A;

    const/16 v2, 0x52

    if-eq p2, v2, :cond_a

    const/4 v2, 0x4

    if-ne p2, v2, :cond_5b

    :cond_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, p0, Lj/j;->e:Le/k;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :goto_2d
    return v0

    :cond_2e
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_5b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_5b

    iget-object v2, p0, Lj/j;->e:Le/k;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v2

    if-eqz v2, :cond_5b

    invoke-virtual {v2, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1, v0}, Lj/i;->c(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_2d

    :cond_5b
    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, Lj/i;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_2d
.end method
