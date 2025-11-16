.class public final Le/P;
.super Le/a;

# interfaces
.implements Lk/d;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lk/e0;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Le/O;

.field public j:Le/O;

.field public k:Lcom/google/firebase/messaging/e;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Li/l;

.field public t:Z

.field public u:Z

.field public final v:Le/N;

.field public final w:Le/N;

.field public final x:Lb0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Le/P;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Le/P;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/P;->m:Ljava/util/ArrayList;

    iput v2, p0, Le/P;->n:I

    iput-boolean v1, p0, Le/P;->o:Z

    iput-boolean v1, p0, Le/P;->r:Z

    new-instance v0, Le/N;

    invoke-direct {v0, p0, v2}, Le/N;-><init>(Le/P;I)V

    iput-object v0, p0, Le/P;->v:Le/N;

    new-instance v0, Le/N;

    invoke-direct {v0, p0, v1}, Le/N;-><init>(Le/P;I)V

    iput-object v0, p0, Le/P;->w:Le/N;

    new-instance v0, Lb0/c;

    invoke-direct {v0, p0}, Lb0/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/P;->x:Lb0/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/P;->r(Landroid/view/View;)V

    if-nez p2, :cond_42

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/P;->g:Landroid/view/View;

    :cond_42
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/P;->m:Ljava/util/ArrayList;

    iput v2, p0, Le/P;->n:I

    iput-boolean v1, p0, Le/P;->o:Z

    iput-boolean v1, p0, Le/P;->r:Z

    new-instance v0, Le/N;

    invoke-direct {v0, p0, v2}, Le/N;-><init>(Le/P;I)V

    iput-object v0, p0, Le/P;->v:Le/N;

    new-instance v0, Le/N;

    invoke-direct {v0, p0, v1}, Le/N;-><init>(Le/P;I)V

    iput-object v0, p0, Le/P;->w:Le/N;

    new-instance v0, Lb0/c;

    invoke-direct {v0, p0}, Lb0/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/P;->x:Lb0/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/P;->r(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 3

    iget-object v1, p0, Le/P;->e:Lk/e0;

    if-eqz v1, :cond_24

    move-object v0, v1

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Q:Lk/D1;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lk/D1;->e:Lj/k;

    if-eqz v0, :cond_24

    check-cast v1, Lk/I1;

    iget-object v0, v1, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->Q:Lk/D1;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lj/k;->collapseActionView()Z

    :cond_1f
    const/4 v0, 0x1

    :goto_20
    return v0

    :cond_21
    iget-object v0, v0, Lk/D1;->e:Lj/k;

    goto :goto_1a

    :cond_24
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public final c(Z)V
    .registers 4

    iget-boolean v0, p0, Le/P;->l:Z

    if-ne p1, v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iput-boolean p1, p0, Le/P;->l:Z

    iget-object v0, p0, Le/P;->m:Ljava/util/ArrayList;

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

    iget-object v0, p0, Le/P;->e:Lk/e0;

    check-cast v0, Lk/I1;

    iget v0, v0, Lk/I1;->b:I

    return v0
.end method

.method public final e()Landroid/content/Context;
    .registers 5

    iget-object v0, p0, Le/P;->b:Landroid/content/Context;

    if-nez v0, :cond_23

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Le/P;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_26

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Le/P;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Le/P;->b:Landroid/content/Context;

    :cond_23
    :goto_23
    iget-object v0, p0, Le/P;->b:Landroid/content/Context;

    return-object v0

    :cond_26
    iget-object v0, p0, Le/P;->a:Landroid/content/Context;

    iput-object v0, p0, Le/P;->b:Landroid/content/Context;

    goto :goto_23
.end method

.method public final g()V
    .registers 1

    invoke-virtual {p0}, Le/P;->s()V

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Le/P;->i:Le/O;

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return v2

    :cond_7
    iget-object v3, v0, Le/O;->g:Lj/i;

    if-eqz v3, :cond_6

    if-eqz p2, :cond_24

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_11
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_26

    move v0, v1

    :goto_1c
    invoke-virtual {v3, v0}, Lj/i;->setQwertyMode(Z)V

    invoke-virtual {v3, p1, p2, v2}, Lj/i;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    goto :goto_6

    :cond_24
    const/4 v0, -0x1

    goto :goto_11

    :cond_26
    move v0, v2

    goto :goto_1c
.end method

.method public final l(Z)V
    .registers 3

    iget-boolean v0, p0, Le/P;->h:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Le/P;->m(Z)V

    :cond_7
    return-void
.end method

.method public final m(Z)V
    .registers 6

    if-eqz p1, :cond_16

    const/4 v0, 0x4

    move v1, v0

    :goto_4
    iget-object v0, p0, Le/P;->e:Lk/e0;

    check-cast v0, Lk/I1;

    iget v2, v0, Lk/I1;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Le/P;->h:Z

    and-int/lit8 v1, v1, 0x4

    and-int/lit8 v2, v2, -0x5

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lk/I1;->a(I)V

    return-void

    :cond_16
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4
.end method

.method public final n(Z)V
    .registers 3

    iput-boolean p1, p0, Le/P;->t:Z

    if-nez p1, :cond_b

    iget-object v0, p0, Le/P;->s:Li/l;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Li/l;->a()V

    :cond_b
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object v0, p0, Le/P;->e:Lk/e0;

    check-cast v0, Lk/I1;

    iget-boolean v1, v0, Lk/I1;->g:Z

    if-nez v1, :cond_20

    iput-object p1, v0, Lk/I1;->h:Ljava/lang/CharSequence;

    iget v1, v0, Lk/I1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_20

    iget-object v1, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lk/I1;->g:Z

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LJ/P;->i(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_20
    return-void
.end method

.method public final p(Lcom/google/firebase/messaging/e;)Li/b;
    .registers 5

    iget-object v0, p0, Le/P;->i:Le/O;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Le/O;->a()V

    :cond_7
    iget-object v0, p0, Le/P;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Le/P;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v1, Le/O;

    iget-object v0, p0, Le/P;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Le/O;-><init>(Le/P;Landroid/content/Context;Lcom/google/firebase/messaging/e;)V

    iget-object v2, v1, Le/O;->g:Lj/i;

    invoke-virtual {v2}, Lj/i;->w()V

    :try_start_22
    iget-object v0, v1, Le/O;->h:Lcom/google/firebase/messaging/e;

    iget-object v0, v0, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Li/a;

    invoke-interface {v0, v1, v2}, Li/a;->d(Li/b;Lj/i;)Z
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_43

    move-result v0

    invoke-virtual {v2}, Lj/i;->v()V

    if-eqz v0, :cond_41

    iput-object v1, p0, Le/P;->i:Le/O;

    invoke-virtual {v1}, Le/O;->i()V

    iget-object v0, p0, Le/P;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Li/b;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/P;->q(Z)V

    move-object v0, v1

    :goto_40
    return-object v0

    :cond_41
    const/4 v0, 0x0

    goto :goto_40

    :catchall_43
    move-exception v0

    invoke-virtual {v2}, Lj/i;->v()V

    throw v0
.end method

.method public final q(Z)V
    .registers 10

    const-wide/16 v6, 0x64

    const/16 v5, 0x8

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_7c

    iget-boolean v0, p0, Le/P;->q:Z

    if-nez v0, :cond_19

    iput-boolean v1, p0, Le/P;->q:Z

    iget-object v0, p0, Le/P;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_16
    invoke-virtual {p0, v4}, Le/P;->t(Z)V

    :cond_19
    :goto_19
    iget-object v0, p0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_b5

    if-eqz p1, :cond_8d

    iget-object v0, p0, Le/P;->e:Lk/e0;

    check-cast v0, Lk/I1;

    iget-object v1, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, LJ/P;->a(Landroid/view/View;)LJ/Z;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LJ/Z;->a(F)V

    invoke-virtual {v1, v6, v7}, LJ/Z;->c(J)V

    new-instance v2, Li/k;

    invoke-direct {v2, v0, v3}, Li/k;-><init>(Lk/I1;I)V

    invoke-virtual {v1, v2}, LJ/Z;->d(LJ/a0;)V

    iget-object v0, p0, Le/P;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)LJ/Z;

    move-result-object v2

    move-object v0, v1

    :goto_47
    new-instance v3, Li/l;

    invoke-direct {v3}, Li/l;-><init>()V

    iget-object v6, v3, Li/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LJ/Z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_b1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    move-wide v4, v0

    :goto_64
    iget-object v0, v2, LJ/Z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_75
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Li/l;->b()V

    :goto_7b
    return-void

    :cond_7c
    iget-boolean v0, p0, Le/P;->q:Z

    if-eqz v0, :cond_19

    iput-boolean v4, p0, Le/P;->q:Z

    iget-object v0, p0, Le/P;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_89

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_89
    invoke-virtual {p0, v4}, Le/P;->t(Z)V

    goto :goto_19

    :cond_8d
    iget-object v0, p0, Le/P;->e:Lk/e0;

    check-cast v0, Lk/I1;

    iget-object v1, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, LJ/P;->a(Landroid/view/View;)LJ/Z;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, LJ/Z;->a(F)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, LJ/Z;->c(J)V

    new-instance v2, Li/k;

    invoke-direct {v2, v0, v4}, Li/k;-><init>(Lk/I1;I)V

    invoke-virtual {v1, v2}, LJ/Z;->d(LJ/a0;)V

    iget-object v0, p0, Le/P;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)LJ/Z;

    move-result-object v0

    move-object v2, v1

    goto :goto_47

    :cond_b1
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_64

    :cond_b5
    if-eqz p1, :cond_c6

    iget-object v0, p0, Le/P;->e:Lk/e0;

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le/P;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_7b

    :cond_c6
    iget-object v0, p0, Le/P;->e:Lk/e0;

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le/P;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_7b
.end method

