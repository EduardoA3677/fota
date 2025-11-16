.class public final Le/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final d:Landroid/view/Window$Callback;

.field public e:Le/J;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Le/B;


# direct methods
.method public constructor <init>(Le/B;Landroid/view/Window$Callback;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/x;->i:Le/B;

    if-eqz p2, :cond_a

    iput-object p2, p0, Le/x;->d:Landroid/view/Window$Callback;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .registers 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Le/x;->f:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_a

    iput-boolean v1, p0, Le/x;->f:Z

    return-void

    :catchall_a
    move-exception v0

    iput-boolean v1, p0, Le/x;->f:Z

    throw v0
.end method

.method public final b(ILandroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final c(ILandroid/view/Menu;)V
    .registers 4

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 5

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Li/n;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    iget-boolean v0, p0, Le/x;->g:Z

    iget-object v1, p0, Le/x;->d:Landroid/view/Window$Callback;

    if-eqz v0, :cond_b

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Le/x;->i:Le/B;

    invoke-virtual {v0, p1}, Le/B;->v(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_19
    const/4 v0, 0x1

    goto :goto_a

    :cond_1b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v2, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    iget-object v3, p0, Le/x;->i:Le/B;

    invoke-virtual {v3}, Le/B;->B()V

    iget-object v4, v3, Le/B;->p:Le/a;

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v2, p1}, Le/a;->i(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    :goto_1d
    return v0

    :cond_1e
    iget-object v2, v3, Le/B;->N:Le/A;

    if-eqz v2, :cond_33

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v3, v2, v4, p1}, Le/B;->G(Le/A;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v1, v3, Le/B;->N:Le/A;

    if-eqz v1, :cond_1d

    iput-boolean v0, v1, Le/A;->l:Z

    goto :goto_1d

    :cond_33
    iget-object v2, v3, Le/B;->N:Le/A;

    if-nez v2, :cond_4a

    invoke-virtual {v3, v1}, Le/B;->A(I)Le/A;

    move-result-object v2

    invoke-virtual {v3, v2, p1}, Le/B;->H(Le/A;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v3, v2, v4, p1}, Le/B;->G(Le/A;ILandroid/view/KeyEvent;)Z

    move-result v3

    iput-boolean v1, v2, Le/A;->k:Z

    if-nez v3, :cond_1d

    :cond_4a
    move v0, v1

    goto :goto_1d
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 3

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 3

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .registers 2

    iget-boolean v0, p0, Le/x;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_9
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_8

    instance-of v0, p2, Lj/i;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_7
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .registers 4

    iget-object v1, p0, Le/x;->e:Le/J;

    if-eqz v1, :cond_1a

    if-nez p1, :cond_18

    new-instance v0, Landroid/view/View;

    iget-object v1, v1, Le/J;->d:Le/K;

    iget-object v1, v1, Le/K;->a:Lk/I1;

    iget-object v1, v1, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_15
    if-eqz v0, :cond_1a

    :goto_17
    return-object v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_15

    :cond_1a
    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_17
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .registers 6

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Le/x;->b(ILandroid/view/Menu;)Z

    iget-object v0, p0, Le/x;->i:Le/B;

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_15

    invoke-virtual {v0}, Le/B;->B()V

    iget-object v0, v0, Le/B;->p:Le/a;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Le/a;->c(Z)V

    :cond_14
    :goto_14
    return v2

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_14
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .registers 7

    const/4 v3, 0x0

    iget-boolean v0, p0, Le/x;->h:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_a
    :goto_a
    return-void

    :cond_b
    invoke-virtual {p0, p1, p2}, Le/x;->c(ILandroid/view/Menu;)V

    iget-object v0, p0, Le/x;->i:Le/B;

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1f

    invoke-virtual {v0}, Le/B;->B()V

    iget-object v0, v0, Le/B;->p:Le/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Le/a;->c(Z)V

    goto :goto_a

    :cond_1f
    if-nez p1, :cond_2d

    invoke-virtual {v0, p1}, Le/B;->A(I)Le/A;

    move-result-object v1

    iget-boolean v2, v1, Le/A;->m:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1, v3}, Le/B;->t(Le/A;Z)V

    goto :goto_a

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a
.end method

.method public final onPointerCaptureChanged(Z)V
    .registers 3

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Li/o;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 9

    const/4 v1, 0x0

    const/4 v4, 0x1

    instance-of v0, p3, Lj/i;

    if-eqz v0, :cond_10

    move-object v0, p3

    check-cast v0, Lj/i;

    move-object v2, v0

    :goto_a
    if-nez p1, :cond_13

    if-nez v2, :cond_13

    move v0, v1

    :cond_f
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_17

    iput-boolean v4, v2, Lj/i;->x:Z

    :cond_17
    iget-object v0, p0, Le/x;->e:Le/J;

    if-eqz v0, :cond_29

    if-nez p1, :cond_29

    iget-object v0, v0, Le/J;->d:Le/K;

    iget-boolean v3, v0, Le/K;->d:Z

    if-nez v3, :cond_29

    iget-object v3, v0, Le/K;->a:Lk/I1;

    iput-boolean v4, v3, Lk/I1;->l:Z

    iput-boolean v4, v0, Le/K;->d:Z

    :cond_29
    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v2, :cond_f

    iput-boolean v1, v2, Lj/i;->x:Z

    goto :goto_f
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 6

    iget-object v0, p0, Le/x;->i:Le/B;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/B;->A(I)Le/A;

    move-result-object v0

    iget-object v0, v0, Le/A;->h:Lj/i;

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1, v0, p3}, Le/x;->d(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_e
    return-void

    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Le/x;->d(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_e
.end method

.method public final onSearchRequested()Z
    .registers 2

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 3

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Li/m;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 3

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 6

    iget-object v0, p0, Le/x;->i:Le/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_e

    iget-object v0, p0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Li/m;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_d
    return-object v0

    :cond_e
    new-instance v1, Lcom/google/firebase/messaging/q;

    iget-object v2, v0, Le/B;->l:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/messaging/q;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v0, v1}, Le/B;->o(Li/a;)Li/b;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/q;->s(Li/b;)Li/g;

    move-result-object v0

    goto :goto_d

    :cond_20
    const/4 v0, 0x0

    goto :goto_d
.end method
