.class public Landroidx/activity/l;
.super Landroid/app/Dialog;

# interfaces
.implements Landroidx/lifecycle/w;
.implements Landroidx/activity/w;
.implements Lw0/f;


# instance fields
.field public d:Landroidx/lifecycle/y;

.field public final e:Lw0/e;

.field public final f:Landroidx/activity/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lw0/e;

    invoke-direct {v0, p0}, Lw0/e;-><init>(Lw0/f;)V

    iput-object v0, p0, Landroidx/activity/l;->e:Lw0/e;

    new-instance v0, Landroidx/activity/v;

    new-instance v1, LC1/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LC1/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/activity/v;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/l;->f:Landroidx/activity/v;

    return-void
.end method

.method public static a(Landroidx/activity/l;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const-string v0, "view"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/activity/l;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/y;
    .registers 2

    iget-object v0, p0, Landroidx/activity/l;->d:Landroidx/lifecycle/y;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, Landroidx/activity/l;->d:Landroidx/lifecycle/y;

    :cond_b
    return-object v0
.end method

.method public final c()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/Q;->f(Landroid/view/View;Landroidx/lifecycle/w;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f0a02b8

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Ls0/a;->d(Landroid/view/View;Lw0/f;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .registers 2

    invoke-virtual {p0}, Landroidx/activity/l;->b()Landroidx/lifecycle/y;

    move-result-object v0

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/v;
    .registers 2

    iget-object v0, p0, Landroidx/activity/l;->f:Landroidx/activity/v;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lw0/d;
    .registers 2

    iget-object v0, p0, Landroidx/activity/l;->e:Lw0/e;

    iget-object v0, v0, Lw0/e;->b:Lw0/d;

    return-object v0
.end method

.method public final onBackPressed()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/l;->f:Landroidx/activity/v;

    invoke-virtual {v0}, Landroidx/activity/v;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string v1, "onBackInvokedDispatcher"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/activity/l;->f:Landroidx/activity/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Landroidx/activity/v;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Landroidx/activity/v;->g:Z

    invoke-virtual {v1, v0}, Landroidx/activity/v;->c(Z)V

    iget-object v0, p0, Landroidx/activity/l;->e:Lw0/e;

    invoke-virtual {v0, p1}, Lw0/e;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/l;->b()Landroidx/lifecycle/y;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/activity/l;->e:Lw0/e;

    invoke-virtual {v1, v0}, Lw0/e;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Landroidx/activity/l;->b()Landroidx/lifecycle/y;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    invoke-virtual {p0}, Landroidx/activity/l;->b()Landroidx/lifecycle/y;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/p;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/l;->d:Landroidx/lifecycle/y;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public setContentView(I)V
    .registers 2

    invoke-virtual {p0}, Landroidx/activity/l;->c()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/activity/l;->c()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    const-string v0, "view"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/activity/l;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
