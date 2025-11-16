.class public abstract Le/n;
.super Landroidx/fragment/app/H;

# interfaces
.implements Le/o;
.implements Ly/A;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Le/r;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Landroidx/fragment/app/H;-><init>()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lw0/d;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    new-instance v2, Le/l;

    invoke-direct {v2, p0}, Le/l;-><init>(Le/n;)V

    invoke-virtual {v0, v1, v2}, Lw0/d;->c(Ljava/lang/String;Lw0/c;)V

    new-instance v0, Le/m;

    invoke-direct {v0, p0}, Le/m;-><init>(Le/n;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(La/b;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    invoke-virtual {p0}, Le/n;->j()V

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    check-cast v0, Le/B;

    invoke-virtual {v0}, Le/B;->x()V

    iget-object v1, v0, Le/B;->B:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Le/B;->n:Le/x;

    iget-object v0, v0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/x;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v1

    check-cast v1, Le/B;

    iput-boolean v7, v1, Le/B;->Q:Z

    iget v2, v1, Le/B;->V:I

    const/16 v4, -0x64

    if-eq v2, v4, :cond_39

    :goto_12
    invoke-virtual {v1, p1, v2}, Le/B;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1}, Le/r;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {p1}, Le/r;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3c

    :cond_22
    :goto_22
    sget-boolean v1, Le/B;->o0:Z

    if-eqz v1, :cond_4e

    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_4e

    invoke-static {p1, v2, v3, v5}, Le/B;->u(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v4

    :try_start_2e
    move-object v0, p1

    check-cast v0, Landroid/view/ContextThemeWrapper;

    move-object v1, v0

    invoke-virtual {v1, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_35} :catch_4d

    :cond_35
    :goto_35
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_39
    sget v2, Le/r;->e:I

    goto :goto_12

    :cond_3c
    sget v1, LF/b;->a:I

    sget-boolean v1, Le/r;->g:Z

    if-nez v1, :cond_22

    new-instance v1, Lcom/idm/fotaagent/analytics/diagmon/b;

    invoke-direct {v1, p1, v7}, Lcom/idm/fotaagent/analytics/diagmon/b;-><init>(Landroid/content/Context;I)V

    sget-object v4, Le/r;->d:Le/H;

    invoke-virtual {v4, v1}, Le/H;->execute(Ljava/lang/Runnable;)V

    goto :goto_22

    :catch_4d
    move-exception v1

    :cond_4e
    instance-of v1, p1, Li/e;

    if-eqz v1, :cond_5f

    invoke-static {p1, v2, v3, v5}, Le/B;->u(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v4

    :try_start_56
    move-object v0, p1

    check-cast v0, Li/e;

    move-object v1, v0

    invoke-virtual {v1, v4}, Li/e;->a(Landroid/content/res/Configuration;)V
    :try_end_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_5d} :catch_5e

    goto :goto_35

    :catch_5e
    move-exception v1

    :cond_5f
    sget-boolean v1, Le/B;->n0:Z

    if-eqz v1, :cond_35

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v1, Landroid/content/res/Configuration;->uiMode:I

    iput v6, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v1, v5, Landroid/content/res/Configuration;->uiMode:I

    iput v1, v4, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v4, v5}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v1

    if-nez v1, :cond_1a0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iput v6, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v4, v5}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v3

    if-nez v3, :cond_b6

    :cond_98
    :goto_98
    invoke-static {p1, v2, v1, v7}, Le/B;->u(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v2

    new-instance v1, Li/e;

    const v3, 0x7f140303

    invoke-direct {v1, p1, v3}, Li/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Li/e;->a(Landroid/content/res/Configuration;)V

    :try_start_a7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;
    :try_end_aa
    .catch Ljava/lang/NullPointerException; {:try_start_a7 .. :try_end_aa} :catch_19d

    move-result-object v2

    if-eqz v2, :cond_b4

    invoke-virtual {v1}, Li/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v2}, LA/q;->a(Landroid/content/res/Resources$Theme;)V

    :cond_b4
    :goto_b4
    move-object p1, v1

    goto :goto_35

    :cond_b6
    iget v3, v4, Landroid/content/res/Configuration;->fontScale:F

    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_c0

    iput v6, v1, Landroid/content/res/Configuration;->fontScale:F

    :cond_c0
    iget v3, v4, Landroid/content/res/Configuration;->mcc:I

    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    if-eq v3, v6, :cond_c8

    iput v6, v1, Landroid/content/res/Configuration;->mcc:I

    :cond_c8
    iget v3, v4, Landroid/content/res/Configuration;->mnc:I

    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    if-eq v3, v6, :cond_d0

    iput v6, v1, Landroid/content/res/Configuration;->mnc:I

    :cond_d0
    invoke-static {v4, v5, v1}, Le/v;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v3, v4, Landroid/content/res/Configuration;->touchscreen:I

    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v3, v6, :cond_db

    iput v6, v1, Landroid/content/res/Configuration;->touchscreen:I

    :cond_db
    iget v3, v4, Landroid/content/res/Configuration;->keyboard:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    if-eq v3, v6, :cond_e3

    iput v6, v1, Landroid/content/res/Configuration;->keyboard:I

    :cond_e3
    iget v3, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v3, v6, :cond_eb

    iput v6, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_eb
    iget v3, v4, Landroid/content/res/Configuration;->navigation:I

    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    if-eq v3, v6, :cond_f3

    iput v6, v1, Landroid/content/res/Configuration;->navigation:I

    :cond_f3
    iget v3, v4, Landroid/content/res/Configuration;->navigationHidden:I

    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v3, v6, :cond_fb

    iput v6, v1, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_fb
    iget v3, v4, Landroid/content/res/Configuration;->orientation:I

    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v6, :cond_103

    iput v6, v1, Landroid/content/res/Configuration;->orientation:I

    :cond_103
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    and-int/lit8 v3, v3, 0xf

    if-eq v3, v6, :cond_112

    iget v3, v1, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v1, Landroid/content/res/Configuration;->screenLayout:I

    :cond_112
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    and-int/lit16 v3, v3, 0xc0

    if-eq v3, v6, :cond_121

    iget v3, v1, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v1, Landroid/content/res/Configuration;->screenLayout:I

    :cond_121
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    and-int/lit8 v3, v3, 0x30

    if-eq v3, v6, :cond_130

    iget v3, v1, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v1, Landroid/content/res/Configuration;->screenLayout:I

    :cond_130
    iget v3, v4, Landroid/content/res/Configuration;->screenLayout:I

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    and-int/lit16 v3, v3, 0x300

    if-eq v3, v6, :cond_13f

    iget v3, v1, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v3, v6

    iput v3, v1, Landroid/content/res/Configuration;->screenLayout:I

    :cond_13f
    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    and-int/lit8 v3, v3, 0x3

    if-eq v3, v6, :cond_14e

    iget v3, v1, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v3, v6

    iput v3, v1, Landroid/content/res/Configuration;->colorMode:I

    :cond_14e
    iget v3, v4, Landroid/content/res/Configuration;->colorMode:I

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    and-int/lit8 v3, v3, 0xc

    if-eq v3, v6, :cond_15d

    iget v3, v1, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v3, v6

    iput v3, v1, Landroid/content/res/Configuration;->colorMode:I

    :cond_15d
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    and-int/lit8 v3, v3, 0xf

    if-eq v3, v6, :cond_16c

    iget v3, v1, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v6

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    :cond_16c
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    and-int/lit8 v3, v3, 0x30

    if-eq v3, v6, :cond_17b

    iget v3, v1, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v3, v6

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    :cond_17b
    iget v3, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v3, v6, :cond_183

    iput v6, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_183
    iget v3, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v3, v6, :cond_18b

    iput v6, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_18b
    iget v3, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v3, v6, :cond_193

    iput v6, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_193
    iget v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_98

    iput v4, v1, Landroid/content/res/Configuration;->densityDpi:I

    goto/16 :goto_98

    :catch_19d
    move-exception v2

    goto/16 :goto_b4

    :cond_1a0
    move-object v1, v3

    goto/16 :goto_98