.method public final r(Landroid/view/View;)V
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f0a00b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Le/P;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lk/d;)V

    :cond_12
    const v0, 0x7f0a0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lk/e0;

    if-eqz v1, :cond_92

    check-cast v0, Lk/e0;

    :goto_1f
    iput-object v0, p0, Le/P;->e:Lk/e0;

    const v0, 0x7f0a003f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Le/P;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0a0039

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v1, p0, Le/P;->e:Lk/e0;

    if-eqz v1, :cond_a5

    iget-object v2, p0, Le/P;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_a5

    if-eqz v0, :cond_a5

    move-object v0, v1

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/P;->a:Landroid/content/Context;

    iget-object v1, p0, Le/P;->e:Lk/e0;

    move-object v0, v1

    check-cast v0, Lk/I1;

    iget v0, v0, Lk/I1;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_59

    iput-boolean v5, p0, Le/P;->h:Z

    :cond_59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le/P;->s()V

    iget-object v0, p0, Le/P;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lc/a;->a:[I

    const v3, 0x7f040006

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_7e

    iget-object v1, p0, Le/P;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    if-eqz v2, :cond_9d

    iput-boolean v5, p0, Le/P;->u:Z

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    :cond_7e
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-eqz v1, :cond_8e

    int-to-float v1, v1

    iget-object v2, p0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v1}, LJ/H;->s(Landroid/view/View;F)V

    :cond_8e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_92
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b7

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lk/e0;

    move-result-object v0

    goto :goto_1f

    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Le/P;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b7
    if-eqz v0, :cond_cd

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_c1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_cd
    const-string v0, "null"

    goto :goto_c1
