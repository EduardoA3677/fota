.class public final Le/K;
.super Le/a;


# instance fields
.field public final a:Lk/I1;

.field public final b:Le/x;

.field public final c:Le/J;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:LA1/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Le/x;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/K;->g:Ljava/util/ArrayList;

    new-instance v0, LA1/h;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, LA1/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le/K;->h:LA1/h;

    new-instance v0, Le/J;

    invoke-direct {v0, p0}, Le/J;-><init>(Le/K;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk/I1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lk/I1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Le/K;->a:Lk/I1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Le/K;->b:Le/x;

    iput-object p3, v1, Lk/I1;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lk/F1;)V

    iget-boolean v0, v1, Lk/I1;->g:Z

    if-nez v0, :cond_49

    iput-object p2, v1, Lk/I1;->h:Ljava/lang/CharSequence;

    iget v0, v1, Lk/I1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_49

    iget-object v0, v1, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, v1, Lk/I1;->g:Z

    if-eqz v1, :cond_49

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, LJ/P;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_49
    new-instance v0, Le/J;

    invoke-direct {v0, p0}, Le/J;-><init>(Le/K;)V

    iput-object v0, p0, Le/K;->c:Le/J;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Le/K;->a:Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_14

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lk/k;->i()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final b()Z
    .registers 3

    iget-object v0, p0, Le/K;->a:Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->Q:Lk/D1;

    if-eqz v1, :cond_16

    iget-object v0, v1, Lk/D1;->e:Lj/k;

    if-eqz v0, :cond_16

    if-nez v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lj/k;->collapseActionView()Z

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final c(Z)V
    .registers 4

    iget-boolean v0, p0, Le/K;->f:Z

    if-ne p1, v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iput-boolean p1, p0, Le/K;->f:Z

    iget-object v0, p0, Le/K;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final d()I
    .registers 2

    iget-object v0, p0, Le/K;->a:Lk/I1;

    iget v0, v0, Lk/I1;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Le/K;->a:Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .registers 4

    iget-object v0, p0, Le/K;->a:Lk/I1;

    iget-object v1, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Le/K;->h:LA1/h;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .registers 1

    return-void
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Le/K;->a:Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Le/K;->h:LA1/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Le/K;->q()Landroid/view/Menu;

    move-result-object v3

    if-eqz v3, :cond_20

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_e
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_23

    move v0, v1

    :goto_19
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    :cond_20
    return v2

    :cond_21
    const/4 v0, -0x1

    goto :goto_e

    :cond_23
    move v0, v2

    goto :goto_19
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .registers 4

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Le/K;->k()Z

    :cond_a
    return v1
.end method

.method public final k()Z
    .registers 4

    iget-object v0, p0, Le/K;->a:Lk/I1;

    iget-object v1, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_18

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    if-eqz v1, :cond_18

    iget-object v2, v1, Lk/k;->x:LG/a;

    if-nez v2, :cond_16

    invoke-virtual {v1}, Lk/k;->j()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_16
    const/4 v0, 0x1

    :goto_17
    return v0

    :cond_18
    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result v0

    goto :goto_17
.end method

.method public final l(Z)V
    .registers 2

    return-void
.end method

.method public final m(Z)V
    .registers 4

    iget-object v0, p0, Le/K;->a:Lk/I1;

    iget v1, v0, Lk/I1;->b:I

    and-int/lit8 v1, v1, -0x5

    or-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lk/I1;->a(I)V

    return-void
.end method

.method public final n(Z)V
    .registers 2

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object v0, p0, Le/K;->a:Lk/I1;

    iget-boolean v1, v0, Lk/I1;->g:Z

    if-nez v1, :cond_1e

    iput-object p1, v0, Lk/I1;->h:Ljava/lang/CharSequence;

    iget v1, v0, Lk/I1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lk/I1;->g:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LJ/P;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1e
    return-void
.end method

.method public final q()Landroid/view/Menu;
    .registers 5

    iget-boolean v0, p0, Le/K;->e:Z

    iget-object v1, p0, Le/K;->a:Lk/I1;

    if-nez v0, :cond_22

    new-instance v0, LA1/c;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0}, LA1/c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Le/J;

    invoke-direct {v2, p0}, Le/J;-><init>(Le/K;)V

    iget-object v3, v1, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->R:LA1/c;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->T:Le/J;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_1f

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->x:LA1/c;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->y:Lj/g;

    :cond_1f
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/K;->e:Z

    :cond_22
    iget-object v0, v1, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