.end method

.method public closeOptionsMenu()V
    .registers 4

    invoke-virtual {p0}, Le/n;->getSupportActionBar()Le/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Le/a;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Le/n;->getSupportActionBar()Le/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Le/a;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    invoke-super {p0, p1}, Ly/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_15
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    check-cast v0, Le/B;

    invoke-virtual {v0}, Le/B;->x()V

    iget-object v0, v0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Le/r;
    .registers 3

    iget-object v0, p0, Le/n;->mDelegate:Le/r;

    if-nez v0, :cond_e

    sget-object v0, Le/r;->d:Le/H;

    new-instance v0, Le/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Le/B;-><init>(Landroid/content/Context;Landroid/view/Window;Le/o;Ljava/lang/Object;)V

    iput-object v0, p0, Le/n;->mDelegate:Le/r;

    :cond_e
    iget-object v0, p0, Le/n;->mDelegate:Le/r;

    return-object v0
.end method

.method public getDrawerToggleDelegate()Le/b;
    .registers 2

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    check-cast v0, Le/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 4

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    check-cast v0, Le/B;

    iget-object v1, v0, Le/B;->q:Li/j;

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Le/B;->B()V

    iget-object v1, v0, Le/B;->p:Le/a;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Le/a;->e()Landroid/content/Context;

    move-result-object v1

    :goto_15
    new-instance v2, Li/j;

    invoke-direct {v2, v1}, Li/j;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Le/B;->q:Li/j;

    :cond_1c
    iget-object v0, v0, Le/B;->q:Li/j;

    return-object v0

    :cond_1f
    iget-object v1, v0, Le/B;->l:Landroid/content/Context;

    goto :goto_15
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 3

    iget-object v0, p0, Le/n;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_6

    sget v1, Lk/K1;->a:I

    :cond_6
    if-nez v0, :cond_c

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public getSupportActionBar()Le/a;
    .registers 2

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    check-cast v0, Le/B;

    invoke-virtual {v0}, Le/B;->B()V

    iget-object v0, v0, Le/B;->p:Le/a;

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .registers 2

    invoke-static {p0}, Lr0/b;->d(Le/n;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    invoke-virtual {v0}, Le/r;->b()V

    return-void
.end method

.method public final j()V
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/Q;->f(Landroid/view/View;Landroidx/lifecycle/w;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f0a02ba

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Ls0/a;->d(Landroid/view/View;Lw0/f;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f0a02b8

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    check-cast v0, Le/B;

    iget-boolean v1, v0, Le/B;->G:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Le/B;->A:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Le/B;->B()V

    iget-object v1, v0, Le/B;->p:Le/a;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Le/a;->g()V

    :cond_1b
    invoke-static {}, Lk/s;->a()Lk/s;

    move-result-object v2

    iget-object v1, v0, Le/B;->l:Landroid/content/Context;

    monitor-enter v2

    :try_start_22
    iget-object v3, v2, Lk/s;->a:Lk/D0;

    monitor-enter v3
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_66

    :try_start_25
    iget-object v4, v3, Lk/D0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lo/e;->a()V
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_63

    :cond_32
    :try_start_32
    monitor-exit v3
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_66

    monitor-exit v2

    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, v0, Le/B;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, v0, Le/B;->U:Landroid/content/res/Configuration;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/B;->p(Z)Z

    iget-object v0, p0, Le/n;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_62

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Le/n;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_62
    return-void

    :catchall_63
    move-exception v0

    :try_start_64
    monitor-exit v3
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    :try_start_65
    throw v0

    :catchall_66
    move-exception v0

    monitor-exit v2
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_66

    throw v0
.end method

.method public onContentChanged()V
    .registers 1

    invoke-virtual {p0}, Le/n;->onSupportContentChanged()V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Ly/B;)V
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ly/A;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4a

    invoke-static {p0}, Lr0/b;->d(Le/n;)Landroid/content/Intent;

    move-result-object v0

    move-object v1, v0

    :goto_e
    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v2, p1, Ly/B;->e:Le/n;

    if-nez v0, :cond_20

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_20
    iget-object v3, p1, Ly/B;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :try_start_26
    invoke-static {v2, v0}, Lr0/b;->e(Le/n;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    :goto_2a
    if-eqz v0, :cond_38

    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v2, v0}, Lr0/b;->e(Le/n;Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_36
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_26 .. :try_end_36} :catch_3c

    move-result-object v0

    goto :goto_2a

    :cond_38
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    return-void

    :catch_3c
    move-exception v0

    const-string v1, "TaskStackBuilder"

    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4a
    move-object v1, v0

    goto :goto_e
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/H;->onDestroy()V

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    invoke-virtual {v0}, Le/r;->g()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLocalesChanged(LF/i;)V
    .registers 2

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/H;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Le/n;->getSupportActionBar()Le/a;

    move-result-object v0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_24

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Le/a;->d()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_24

    invoke-virtual {p0}, Le/n;->onSupportNavigateUp()Z

    move-result v0

    goto :goto_7

    :cond_24
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onNightModeChanged(I)V
    .registers 2

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    check-cast v0, Le/B;

    invoke-virtual {v0}, Le/B;->x()V

    return-void
.end method

.method public onPostResume()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/H;->onPostResume()V

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    check-cast v0, Le/B;

    invoke-virtual {v0}, Le/B;->B()V

    iget-object v0, v0, Le/B;->p:Le/a;

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/a;->n(Z)V

    :cond_14
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Ly/B;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/H;->onStart()V

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    check-cast v0, Le/B;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/B;->p(Z)Z

    return-void
.end method

.method public onStop()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/H;->onStop()V

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    invoke-virtual {v0}, Le/r;->h()V

    return-void
.end method

.method public onSupportActionModeFinished(Li/b;)V
    .registers 2

    return-void
.end method

.method public onSupportActionModeStarted(Li/b;)V
    .registers 2

    return-void
.end method

.method public onSupportContentChanged()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Le/n;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {p0, v0}, Le/n;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_50

    new-instance v2, Ly/B;

    invoke-direct {v2, p0}, Ly/B;-><init>(Le/n;)V

    invoke-virtual {p0, v2}, Le/n;->onCreateSupportNavigateUpTaskStack(Ly/B;)V

    invoke-virtual {p0, v2}, Le/n;->onPrepareSupportNavigateUpTaskStack(Ly/B;)V

    iget-object v0, v2, Ly/B;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_48

    new-array v3, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v3, Landroid/content/Intent;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v4, 0x1000c000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, v2, Ly/B;->e:Le/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_3e
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_41} :catch_43

    :goto_41
    const/4 v0, 0x1

    :goto_42
    return v0

    :catch_43
    move-exception v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_41

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-virtual {p0, v0}, Le/n;->supportNavigateUpTo(Landroid/content/Intent;)V

    goto :goto_41

    :cond_54
    move v0, v1

    goto :goto_42
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/r;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Li/a;)Li/b;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public openOptionsMenu()V
    .registers 4

    invoke-virtual {p0}, Le/n;->getSupportActionBar()Le/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Le/a;->k()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1a
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    invoke-virtual {p0}, Le/n;->j()V

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/r;->k(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Le/n;->j()V

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/r;->l(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0}, Le/n;->j()V

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/r;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    check-cast v0, Le/B;

    iget-object v1, v0, Le/B;->k:Ljava/lang/Object;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_e

    :goto_d
    return-void

    :cond_e
    invoke-virtual {v0}, Le/B;->B()V

    iget-object v1, v0, Le/B;->p:Le/a;

    instance-of v2, v1, Le/P;

    if-nez v2, :cond_56

    iput-object v3, v0, Le/B;->q:Li/j;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Le/a;->h()V

    :cond_1e
    iput-object v3, v0, Le/B;->p:Le/a;

    if-eqz p1, :cond_51

    iget-object v1, v0, Le/B;->k:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_4e

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2e
    new-instance v2, Le/K;

    iget-object v3, v0, Le/B;->n:Le/x;

    invoke-direct {v2, p1, v1, v3}, Le/K;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Le/x;)V

    iput-object v2, v0, Le/B;->p:Le/a;

    iget-object v1, v0, Le/B;->n:Le/x;

    iget-object v2, v2, Le/K;->c:Le/J;

    iput-object v2, v1, Le/x;->e:Le/J;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    iget-object v1, v0, Le/B;->m:Landroid/view/Window;

    if-eqz v1, :cond_4a

    iget-object v2, v0, Le/B;->n:Le/x;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_4a
    :goto_4a
    invoke-virtual {v0}, Le/B;->b()V

    goto :goto_d

    :cond_4e
    iget-object v1, v0, Le/B;->r:Ljava/lang/CharSequence;

    goto :goto_2e

    :cond_51
    iget-object v1, v0, Le/B;->n:Le/x;

    iput-object v3, v1, Le/x;->e:Le/J;

    goto :goto_4a

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSupportProgress(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    check-cast v0, Le/B;

    iput p1, v0, Le/B;->W:I

    return-void
.end method

.method public startSupportActionMode(Li/a;)Li/b;
    .registers 3

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/r;->o(Li/a;)Li/b;

    move-result-object v0

    return-object v0
.end method

.method public supportInvalidateOptionsMenu()V
    .registers 2

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    invoke-virtual {v0}, Le/r;->b()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .registers 3

    invoke-virtual {p0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/r;->j(I)Z

    move-result v0

    return v0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .registers 3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