.end method

.method public final s()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Le/P;->e:Lk/e0;

    check-cast v0, Lk/I1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lk/G0;)V

    iget-object v0, p0, Le/P;->e:Lk/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le/P;->e:Lk/e0;

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object v0, p0, Le/P;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final t(Z)V
    .registers 12

    const/4 v8, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Le/P;->p:Z

    iget-boolean v3, p0, Le/P;->q:Z

    if-eqz v3, :cond_be

    :cond_c
    move v0, v1

    :goto_d
    iget-object v5, p0, Le/P;->g:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v6, p0, Le/P;->x:Lb0/c;

    if-eqz v0, :cond_da

    iget-boolean v0, p0, Le/P;->r:Z

    if-nez v0, :cond_bd

    iput-boolean v1, p0, Le/P;->r:Z

    iget-object v0, p0, Le/P;->s:Li/l;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Li/l;->a()V

    :cond_22
    iget-object v0, p0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Le/P;->n:I

    iget-object v4, p0, Le/P;->w:Le/N;

    if-nez v0, :cond_c3

    iget-boolean v0, p0, Le/P;->t:Z

    if-nez v0, :cond_33

    if-eqz p1, :cond_c3

    :cond_33
    iget-object v0, p0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_17f

    new-array v7, v8, [I

    aput v2, v7, v2

    aput v2, v7, v1

    iget-object v2, p0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v7, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    move v1, v0

    :goto_52
    iget-object v0, p0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v7, Li/l;

    invoke-direct {v7}, Li/l;-><init>()V

    iget-object v0, p0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LJ/P;->a(Landroid/view/View;)LJ/Z;

    move-result-object v8

    invoke-virtual {v8, v9}, LJ/Z;->e(F)V

    iget-object v0, v8, LJ/Z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7d

    if-eqz v6, :cond_17c

    new-instance v2, LJ/Y;

    invoke-direct {v2, v6, v0}, LJ/Y;-><init>(Lb0/c;Landroid/view/View;)V

    :goto_76
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_7d
    iget-boolean v0, v7, Li/l;->e:Z

    iget-object v2, v7, Li/l;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_86

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_86
    iget-boolean v0, p0, Le/P;->o:Z

    if-eqz v0, :cond_9d

    if-eqz v5, :cond_9d

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v5}, LJ/P;->a(Landroid/view/View;)LJ/Z;

    move-result-object v0

    invoke-virtual {v0, v9}, LJ/Z;->e(F)V

    iget-boolean v1, v7, Li/l;->e:Z

    if-nez v1, :cond_9d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9d
    sget-object v0, Le/P;->z:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, v7, Li/l;->e:Z

    if-nez v1, :cond_a5

    iput-object v0, v7, Li/l;->c:Landroid/view/animation/BaseInterpolator;

    :cond_a5
    if-nez v1, :cond_ab

    const-wide/16 v2, 0xfa

    iput-wide v2, v7, Li/l;->b:J

    :cond_ab
    if-nez v1, :cond_af

    iput-object v4, v7, Li/l;->d:Le1/a;

    :cond_af
    iput-object v7, p0, Le/P;->s:Li/l;

    invoke-virtual {v7}, Li/l;->b()V

    :goto_b4
    iget-object v0, p0, Le/P;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_bd

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LJ/F;->c(Landroid/view/View;)V

    :cond_bd
    :goto_bd
    return-void

    :cond_be
    if-eqz v0, :cond_c

    move v0, v2

    goto/16 :goto_d

    :cond_c3
    iget-object v0, p0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean v0, p0, Le/P;->o:Z

    if-eqz v0, :cond_d6

    if-eqz v5, :cond_d6

    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationY(F)V

    :cond_d6
    invoke-virtual {v4}, Le/N;->a()V

    goto :goto_b4

    :cond_da
    iget-boolean v0, p0, Le/P;->r:Z

    if-eqz v0, :cond_bd

    iput-boolean v2, p0, Le/P;->r:Z

    iget-object v0, p0, Le/P;->s:Li/l;

    if-eqz v0, :cond_e7

    invoke-virtual {v0}, Li/l;->a()V

    :cond_e7
    iget v0, p0, Le/P;->n:I

    iget-object v3, p0, Le/P;->v:Le/N;

    if-nez v0, :cond_173

    iget-boolean v0, p0, Le/P;->t:Z

    if-nez v0, :cond_f3

    if-eqz p1, :cond_173

    :cond_f3
    iget-object v0, p0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v7, Li/l;

    invoke-direct {v7}, Li/l;-><init>()V

    iget-object v0, p0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_17a

    new-array v8, v8, [I

    aput v2, v8, v2

    aput v2, v8, v1

    iget-object v2, p0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v8, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    move v1, v0

    :goto_11c
    iget-object v0, p0, Le/P;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, LJ/P;->a(Landroid/view/View;)LJ/Z;

    move-result-object v8

    invoke-virtual {v8, v1}, LJ/Z;->e(F)V

    iget-object v0, v8, LJ/Z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_13d

    if-eqz v6, :cond_178

    new-instance v2, LJ/Y;

    invoke-direct {v2, v6, v0}, LJ/Y;-><init>(Lb0/c;Landroid/view/View;)V

    :goto_136
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13d
    iget-boolean v0, v7, Li/l;->e:Z

    iget-object v2, v7, Li/l;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_146

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_146
    iget-boolean v0, p0, Le/P;->o:Z

    if-eqz v0, :cond_15a

    if-eqz v5, :cond_15a

    invoke-static {v5}, LJ/P;->a(Landroid/view/View;)LJ/Z;

    move-result-object v0

    invoke-virtual {v0, v1}, LJ/Z;->e(F)V

    iget-boolean v1, v7, Li/l;->e:Z

    if-nez v1, :cond_15a

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15a
    sget-object v0, Le/P;->y:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v1, v7, Li/l;->e:Z

    if-nez v1, :cond_162

    iput-object v0, v7, Li/l;->c:Landroid/view/animation/BaseInterpolator;

    :cond_162
    if-nez v1, :cond_168

    const-wide/16 v4, 0xfa

    iput-wide v4, v7, Li/l;->b:J

    :cond_168
    if-nez v1, :cond_16c

    iput-object v3, v7, Li/l;->d:Le1/a;

    :cond_16c
    iput-object v7, p0, Le/P;->s:Li/l;

    invoke-virtual {v7}, Li/l;->b()V

    goto/16 :goto_bd

    :cond_173
    invoke-virtual {v3}, Le/N;->a()V

    goto/16 :goto_bd

    :cond_178
    move-object v2, v4

    goto :goto_136

    :cond_17a
    move v1, v0

    goto :goto_11c

    :cond_17c
    move-object v2, v3

    goto/16 :goto_76

    :cond_17f
    move v1, v0

    goto/16 :goto_52
.end method
