.class public final Le/B;
.super Le/r;

# interfaces
.implements Lj/g;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final l0:Lo/k;

.field public static final m0:[I

.field public static final n0:Z

.field public static final o0:Z


# instance fields
.field public A:Z

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/view/View;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:[Le/A;

.field public N:Le/A;

.field public O:Z

.field public Q:Z

.field public R:Z

.field public T:Z

.field public U:Landroid/content/res/Configuration;

.field public final V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Le/y;

.field public a0:Le/y;

.field public b0:Z

.field public c0:I

.field public final d0:Le/s;

.field public e0:Z

.field public f0:Landroid/graphics/Rect;

.field public g0:Landroid/graphics/Rect;

.field public h0:Le/E;

.field public i0:Landroid/window/OnBackInvokedDispatcher;

.field public j0:Landroid/window/OnBackInvokedCallback;

.field public final k:Ljava/lang/Object;

.field public k0:Z

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/Window;

.field public n:Le/x;

.field public final o:Ljava/lang/Object;

.field public p:Le/a;

.field public q:Li/j;

.field public r:Ljava/lang/CharSequence;

.field public s:Lk/d0;

.field public t:Le/t;

.field public u:Le/t;

.field public v:Li/b;

.field public w:Landroidx/appcompat/widget/ActionBarContextView;

.field public x:Landroid/widget/PopupWindow;

.field public y:Le/s;

.field public z:LJ/Z;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    sput-object v0, Le/B;->l0:Lo/k;

    new-array v0, v3, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Le/B;->m0:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Le/B;->n0:Z

    sput-boolean v3, Le/B;->o0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Le/o;Ljava/lang/Object;)V
    .registers 9

    const/4 v2, 0x0

    const/16 v3, -0x64

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Le/B;->z:LJ/Z;

    iput v3, p0, Le/B;->V:I

    new-instance v0, Le/s;

    invoke-direct {v0, p0, v2}, Le/s;-><init>(Le/B;I)V

    iput-object v0, p0, Le/B;->d0:Le/s;

    iput-boolean v2, p0, Le/B;->k0:Z

    iput-object p1, p0, Le/B;->l:Landroid/content/Context;

    iput-object p3, p0, Le/B;->o:Ljava/lang/Object;

    iput-object p4, p0, Le/B;->k:Ljava/lang/Object;

    instance-of v0, p4, Landroid/app/Dialog;

    if-eqz v0, :cond_33

    move-object v0, p1

    :goto_1f
    if-eqz v0, :cond_72

    instance-of v2, v0, Le/n;

    if-eqz v2, :cond_67

    check-cast v0, Le/n;

    :goto_27
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Le/n;->getDelegate()Le/r;

    move-result-object v0

    check-cast v0, Le/B;

    iget v0, v0, Le/B;->V:I

    iput v0, p0, Le/B;->V:I

    :cond_33
    iget v0, p0, Le/B;->V:I

    if-ne v0, v3, :cond_5e

    sget-object v2, Le/B;->l0:Lo/k;

    iget-object v0, p0, Le/B;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le/B;->V:I

    iget-object v0, p0, Le/B;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    if-eqz p2, :cond_63

    invoke-virtual {p0, p2}, Le/B;->q(Landroid/view/Window;)V

    :cond_63
    invoke-static {}, Lk/s;->c()V

    return-void

    :cond_67
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_72

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1f

    :cond_72
    move-object v0, v1

    goto :goto_27
.end method

.method public static u(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .registers 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_32

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2f

    if-eqz p3, :cond_1e

    const/4 v0, 0x0

    :goto_9
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p2, :cond_16

    invoke-virtual {v1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_16
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    or-int/2addr v0, v2

    iput v0, v1, Landroid/content/res/Configuration;->uiMode:I

    return-object v1

    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    goto :goto_9

    :cond_2f
    const/16 v0, 0x20

    goto :goto_9

    :cond_32
    const/16 v0, 0x10

    goto :goto_9
.end method


# virtual methods
.method public final A(I)Le/A;
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, Le/B;->M:[Le/A;

    if-eqz v0, :cond_8

    array-length v1, v0

    if-gt v1, p1, :cond_15

    :cond_8
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Le/A;

    if-eqz v0, :cond_12

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    iput-object v1, p0, Le/B;->M:[Le/A;

    move-object v0, v1

    :cond_15
    aget-object v1, v0, p1

    if-nez v1, :cond_26

    new-instance v1, Le/A;

    invoke-direct {v1}, Le/A;-><init>()V

    iput p1, v1, Le/A;->a:I

    iput-boolean v3, v1, Le/A;->n:Z

    aput-object v1, v0, p1

    move-object v0, v1

    :goto_25
    return-object v0

    :cond_26
    move-object v0, v1

    goto :goto_25
.end method

.method public final B()V
    .registers 4

    invoke-virtual {p0}, Le/B;->x()V

    iget-boolean v0, p0, Le/B;->G:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Le/B;->p:Le/a;

    if-eqz v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    iget-object v0, p0, Le/B;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_27

    new-instance v1, Le/P;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Le/B;->H:Z

    invoke-direct {v1, v0, v2}, Le/P;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Le/B;->p:Le/a;

    :cond_1d
    :goto_1d
    iget-object v0, p0, Le/B;->p:Le/a;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Le/B;->e0:Z

    invoke-virtual {v0, v1}, Le/a;->l(Z)V

    goto :goto_b

    :cond_27
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_1d

    new-instance v1, Le/P;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Le/P;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Le/B;->p:Le/a;

    goto :goto_1d
.end method

.method public final C(I)V
    .registers 6

    const/4 v3, 0x1

    shl-int v0, v3, p1

    iget v1, p0, Le/B;->c0:I

    or-int/2addr v0, v1

    iput v0, p0, Le/B;->c0:I

    iget-boolean v0, p0, Le/B;->b0:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/B;->d0:Le/s;

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, Le/B;->b0:Z

    :cond_1b
    return-void
.end method

.method public final D(Landroid/content/Context;I)I
    .registers 6

    const/4 v1, -0x1

    const/16 v0, -0x64

    if-eq p2, v0, :cond_49

    if-eq p2, v1, :cond_23

    if-eqz p2, :cond_2c

    const/4 v0, 0x1

    if-eq p2, v0, :cond_23

    const/4 v0, 0x2

    if-eq p2, v0, :cond_23

    const/4 v0, 0x3

    if-ne p2, v0, :cond_24

    iget-object v0, p0, Le/B;->a0:Le/y;

    if-nez v0, :cond_1d

    new-instance v0, Le/y;

    invoke-direct {v0, p0, p1}, Le/y;-><init>(Le/B;Landroid/content/Context;)V

    iput-object v0, p0, Le/B;->a0:Le/y;

    :cond_1d
    iget-object v0, p0, Le/B;->a0:Le/y;

    invoke-virtual {v0}, Le/y;->f()I

    move-result p2

    :cond_23
    :goto_23
    return p2

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "uimode"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_40

    move p2, v1

    goto :goto_23

    :cond_40
    invoke-virtual {p0, p1}, Le/B;->z(Landroid/content/Context;)Lcom/google/android/gms/internal/firebase-auth-api/P3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->f()I

    move-result p2

    goto :goto_23

    :cond_49
    move p2, v1

    goto :goto_23
.end method

.method public final E()Z
    .registers 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Le/B;->O:Z

    iput-boolean v1, p0, Le/B;->O:Z

    invoke-virtual {p0, v1}, Le/B;->A(I)Le/A;

    move-result-object v3

    iget-boolean v4, v3, Le/A;->m:Z

    if-eqz v4, :cond_14

    if-nez v2, :cond_13

    invoke-virtual {p0, v3, v0}, Le/B;->t(Le/A;Z)V

    :cond_13
    :goto_13
    return v0

    :cond_14
    iget-object v2, p0, Le/B;->v:Li/b;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Li/b;->a()V

    goto :goto_13

    :cond_1c
    invoke-virtual {p0}, Le/B;->B()V

    iget-object v2, p0, Le/B;->p:Le/a;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Le/a;->b()Z

    move-result v2

    if-nez v2, :cond_13

    :cond_29
    move v0, v1

    goto :goto_13
.end method

.method public final F(Le/A;Landroid/view/KeyEvent;)V
    .registers 14

    const/4 v4, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v10, 0x1

    iget-boolean v0, p1, Le/A;->m:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Le/B;->T:Z

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    iget v9, p1, Le/A;->a:I

    iget-object v1, p0, Le/B;->l:Landroid/content/Context;

    if-nez v9, :cond_22

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-eq v0, v5, :cond_c

    :cond_22
    iget-object v0, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v5, p1, Le/A;->h:Lj/i;

    invoke-interface {v0, v9, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {p0, p1, v10}, Le/B;->t(Le/A;Z)V

    goto :goto_c

    :cond_36
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    if-eqz v8, :cond_c

    invoke-virtual {p0, p1, p2}, Le/B;->H(Le/A;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Le/A;->e:Le/z;

    if-eqz v0, :cond_4f

    iget-boolean v5, p1, Le/A;->n:Z

    if-eqz v5, :cond_cf

    :cond_4f
    if-nez v0, :cond_10b

    invoke-virtual {p0}, Le/B;->B()V

    iget-object v0, p0, Le/B;->p:Le/a;

    if-eqz v0, :cond_101

    invoke-virtual {v0}, Le/a;->e()Landroid/content/Context;

    move-result-object v0

    :goto_5c
    if-nez v0, :cond_5f

    move-object v0, v1

    :cond_5f
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v5, 0x7f040003

    invoke-virtual {v4, v5, v1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_80

    invoke-virtual {v4, v5, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_80
    const v5, 0x7f040398

    invoke-virtual {v4, v5, v1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_104

    invoke-virtual {v4, v1, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_8d
    new-instance v1, Li/e;

    invoke-direct {v1, v0, v3}, Li/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Li/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v1, p1, Le/A;->j:Li/e;

    sget-object v0, Lc/a;->j:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Le/A;->b:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Le/A;->d:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Le/z;

    iget-object v1, p1, Le/A;->j:Li/e;

    invoke-direct {v0, p0, v1}, Le/z;-><init>(Le/B;Li/e;)V

    iput-object v0, p1, Le/A;->e:Le/z;

    const/16 v0, 0x51

    iput v0, p1, Le/A;->c:I

    :cond_c1
    :goto_c1
    iget-object v0, p1, Le/A;->g:Landroid/view/View;

    if-eqz v0, :cond_11b

    iput-object v0, p1, Le/A;->f:Landroid/view/View;

    :goto_c7
    iget-object v0, p1, Le/A;->f:Landroid/view/View;

    if-nez v0, :cond_177

    :cond_cb
    iput-boolean v10, p1, Le/A;->n:Z

    goto/16 :goto_c

    :cond_cf
    iget-object v0, p1, Le/A;->g:Landroid/view/View;

    if-eqz v0, :cond_1b5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1b5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v4, :cond_1b5

    move v1, v4

    :goto_de
    iput-boolean v3, p1, Le/A;->l:Z

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Le/A;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Le/A;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Le/A;->e:Le/z;

    invoke-interface {v8, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v10, p1, Le/A;->m:Z

    if-nez v9, :cond_c

    invoke-virtual {p0}, Le/B;->J()V

    goto/16 :goto_c

    :cond_101
    const/4 v0, 0x0

    goto/16 :goto_5c

    :cond_104
    const v1, 0x7f1402f5

    invoke-virtual {v4, v1, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_8d

    :cond_10b
    iget-boolean v1, p1, Le/A;->n:Z

    if-eqz v1, :cond_c1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c1

    iget-object v0, p1, Le/A;->e:Le/z;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_c1

    :cond_11b
    iget-object v0, p1, Le/A;->h:Lj/i;

    if-eqz v0, :cond_cb

    iget-object v0, p0, Le/B;->u:Le/t;

    if-nez v0, :cond_12b

    new-instance v0, Le/t;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Le/t;-><init>(Le/B;I)V

    iput-object v0, p0, Le/B;->u:Le/t;

    :cond_12b
    iget-object v0, p0, Le/B;->u:Le/t;

    iget-object v1, p1, Le/A;->i:Lj/e;

    if-nez v1, :cond_143

    new-instance v1, Lj/e;

    iget-object v4, p1, Le/A;->j:Li/e;

    invoke-direct {v1, v4}, Lj/e;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v1, p1, Le/A;->i:Lj/e;

    iput-object v0, v1, Lj/e;->h:Lj/t;

    iget-object v0, p1, Le/A;->h:Lj/i;

    iget-object v4, v0, Lj/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Lj/i;->b(Lj/u;Landroid/content/Context;)V

    :cond_143
    iget-object v1, p1, Le/A;->i:Lj/e;

    iget-object v0, p1, Le/A;->e:Le/z;

    iget-object v4, v1, Lj/e;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v4, :cond_16f

    iget-object v4, v1, Lj/e;->e:Landroid/view/LayoutInflater;

    const v5, 0x7f0d0006

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v0, v1, Lj/e;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, v1, Lj/e;->i:Lj/d;

    if-nez v0, :cond_163

    new-instance v0, Lj/d;

    invoke-direct {v0, v1}, Lj/d;-><init>(Lj/e;)V

    iput-object v0, v1, Lj/e;->i:Lj/d;

    :cond_163
    iget-object v0, v1, Lj/e;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v4, v1, Lj/e;->i:Lj/d;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Lj/e;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_16f
    iget-object v0, v1, Lj/e;->g:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v0, p1, Le/A;->f:Landroid/view/View;

    if-eqz v0, :cond_cb

    goto/16 :goto_c7

    :cond_177
    iget-object v0, p1, Le/A;->g:Landroid/view/View;

    if-eqz v0, :cond_1b8

    :goto_17b
    iget-object v0, p1, Le/A;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1ce

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    :goto_189
    iget v0, p1, Le/A;->b:I

    iget-object v4, p1, Le/A;->e:Le/z;

    invoke-virtual {v4, v0}, Le/z;->setBackgroundResource(I)V

    iget-object v0, p1, Le/A;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1a1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Le/A;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1a1
    iget-object v0, p1, Le/A;->e:Le/z;

    iget-object v4, p1, Le/A;->f:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Le/A;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1b5

    iget-object v0, p1, Le/A;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1b5
    move v1, v2

    goto/16 :goto_de

    :cond_1b8
    iget-object v0, p1, Le/A;->i:Lj/e;

    iget-object v1, v0, Lj/e;->i:Lj/d;

    if-nez v1, :cond_1c5

    new-instance v1, Lj/d;

    invoke-direct {v1, v0}, Lj/d;-><init>(Lj/e;)V

    iput-object v1, v0, Lj/e;->i:Lj/d;

    :cond_1c5
    iget-object v0, v0, Lj/e;->i:Lj/d;

    invoke-virtual {v0}, Lj/d;->getCount()I

    move-result v0

    if-lez v0, :cond_cb

    goto :goto_17b

    :cond_1ce
    move-object v1, v0

    goto :goto_189
.end method

.method public final G(Le/A;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-boolean v1, p1, Le/A;->k:Z

    if-nez v1, :cond_12

    invoke-virtual {p0, p1, p3}, Le/B;->H(Le/A;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_12
    iget-object v1, p1, Le/A;->h:Lj/i;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p3, v0}, Lj/i;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_7
.end method

.method public final H(Le/A;Landroid/view/KeyEvent;)Z
    .registers 15

    const v11, 0x7f04000b

    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, Le/B;->T:Z

    if-eqz v0, :cond_d

    :cond_c
    :goto_c
    return v4

    :cond_d
    iget-boolean v0, p1, Le/A;->k:Z

    if-eqz v0, :cond_13

    move v4, v3

    goto :goto_c

    :cond_13
    iget-object v0, p0, Le/B;->N:Le/A;

    if-eqz v0, :cond_1c

    if-eq v0, p1, :cond_1c

    invoke-virtual {p0, v0, v4}, Le/B;->t(Le/A;Z)V

    :cond_1c
    iget-object v0, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    iget v8, p1, Le/A;->a:I

    if-eqz v7, :cond_2c

    invoke-interface {v7, v8}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Le/A;->g:Landroid/view/View;

    :cond_2c
    if-eqz v8, :cond_30

    if-ne v8, v5, :cond_f7

    :cond_30
    move v6, v3

    :goto_31
    if-eqz v6, :cond_42

    iget-object v0, p0, Le/B;->s:Lk/d0;

    if-eqz v0, :cond_42

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    iput-boolean v3, v0, Lk/I1;->l:Z

    :cond_42
    iget-object v0, p1, Le/A;->g:Landroid/view/View;

    if-nez v0, :cond_167

    if-eqz v6, :cond_4e

    iget-object v0, p0, Le/B;->p:Le/a;

    instance-of v0, v0, Le/K;

    if-nez v0, :cond_167

    :cond_4e
    iget-object v0, p1, Le/A;->h:Lj/i;

    if-eqz v0, :cond_56

    iget-boolean v2, p1, Le/A;->o:Z

    if-eqz v2, :cond_11e

    :cond_56
    if-nez v0, :cond_bc

    iget-object v2, p0, Le/B;->l:Landroid/content/Context;

    if-eqz v8, :cond_5e

    if-ne v8, v5, :cond_174

    :cond_5e
    iget-object v0, p0, Le/B;->s:Lk/d0;

    if-eqz v0, :cond_174

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v0, 0x7f04000a

    invoke-virtual {v9, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_fa

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v10, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v0, v11, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_88
    iget v10, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_9e

    if-nez v0, :cond_99

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_99
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_9e
    move-object v5, v0

    if-eqz v5, :cond_174

    new-instance v0, Li/e;

    invoke-direct {v0, v2, v4}, Li/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Li/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_ad
    new-instance v2, Lj/i;

    invoke-direct {v2, v0}, Lj/i;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lj/i;->e:Lj/g;

    iget-object v0, p1, Le/A;->h:Lj/i;

    if-ne v2, v0, :cond_ff

    :cond_b8
    :goto_b8
    iget-object v0, p1, Le/A;->h:Lj/i;

    if-eqz v0, :cond_c

    :cond_bc
    if-eqz v6, :cond_d7

    iget-object v0, p0, Le/B;->s:Lk/d0;

    if-eqz v0, :cond_d7

    iget-object v2, p0, Le/B;->t:Le/t;

    if-nez v2, :cond_ce

    new-instance v2, Le/t;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Le/t;-><init>(Le/B;I)V

    iput-object v2, p0, Le/B;->t:Le/t;

    :cond_ce
    iget-object v2, p1, Le/A;->h:Lj/i;

    iget-object v5, p0, Le/B;->t:Le/t;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v2, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lj/i;Lj/t;)V

    :cond_d7
    iget-object v0, p1, Le/A;->h:Lj/i;

    invoke-virtual {v0}, Lj/i;->w()V

    iget-object v0, p1, Le/A;->h:Lj/i;

    invoke-interface {v7, v8, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11c

    iget-object v0, p1, Le/A;->h:Lj/i;

    if-nez v0, :cond_112

    :goto_e8
    if-eqz v6, :cond_c

    iget-object v0, p0, Le/B;->s:Lk/d0;

    if-eqz v0, :cond_c

    iget-object v2, p0, Le/B;->t:Le/t;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lj/i;Lj/t;)V

    goto/16 :goto_c

    :cond_f7
    move v6, v4

    goto/16 :goto_31

    :cond_fa
    invoke-virtual {v9, v11, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_88

    :cond_ff
    if-eqz v0, :cond_106

    iget-object v5, p1, Le/A;->i:Lj/e;

    invoke-virtual {v0, v5}, Lj/i;->r(Lj/u;)V

    :cond_106
    iput-object v2, p1, Le/A;->h:Lj/i;

    iget-object v0, p1, Le/A;->i:Lj/e;

    if-eqz v0, :cond_b8

    iget-object v5, v2, Lj/i;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v5}, Lj/i;->b(Lj/u;Landroid/content/Context;)V

    goto :goto_b8

    :cond_112
    if-eqz v0, :cond_119

    iget-object v2, p1, Le/A;->i:Lj/e;

    invoke-virtual {v0, v2}, Lj/i;->r(Lj/u;)V

    :cond_119
    iput-object v1, p1, Le/A;->h:Lj/i;

    goto :goto_e8

    :cond_11c
    iput-boolean v4, p1, Le/A;->o:Z

    :cond_11e
    iget-object v0, p1, Le/A;->h:Lj/i;

    invoke-virtual {v0}, Lj/i;->w()V

    iget-object v0, p1, Le/A;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_12e

    iget-object v2, p1, Le/A;->h:Lj/i;

    invoke-virtual {v2, v0}, Lj/i;->s(Landroid/os/Bundle;)V

    iput-object v1, p1, Le/A;->p:Landroid/os/Bundle;

    :cond_12e
    iget-object v0, p1, Le/A;->g:Landroid/view/View;

    iget-object v2, p1, Le/A;->h:Lj/i;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_14c

    if-eqz v6, :cond_145

    iget-object v0, p0, Le/B;->s:Lk/d0;

    if-eqz v0, :cond_145

    iget-object v2, p0, Le/B;->t:Le/t;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lj/i;Lj/t;)V

    :cond_145
    iget-object v0, p1, Le/A;->h:Lj/i;

    invoke-virtual {v0}, Lj/i;->v()V

    goto/16 :goto_c

    :cond_14c
    if-eqz p2, :cond_170

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_152
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_172

    move v0, v3

    :goto_15d
    iget-object v1, p1, Le/A;->h:Lj/i;

    invoke-virtual {v1, v0}, Lj/i;->setQwertyMode(Z)V

    iget-object v0, p1, Le/A;->h:Lj/i;

    invoke-virtual {v0}, Lj/i;->v()V

    :cond_167
    iput-boolean v3, p1, Le/A;->k:Z

    iput-boolean v4, p1, Le/A;->l:Z

    iput-object p1, p0, Le/B;->N:Le/A;

    move v4, v3

    goto/16 :goto_c

    :cond_170
    const/4 v0, -0x1

    goto :goto_152

    :cond_172
    move v0, v4

    goto :goto_15d

    :cond_174
    move-object v0, v2

    goto/16 :goto_ad
.end method

.method public final I()V
    .registers 3

    iget-boolean v0, p0, Le/B;->A:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()V
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Le/B;->i0:Landroid/window/OnBackInvokedDispatcher;

    if-nez v1, :cond_14

    :cond_5
    :goto_5
    if-eqz v0, :cond_23

    iget-object v1, p0, Le/B;->j0:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_23

    iget-object v0, p0, Le/B;->i0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Le/w;->b(Ljava/lang/Object;Le/B;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Le/B;->j0:Landroid/window/OnBackInvokedCallback;

    :cond_13
    :goto_13
    return-void

    :cond_14
    invoke-virtual {p0, v0}, Le/B;->A(I)Le/A;

    move-result-object v1

    iget-boolean v1, v1, Le/A;->m:Z

    if-eqz v1, :cond_1e

    :goto_1c
    const/4 v0, 0x1

    goto :goto_5

    :cond_1e
    iget-object v1, p0, Le/B;->v:Li/b;

    if-eqz v1, :cond_5

    goto :goto_1c

    :cond_23
    if-nez v0, :cond_13

    iget-object v0, p0, Le/B;->j0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_13

    iget-object v1, p0, Le/B;->i0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Le/w;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13
.end method

.method public final a()V
    .registers 3

    iget-object v0, p0, Le/B;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :cond_f
    :goto_f
    return-void

    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Le/B;

    if-nez v0, :cond_f

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, Le/B;->p:Le/a;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Le/B;->B()V

    iget-object v0, p0, Le/B;->p:Le/a;

    invoke-virtual {v0}, Le/a;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_f
    return-void

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/B;->C(I)V

    goto :goto_f
.end method

.method public final c(Lj/i;)V
    .registers 8

    const/16 v5, 0x6c

    const/4 v4, 0x0

    iget-object v0, p0, Le/B;->s:Lk/d0;

    if-eqz v0, :cond_d2

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d2

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_d2

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Z

    if-eqz v0, :cond_d2

    iget-object v0, p0, Le/B;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, p0, Le/B;->s:Lk/d0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_d2

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    if-eqz v0, :cond_d2

    iget-object v1, v0, Lk/k;->x:LG/a;

    if-nez v1, :cond_4b

    invoke-virtual {v0}, Lk/k;->j()Z

    move-result v0

    if-eqz v0, :cond_d2

    :cond_4b
    iget-object v0, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    iget-object v0, p0, Le/B;->s:Lk/d0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-object v0, p0, Le/B;->s:Lk/d0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_7c

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Lk/k;->i()Z

    :cond_7c
    iget-boolean v0, p0, Le/B;->T:Z

    if-nez v0, :cond_89

    invoke-virtual {p0, v4}, Le/B;->A(I)Le/A;

    move-result-object v0

    iget-object v0, v0, Le/A;->h:Lj/i;

    invoke-interface {v1, v5, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_89
    :goto_89
    return-void

    :cond_8a
    if-eqz v1, :cond_89

    iget-boolean v0, p0, Le/B;->T:Z

    if-nez v0, :cond_89

    iget-boolean v0, p0, Le/B;->b0:Z

    if-eqz v0, :cond_a8

    iget v0, p0, Le/B;->c0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a8

    iget-object v0, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Le/B;->d0:Le/s;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Le/s;->run()V

    :cond_a8
    invoke-virtual {p0, v4}, Le/B;->A(I)Le/A;

    move-result-object v0

    iget-object v2, v0, Le/A;->h:Lj/i;

    if-eqz v2, :cond_89

    iget-boolean v3, v0, Le/A;->o:Z

    if-nez v3, :cond_89

    iget-object v3, v0, Le/A;->g:Landroid/view/View;

    invoke-interface {v1, v4, v3, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_89

    iget-object v0, v0, Le/A;->h:Lj/i;

    invoke-interface {v1, v5, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, Le/B;->s:Lk/d0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    goto :goto_89

    :cond_d2
    invoke-virtual {p0, v4}, Le/B;->A(I)Le/A;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Le/A;->n:Z

    invoke-virtual {p0, v0, v4}, Le/B;->t(Le/A;Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/B;->F(Le/A;Landroid/view/KeyEvent;)V

    goto :goto_89
.end method

.method public final d(Lj/i;Landroid/view/MenuItem;)Z
    .registers 11

    const/4 v1, 0x0

    iget-object v0, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    if-eqz v4, :cond_2a

    iget-boolean v0, p0, Le/B;->T:Z

    if-nez v0, :cond_2a

    invoke-virtual {p1}, Lj/i;->k()Lj/i;

    move-result-object v5

    iget-object v6, p0, Le/B;->M:[Le/A;

    if-eqz v6, :cond_2b

    array-length v0, v6

    :goto_16
    move v3, v1

    :goto_17
    if-ge v3, v0, :cond_31

    aget-object v2, v6, v3

    if-eqz v2, :cond_2d

    iget-object v7, v2, Le/A;->h:Lj/i;

    if-ne v7, v5, :cond_2d

    move-object v0, v2

    :goto_22
    if-eqz v0, :cond_2a

    iget v0, v0, Le/A;->a:I

    invoke-interface {v4, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v1

    :cond_2a
    return v1

    :cond_2b
    move v0, v1

    goto :goto_16

    :cond_2d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_17

    :cond_31
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final f()V
    .registers 5

    const/4 v3, 0x1

    iput-boolean v3, p0, Le/B;->Q:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/B;->p(Z)Z

    invoke-virtual {p0}, Le/B;->y()V

    iget-object v0, p0, Le/B;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_33

    :try_start_10
    check-cast v0, Landroid/app/Activity;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_12} :catch_4e

    :try_start_12
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v0, v1}, Lr0/b;->f(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_19} :catch_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_19} :catch_4e

    move-result-object v0

    :goto_1a
    if-eqz v0, :cond_22

    iget-object v0, p0, Le/B;->p:Le/a;

    if-nez v0, :cond_51

    iput-boolean v3, p0, Le/B;->e0:Z

    :cond_22
    :goto_22
    sget-object v1, Le/r;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_25
    invoke-static {p0}, Le/r;->i(Le/B;)V

    sget-object v0, Le/r;->h:Lo/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lo/c;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_55

    :cond_33
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Le/B;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Le/B;->U:Landroid/content/res/Configuration;

    iput-boolean v3, p0, Le/B;->R:Z

    return-void

    :catch_47
    move-exception v0

    :try_start_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_4e} :catch_4e

    :catch_4e
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1a

    :cond_51
    invoke-virtual {v0, v3}, Le/a;->l(Z)V

    goto :goto_22

    :catchall_55
    move-exception v0

    :try_start_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw v0
.end method

.method public final g()V
    .registers 4

    iget-object v0, p0, Le/B;->k:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_d

    sget-object v1, Le/r;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    invoke-static {p0}, Le/r;->i(Le/B;)V

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_5e

    :cond_d
    iget-boolean v0, p0, Le/B;->b0:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/B;->d0:Le/s;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1c
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/B;->T:Z

    iget v0, p0, Le/B;->V:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_61

    iget-object v0, p0, Le/B;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_61

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v0, Le/B;->l0:Lo/k;

    iget-object v1, p0, Le/B;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Le/B;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_48
    iget-object v0, p0, Le/B;->p:Le/a;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Le/a;->h()V

    :cond_4f
    iget-object v0, p0, Le/B;->Z:Le/y;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->d()V

    :cond_56
    iget-object v0, p0, Le/B;->a0:Le/y;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->d()V

    :cond_5d
    return-void

    :catchall_5e
    move-exception v0

    :try_start_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    throw v0

    :cond_61
    sget-object v0, Le/B;->l0:Lo/k;

    iget-object v1, p0, Le/B;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48
.end method

.method public final h()V
    .registers 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Le/B;->B()V

    iget-object v0, p0, Le/B;->p:Le/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Le/a;->n(Z)V

    :cond_b
    iget-object v3, p0, Le/B;->M:[Le/A;

    if-eqz v3, :cond_1e

    array-length v2, v3

    move v0, v1

    :goto_11
    if-ge v0, v2, :cond_21

    aget-object v1, v3, v0

    if-eqz v1, :cond_1b

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Le/B;->t(Le/A;Z)V

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1e
    move v0, v1

    move v2, v1

    goto :goto_11

    :cond_21
    return-void
.end method

.method public final j(I)Z
    .registers 8

    const/16 v1, 0x6d

    const/4 v2, 0x0

    const/16 v0, 0x6c

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne p1, v4, :cond_1a

    const-string v4, "AppCompatDelegate"

    const-string v5, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_12
    :goto_12
    iget-boolean v4, p0, Le/B;->K:Z

    if-eqz v4, :cond_27

    if-ne p1, v0, :cond_27

    move v0, v2

    :goto_19
    return v0

    :cond_1a
    const/16 v4, 0x9

    if-ne p1, v4, :cond_12

    const-string v4, "AppCompatDelegate"

    const-string v5, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_12

    :cond_27
    iget-boolean v4, p0, Le/B;->G:Z

    if-eqz v4, :cond_2f

    if-ne p1, v3, :cond_2f

    iput-boolean v2, p0, Le/B;->G:Z

    :cond_2f
    if-eq p1, v3, :cond_69

    const/4 v2, 0x2

    if-eq p1, v2, :cond_62

    const/4 v2, 0x5

    if-eq p1, v2, :cond_5b

    const/16 v2, 0xa

    if-eq p1, v2, :cond_54

    if-eq p1, v0, :cond_4d

    if-eq p1, v1, :cond_46

    iget-object v0, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_19

    :cond_46
    invoke-virtual {p0}, Le/B;->I()V

    iput-boolean v3, p0, Le/B;->H:Z

    move v0, v3

    goto :goto_19

    :cond_4d
    invoke-virtual {p0}, Le/B;->I()V

    iput-boolean v3, p0, Le/B;->G:Z

    move v0, v3

    goto :goto_19

    :cond_54
    invoke-virtual {p0}, Le/B;->I()V

    iput-boolean v3, p0, Le/B;->I:Z

    move v0, v3

    goto :goto_19

    :cond_5b
    invoke-virtual {p0}, Le/B;->I()V

    iput-boolean v3, p0, Le/B;->F:Z

    move v0, v3

    goto :goto_19

    :cond_62
    invoke-virtual {p0}, Le/B;->I()V

    iput-boolean v3, p0, Le/B;->E:Z

    move v0, v3

    goto :goto_19

    :cond_69
    invoke-virtual {p0}, Le/B;->I()V

    iput-boolean v3, p0, Le/B;->K:Z

    move v0, v3

    goto :goto_19
.end method

.method public final k(I)V
    .registers 4

    invoke-virtual {p0}, Le/B;->x()V

    iget-object v0, p0, Le/B;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Le/B;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Le/B;->n:Le/x;

    iget-object v1, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/x;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, Le/B;->x()V

    iget-object v0, p0, Le/B;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Le/B;->n:Le/x;

    iget-object v1, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/x;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-virtual {p0}, Le/B;->x()V

    iget-object v0, p0, Le/B;->B:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Le/B;->n:Le/x;

    iget-object v1, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/x;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, Le/B;->r:Ljava/lang/CharSequence;

    iget-object v0, p0, Le/B;->s:Lk/d0;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lk/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, Le/B;->p:Le/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Le/a;->o(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    iget-object v0, p0, Le/B;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9
.end method

.method public final o(Li/a;)Li/b;
    .registers 15

    const/high16 v12, 0x3f800000    # 1.0f

    const v11, 0x7f0a0045

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_208

    iget-object v0, p0, Le/B;->v:Li/b;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Li/b;->a()V

    :cond_11
    new-instance v6, Lcom/google/firebase/messaging/e;

    invoke-direct {v6, p0, p1}, Lcom/google/firebase/messaging/e;-><init>(Le/B;Li/a;)V

    invoke-virtual {p0}, Le/B;->B()V

    iget-object v0, p0, Le/B;->p:Le/a;

    iget-object v7, p0, Le/B;->o:Ljava/lang/Object;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v6}, Le/a;->p(Lcom/google/firebase/messaging/e;)Li/b;

    move-result-object v0

    iput-object v0, p0, Le/B;->v:Li/b;

    if-eqz v0, :cond_2a

    invoke-interface {v7, v0}, Le/o;->onSupportActionModeStarted(Li/b;)V

    :cond_2a
    iget-object v0, p0, Le/B;->v:Li/b;

    if-nez v0, :cond_56

    iget-object v0, p0, Le/B;->z:LJ/Z;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, LJ/Z;->b()V

    :cond_35
    iget-object v0, p0, Le/B;->v:Li/b;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Li/b;->a()V

    :cond_3c
    iget-boolean v0, p0, Le/B;->T:Z

    if-nez v0, :cond_5d

    :try_start_40
    invoke-interface {v7, v6}, Le/o;->onWindowStartingSupportActionMode(Li/a;)Li/b;
    :try_end_43
    .catch Ljava/lang/AbstractMethodError; {:try_start_40 .. :try_end_43} :catch_5c

    move-result-object v0

    :goto_44
    if-eqz v0, :cond_5f

    iput-object v0, p0, Le/B;->v:Li/b;

    :cond_48
    :goto_48
    iget-object v0, p0, Le/B;->v:Li/b;

    if-eqz v0, :cond_4f

    invoke-interface {v7, v0}, Le/o;->onSupportActionModeStarted(Li/b;)V

    :cond_4f
    invoke-virtual {p0}, Le/B;->J()V

    iget-object v0, p0, Le/B;->v:Li/b;

    iput-object v0, p0, Le/B;->v:Li/b;

    :cond_56
    invoke-virtual {p0}, Le/B;->J()V

    iget-object v0, p0, Le/B;->v:Li/b;

    return-object v0

    :catch_5c
    move-exception v0

    :cond_5d
    move-object v0, v4

    goto :goto_44

    :cond_5f
    iget-object v0, p0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v0, :cond_e4

    iget-boolean v0, p0, Le/B;->J:Z

    iget-object v1, p0, Le/B;->l:Landroid/content/Context;

    if-eqz v0, :cond_167

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v8, 0x7f04000a

    invoke-virtual {v0, v8, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_212

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Li/e;

    invoke-direct {v0, v1, v3}, Li/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Li/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_98
    new-instance v1, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v1, v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v1, Landroid/widget/PopupWindow;

    const v8, 0x7f040019

    invoke-direct {v1, v0, v4, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Le/B;->x:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    invoke-static {v1, v8}, LO/o;->d(Landroid/widget/PopupWindow;I)V

    iget-object v1, p0, Le/B;->x:Landroid/widget/PopupWindow;

    iget-object v8, p0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Le/B;->x:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v8, 0x7f040004

    invoke-virtual {v1, v8, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v1, p0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Le/B;->x:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Le/s;

    invoke-direct {v0, p0, v2}, Le/s;-><init>(Le/B;I)V

    iput-object v0, p0, Le/B;->y:Le/s;

    :cond_e4
    :goto_e4
    iget-object v0, p0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_48

    iget-object v0, p0, Le/B;->z:LJ/Z;

    if-eqz v0, :cond_ef

    invoke-virtual {v0}, LJ/Z;->b()V

    :cond_ef
    iget-object v0, p0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v0, p0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Li/f;

    invoke-direct {v5}, Li/f;-><init>()V

    iput-object v0, v5, Li/f;->f:Landroid/content/Context;

    iput-object v1, v5, Li/f;->g:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v6, v5, Li/f;->h:Lcom/google/firebase/messaging/e;

    new-instance v8, Lj/i;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lj/i;-><init>(Landroid/content/Context;)V

    iput v2, v8, Lj/i;->l:I

    iput-object v8, v5, Li/f;->k:Lj/i;

    iput-object v5, v8, Lj/i;->e:Lj/g;

    iget-object v0, v6, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Li/a;

    invoke-interface {v0, v5, v8}, Li/a;->d(Li/b;Lj/i;)Z

    move-result v0

    if-eqz v0, :cond_204

    invoke-virtual {v5}, Li/f;->i()V

    iget-object v0, p0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContextView;->c(Li/b;)V

    iput-object v5, p0, Le/B;->v:Li/b;

    iget-boolean v0, p0, Le/B;->A:Z

    if-eqz v0, :cond_1de

    iget-object v0, p0, Le/B;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1de

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1de

    move v0, v2

    :goto_13b
    if-eqz v0, :cond_1e1

    iget-object v0, p0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LJ/P;->a(Landroid/view/View;)LJ/Z;

    move-result-object v0

    invoke-virtual {v0, v12}, LJ/Z;->a(F)V

    iput-object v0, p0, Le/B;->z:LJ/Z;

    new-instance v1, Le/u;

    invoke-direct {v1, v2, p0}, Le/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LJ/Z;->d(LJ/a0;)V

    :cond_156
    :goto_156
    iget-object v0, p0, Le/B;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_48

    iget-object v0, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/B;->y:Le/s;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_48

    :cond_167
    iget-object v0, p0, Le/B;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v8, "collapsing_toolbar"

    const-string v9, "id"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v8, p0, Le/B;->B:Landroid/view/ViewGroup;

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_19b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v8, "sesl_toolbar_container"

    const-string v9, "id"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v5, p0, Le/B;->B:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_19b
    if-nez v0, :cond_1c6

    iget-object v0, p0, Le/B;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    move-object v5, v0

    :goto_1a6
    if-eqz v5, :cond_e4

    invoke-virtual {p0}, Le/B;->B()V

    iget-object v0, p0, Le/B;->p:Le/a;

    if-eqz v0, :cond_1dc

    invoke-virtual {v0}, Le/a;->e()Landroid/content/Context;

    move-result-object v0

    :goto_1b3
    if-nez v0, :cond_210

    :goto_1b5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v5}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    goto/16 :goto_e4

    :cond_1c6
    iget-boolean v5, p0, Le/B;->I:Z

    if-eqz v5, :cond_1d4

    iget-object v0, p0, Le/B;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    move-object v5, v0

    goto :goto_1a6

    :cond_1d4
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    move-object v5, v0

    goto :goto_1a6

    :cond_1dc
    move-object v0, v4

    goto :goto_1b3

    :cond_1de
    move v0, v3

    goto/16 :goto_13b

    :cond_1e1
    iget-object v0, p0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_156

    iget-object v0, p0, Le/B;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LJ/F;->c(Landroid/view/View;)V

    goto/16 :goto_156

    :cond_204
    iput-object v4, p0, Le/B;->v:Li/b;

    goto/16 :goto_48

    :cond_208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_210
    move-object v1, v0

    goto :goto_1b5

    :cond_212
    move-object v0, v1

    goto/16 :goto_98
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 16

    const/4 v5, 0x3

    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Le/B;->h0:Le/E;

    if-nez v0, :cond_22

    sget-object v0, Lc/a;->j:[I

    iget-object v7, p0, Le/B;->l:Landroid/content/Context;

    invoke-virtual {v7, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v8, 0x90

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a7

    new-instance v0, Le/E;

    invoke-direct {v0}, Le/E;-><init>()V

    iput-object v0, p0, Le/B;->h0:Le/E;

    :cond_22
    :goto_22
    iget-object v7, p0, Le/B;->h0:Le/E;

    sget v0, Lk/K1;->a:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc/a;->C:[I

    invoke-virtual {p3, p4, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v8, 0x8

    invoke-virtual {v0, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_3e

    const-string v9, "AppCompatViewInflater"

    const-string v10, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v8, :cond_e1

    instance-of v0, p3, Li/e;

    if-eqz v0, :cond_4e

    move-object v0, p3

    check-cast v0, Li/e;

    iget v0, v0, Li/e;->a:I

    if-eq v0, v8, :cond_e1

    :cond_4e
    new-instance v0, Li/e;

    invoke-direct {v0, p3, v8}, Li/e;-><init>(Landroid/content/Context;I)V

    :goto_53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_210

    :cond_5d
    :goto_5d
    move v1, v3

    :cond_5e
    :goto_5e
    packed-switch v1, :pswitch_data_246

    move-object v1, v2

    :goto_62
    if-nez v1, :cond_20d

    if-eq p3, v0, :cond_20d

    iget-object v8, v7, Le/E;->a:[Ljava/lang/Object;

    const-string v1, "view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    const-string v1, "class"

    invoke-interface {p4, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_76
    aput-object v0, v8, v4

    aput-object p4, v8, v6

    const/16 v1, 0x2e

    :try_start_7c
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v3, v1, :cond_1db

    move v3, v4

    :goto_83
    sget-object v1, Le/E;->d:[Ljava/lang/String;

    if-ge v3, v5, :cond_1d4

    aget-object v1, v1, v3

    invoke-virtual {v7, v0, p2, v1}, Le/E;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_8c} :catch_1ec
    .catchall {:try_start_7c .. :try_end_8c} :catchall_1e6

    move-result-object v1

    if-eqz v1, :cond_1cf

    aput-object v2, v8, v4

    aput-object v2, v8, v6

    move-object v0, v1

    :goto_94
    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_a6

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_1f4

    :cond_a6
    :goto_a6
    return-object v0

    :cond_a7
    :try_start_a7
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/E;

    iput-object v0, p0, Le/B;->h0:Le/E;
    :try_end_bd
    .catchall {:try_start_a7 .. :try_end_bd} :catchall_bf

    goto/16 :goto_22

    :catchall_bf
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Failed to instantiate custom view inflater "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". Falling back to default."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "AppCompatDelegate"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Le/E;

    invoke-direct {v0}, Le/E;-><init>()V

    iput-object v0, p0, Le/B;->h0:Le/E;

    goto/16 :goto_22

    :cond_e1
    move-object v0, p3

    goto/16 :goto_53

    :sswitch_e4
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/16 v1, 0xc

    goto/16 :goto_5e

    :sswitch_f0
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/16 v1, 0xb

    goto/16 :goto_5e

    :sswitch_fc
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/16 v1, 0xa

    goto/16 :goto_5e

    :sswitch_108
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/16 v1, 0x9

    goto/16 :goto_5e

    :sswitch_114
    const-string v8, "ImageView"

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5e

    goto/16 :goto_5d

    :sswitch_11e
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x7

    goto/16 :goto_5e

    :sswitch_129
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x6

    goto/16 :goto_5e

    :sswitch_134
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x5

    goto/16 :goto_5e

    :sswitch_13f
    const-string v1, "ImageButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x4

    goto/16 :goto_5e

    :sswitch_14a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    move v1, v5

    goto/16 :goto_5e

    :sswitch_155
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x2

    goto/16 :goto_5e

    :sswitch_160
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    move v1, v6

    goto/16 :goto_5e

    :sswitch_16b
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    move v1, v4

    goto/16 :goto_5e

    :pswitch_176  #0x0000000c
    invoke-virtual {v7, v0, p4}, Le/E;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    goto/16 :goto_62

    :pswitch_17c  #0x0000000b
    new-instance v1, Lk/u;

    invoke-direct {v1, v0, p4}, Lk/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_62

    :pswitch_183  #0x0000000a
    invoke-virtual {v7, v0, p4}, Le/E;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lk/p;

    move-result-object v1

    goto/16 :goto_62

    :pswitch_189  #0x00000009
    invoke-virtual {v7, v0, p4}, Le/E;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lk/o;

    move-result-object v1

    goto/16 :goto_62

    :pswitch_18f  #0x00000008
    new-instance v1, Lk/x;

    invoke-direct {v1, v0, p4, v4}, Lk/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/16 :goto_62

    :pswitch_196  #0x00000007
    new-instance v1, Lk/b0;

    invoke-direct {v1, v0, p4}, Lk/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_62

    :pswitch_19d  #0x00000006
    invoke-virtual {v7, v0, p4}, Le/E;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lk/B;

    move-result-object v1

    goto/16 :goto_62

    :pswitch_1a3  #0x00000005
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v1, v0, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_62

    :pswitch_1aa  #0x00000004
    new-instance v1, Lk/w;

    const v8, 0x7f040264

    invoke-direct {v1, v0, p4, v8}, Lk/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/16 :goto_62

    :pswitch_1b4  #0x00000003
    invoke-virtual {v7, v0, p4}, Le/E;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    goto/16 :goto_62

    :pswitch_1ba  #0x00000002
    new-instance v1, Lk/y;

    invoke-direct {v1, v0, p4}, Lk/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_62

    :pswitch_1c1  #0x00000001
    new-instance v1, Lk/q;

    invoke-direct {v1, v0, p4}, Lk/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_62

    :pswitch_1c8  #0x00000000
    new-instance v1, Lk/C;

    invoke-direct {v1, v0, p4}, Lk/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_62

    :cond_1cf
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_83

    :cond_1d4
    aput-object v2, v8, v4

    aput-object v2, v8, v6

    move-object v0, v2

    goto/16 :goto_94

    :cond_1db
    const/4 v1, 0x0

    :try_start_1dc
    invoke-virtual {v7, v0, p2, v1}, Le/E;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    :try_end_1df
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_1df} :catch_1ec
    .catchall {:try_start_1dc .. :try_end_1df} :catchall_1e6

    move-result-object v0

    aput-object v2, v8, v4

    aput-object v2, v8, v6

    goto/16 :goto_94

    :catchall_1e6
    move-exception v0

    aput-object v2, v8, v4

    aput-object v2, v8, v6

    throw v0

    :catch_1ec
    move-exception v0

    aput-object v2, v8, v4

    aput-object v2, v8, v6

    move-object v0, v2

    goto/16 :goto_94

    :cond_1f4
    sget-object v2, Le/E;->c:[I

    invoke-virtual {v1, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_208

    new-instance v3, Le/D;

    invoke-direct {v3, v0, v2}, Le/D;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_208
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_a6

    :cond_20d
    move-object v0, v1

    goto/16 :goto_94

    :sswitch_data_210
    .sparse-switch
        -0x7404ceea -> :sswitch_16b
        -0x56c015e7 -> :sswitch_160
        -0x503aa7ad -> :sswitch_155
        -0x37f7066e -> :sswitch_14a
        -0x37e04bb3 -> :sswitch_13f
        -0x1440b607 -> :sswitch_134
        0x2e46a6ed -> :sswitch_129
        0x2fa453c6 -> :sswitch_11e
        0x431b5280 -> :sswitch_114
        0x5445f9ba -> :sswitch_108
        0x5f7507c3 -> :sswitch_fc
        0x63577677 -> :sswitch_f0
        0x77471352 -> :sswitch_e4
    .end sparse-switch

    :pswitch_data_246
    .packed-switch 0x0
        :pswitch_1c8  #00000000
        :pswitch_1c1  #00000001
        :pswitch_1ba  #00000002
        :pswitch_1b4  #00000003
        :pswitch_1aa  #00000004
        :pswitch_1a3  #00000005
        :pswitch_19d  #00000006
        :pswitch_196  #00000007
        :pswitch_18f  #00000008
        :pswitch_189  #00000009
        :pswitch_183  #0000000a
        :pswitch_17c  #0000000b
        :pswitch_176  #0000000c
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Le/B;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final p(Z)Z
    .registers 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Le/B;->T:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    :cond_7
    :goto_7
    return v1

    :cond_8
    move-object/from16 v0, p0

    iget v1, v0, Le/B;->V:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_195

    move v4, v1

    :goto_11
    move-object/from16 v0, p0

    iget-object v9, v0, Le/B;->l:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v4}, Le/B;->D(Landroid/content/Context;I)I

    move-result v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v9, v10, v1, v2}, Le/B;->u(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v1, v0, Le/B;->Y:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Le/B;->k:Ljava/lang/Object;

    if-nez v1, :cond_1b1

    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_1b1

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_19a

    const/4 v1, 0x0

    move v3, v1

    :goto_37
    move-object/from16 v0, p0

    iget-object v1, v0, Le/B;->U:Landroid/content/res/Configuration;

    if-nez v1, :cond_45

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    :cond_45
    iget v6, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v11, v6, 0x30

    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v12, v5, 0x30

    invoke-static {v1}, Le/v;->b(Landroid/content/res/Configuration;)LF/i;

    move-result-object v13

    if-eq v11, v12, :cond_1cb

    const/16 v1, 0x200

    move v8, v1

    :goto_56
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v8

    if-eqz v1, :cond_1da

    if-eqz p1, :cond_1da

    move-object/from16 v0, p0

    iget-boolean v1, v0, Le/B;->Q:Z

    if-eqz v1, :cond_1da

    sget-boolean v14, Le/B;->n0:Z

    if-nez v14, :cond_6d

    move-object/from16 v0, p0

    iget-boolean v1, v0, Le/B;->R:Z

    if-eqz v1, :cond_1da

    :cond_6d
    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_1da

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChild()Z

    move-result v5

    if-nez v5, :cond_1da

    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_1cf

    const/4 v5, 0x1

    move v7, v5

    :goto_80
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_1d3

    const/4 v5, 0x1

    move v6, v5

    :goto_86
    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_1d7

    const/4 v5, 0x1

    :goto_8b
    const-string v15, "AppCompatDelegate"

    const-string v16, "updateAppConfiguration attempting to recreate Activity [currentNightMode:%s, newNightMode:%s, currentLocales:%s, newLocales:%s, activityHandlingNightModeChanges:%s, activityHandlingLocalesChanges:%s, activityHandlingLayoutDirectionChanges:%s, baseContextAttached:%s, created:%s, canReturnDifferentContext:%s, host:%s], application configuration [%s]"

    const/16 v17, 0xc

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v17, v18

    const/4 v11, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v17, v11

    const/4 v11, 0x2

    aput-object v13, v17, v11

    const/4 v11, 0x3

    const/4 v13, 0x0

    aput-object v13, v17, v11

    const/4 v11, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v17, v11

    const/4 v7, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v17, v7

    const/4 v6, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v17, v6

    const/4 v5, 0x7

    move-object/from16 v0, p0

    iget-boolean v6, v0, Le/B;->Q:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v17, v5

    const/16 v5, 0x8

    move-object/from16 v0, p0

    iget-boolean v6, v0, Le/B;->R:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v17, v5

    const/16 v5, 0x9

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v17, v5

    const/16 v5, 0xa

    aput-object v2, v17, v5

    const/16 v5, 0xb

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    aput-object v6, v17, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    const/4 v1, 0x1

    :goto_100
    if-nez v1, :cond_15e

    if-eqz v8, :cond_15e

    and-int v1, v3, v8

    if-ne v1, v8, :cond_1dd

    const/4 v1, 0x1

    :goto_109
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v6, v12

    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    move-object/from16 v0, p0

    iget v3, v0, Le/B;->W:I

    if-eqz v3, :cond_13a

    invoke-virtual {v9, v3}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    move-object/from16 v0, p0

    iget v6, v0, Le/B;->W:I

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_13a
    if-eqz v1, :cond_15d

    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_15d

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    instance-of v3, v1, Landroidx/lifecycle/w;

    if-eqz v3, :cond_1e0

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/w;

    invoke-interface {v3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/y;

    iget-object v3, v3, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v6, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/q;

    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_15d

    invoke-virtual {v1, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_15d
    :goto_15d
    const/4 v1, 0x1

    :cond_15e
    if-eqz v1, :cond_16d

    instance-of v3, v2, Le/n;

    if-eqz v3, :cond_16d

    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_16d

    check-cast v2, Le/n;

    invoke-virtual {v2, v10}, Le/n;->onNightModeChanged(I)V

    :cond_16d
    if-nez v4, :cond_1f1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Le/B;->z(Landroid/content/Context;)Lcom/google/android/gms/internal/firebase-auth-api/P3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->i()V

    :cond_178
    :goto_178
    const/4 v2, 0x3

    if-ne v4, v2, :cond_1fc

    move-object/from16 v0, p0

    iget-object v2, v0, Le/B;->a0:Le/y;

    if-nez v2, :cond_18c

    new-instance v2, Le/y;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v9}, Le/y;-><init>(Le/B;Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Le/B;->a0:Le/y;

    :cond_18c
    move-object/from16 v0, p0

    iget-object v2, v0, Le/B;->a0:Le/y;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->i()V

    goto/16 :goto_7

    :cond_195
    sget v1, Le/r;->e:I

    move v4, v1

    goto/16 :goto_11

    :cond_19a
    :try_start_19a
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v3, v9, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x100c0000

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_1b1

    iget v1, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    move-object/from16 v0, p0

    iput v1, v0, Le/B;->X:I
    :try_end_1b1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19a .. :try_end_1b1} :catch_1bd

    :cond_1b1
    :goto_1b1
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Le/B;->Y:Z

    move-object/from16 v0, p0

    iget v1, v0, Le/B;->X:I

    move v3, v1

    goto/16 :goto_37

    :catch_1bd
    move-exception v1

    const-string v3, "AppCompatDelegate"

    const-string v6, "Exception while getting ActivityInfo"

    invoke-static {v3, v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Le/B;->X:I

    goto :goto_1b1

    :cond_1cb
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_56

    :cond_1cf
    const/4 v5, 0x0

    move v7, v5

    goto/16 :goto_80

    :cond_1d3
    const/4 v5, 0x0

    move v6, v5

    goto/16 :goto_86

    :cond_1d7
    const/4 v5, 0x0

    goto/16 :goto_8b

    :cond_1da
    const/4 v1, 0x0

    goto/16 :goto_100

    :cond_1dd
    const/4 v1, 0x0

    goto/16 :goto_109

    :cond_1e0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Le/B;->R:Z

    if-eqz v3, :cond_15d

    move-object/from16 v0, p0

    iget-boolean v3, v0, Le/B;->T:Z

    if-nez v3, :cond_15d

    invoke-virtual {v1, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto/16 :goto_15d

    :cond_1f1
    move-object/from16 v0, p0

    iget-object v2, v0, Le/B;->Z:Le/y;

    if-eqz v2, :cond_178

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->d()V

    goto/16 :goto_178

    :cond_1fc
    move-object/from16 v0, p0

    iget-object v2, v0, Le/B;->a0:Le/y;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->d()V

    goto/16 :goto_7
.end method

.method public final q(Landroid/view/Window;)V
    .registers 9

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Le/B;->m:Landroid/view/Window;

    if-nez v0, :cond_7a

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Le/x;

    if-nez v2, :cond_72

    new-instance v2, Le/x;

    invoke-direct {v2, p0, v0}, Le/x;-><init>(Le/B;Landroid/view/Window$Callback;)V

    iput-object v2, p0, Le/B;->n:Le/x;

    invoke-virtual {p1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object v0, Le/B;->m0:[I

    iget-object v2, p0, Le/B;->l:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {}, Lk/s;->a()Lk/s;

    move-result-object v4

    monitor-enter v4

    :try_start_31
    iget-object v5, v4, Lk/s;->a:Lk/D0;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v0, v6}, Lk/D0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_6a

    move-result-object v0

    monitor-exit v4

    :goto_39
    if-eqz v0, :cond_3e

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3e
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Le/B;->m:Landroid/view/Window;

    iget-object v0, p0, Le/B;->i0:Landroid/window/OnBackInvokedDispatcher;

    if-nez v0, :cond_69

    if-eqz v0, :cond_52

    iget-object v2, p0, Le/B;->j0:Landroid/window/OnBackInvokedCallback;

    if-eqz v2, :cond_52

    invoke-static {v0, v2}, Le/w;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Le/B;->j0:Landroid/window/OnBackInvokedCallback;

    :cond_52
    iget-object v0, p0, Le/B;->k:Ljava/lang/Object;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_6f

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_6f

    invoke-static {v0}, Le/w;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iput-object v0, p0, Le/B;->i0:Landroid/window/OnBackInvokedDispatcher;

    :goto_66
    invoke-virtual {p0}, Le/B;->J()V

    :cond_69
    return-void

    :catchall_6a
    move-exception v0

    :try_start_6b
    monitor-exit v4
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    throw v0

    :cond_6d
    move-object v0, v1

    goto :goto_39

    :cond_6f
    iput-object v1, p0, Le/B;->i0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_66

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(ILe/A;Lj/i;)V
    .registers 8

    const/4 v3, 0x0

    if-nez p3, :cond_12

    if-nez p2, :cond_e

    if-ltz p1, :cond_e

    iget-object v0, p0, Le/B;->M:[Le/A;

    array-length v1, v0

    if-ge p1, v1, :cond_e

    aget-object p2, v0, p1

    :cond_e
    if-eqz p2, :cond_12

    iget-object p3, p2, Le/A;->h:Lj/i;

    :cond_12
    if-eqz p2, :cond_19

    iget-boolean v0, p2, Le/A;->m:Z

    if-nez v0, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget-boolean v0, p0, Le/B;->T:Z

    if-nez v0, :cond_18

    iget-object v1, p0, Le/B;->n:Le/x;

    iget-object v0, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    :try_start_29
    iput-boolean v2, v1, Le/x;->h:Z

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_31

    iput-boolean v3, v1, Le/x;->h:Z

    goto :goto_18

    :catchall_31
    move-exception v0

    iput-boolean v3, v1, Le/x;->h:Z

    throw v0
.end method

.method public final s(Lj/i;)V
    .registers 4

    iget-boolean v0, p0, Le/B;->L:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/B;->L:Z

    iget-object v0, p0, Le/B;->s:Lk/d0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lk/k;->i()Z

    iget-object v0, v0, Lk/k;->w:Lk/f;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lj/s;->b()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v0, v0, Lj/s;->i:Lj/z;

    invoke-virtual {v0}, Lj/z;->dismiss()V

    :cond_2f
    iget-object v0, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_40

    iget-boolean v1, p0, Le/B;->T:Z

    if-nez v1, :cond_40

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_40
    const/4 v0, 0x0

    iput-boolean v0, p0, Le/B;->L:Z

    goto :goto_4
.end method

.method public final t(Le/A;Z)V
    .registers 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_23

    iget v0, p1, Le/A;->a:I

    if-nez v0, :cond_23

    iget-object v0, p0, Le/B;->s:Lk/d0;

    if-eqz v0, :cond_23

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, Le/A;->h:Lj/i;

    invoke-virtual {p0, v0}, Le/B;->s(Lj/i;)V

    :cond_22
    :goto_22
    return-void

    :cond_23
    iget-object v0, p0, Le/B;->l:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_49

    iget-boolean v1, p1, Le/A;->m:Z

    if-eqz v1, :cond_49

    iget-object v1, p1, Le/A;->e:Le/z;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p1, Le/A;->e:Le/z;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_42
    if-eqz p2, :cond_49

    iget v0, p1, Le/A;->a:I

    invoke-virtual {p0, v0, p1, v3}, Le/B;->r(ILe/A;Lj/i;)V

    :cond_49
    iput-boolean v2, p1, Le/A;->k:Z

    iput-boolean v2, p1, Le/A;->l:Z

    iput-boolean v2, p1, Le/A;->m:Z

    iput-object v3, p1, Le/A;->f:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p1, Le/A;->n:Z

    iget-object v0, p0, Le/B;->N:Le/A;

    if-ne v0, p1, :cond_5a

    iput-object v3, p0, Le/B;->N:Le/A;

    :cond_5a
    iget v0, p1, Le/A;->a:I

    if-nez v0, :cond_22

    invoke-virtual {p0}, Le/B;->J()V

    goto :goto_22
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .registers 9

    const/4 v6, 0x4

    const/16 v5, 0x52

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Le/B;->k:Ljava/lang/Object;

    instance-of v3, v0, LJ/e;

    if-nez v3, :cond_f

    instance-of v0, v0, Le/k;

    if-eqz v0, :cond_19

    :cond_f
    iget-object v0, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    :cond_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v5, :cond_3a

    iget-object v3, p0, Le/B;->n:Le/x;

    iget-object v0, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    :try_start_2b
    iput-boolean v4, v3, Le/x;->g:Z

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_36

    move-result v0

    iput-boolean v2, v3, Le/x;->g:Z

    if-eqz v0, :cond_3a

    :cond_35
    :goto_35
    return v1

    :catchall_36
    move-exception v0

    iput-boolean v2, v3, Le/x;->g:Z

    throw v0

    :cond_3a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_6a

    if-eq v0, v6, :cond_5c

    if-eq v0, v5, :cond_4a

    :cond_48
    :goto_48
    move v1, v2

    goto :goto_35

    :cond_4a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {p0, v2}, Le/B;->A(I)Le/A;

    move-result-object v0

    iget-boolean v2, v0, Le/A;->m:Z

    if-nez v2, :cond_35

    invoke-virtual {p0, v0, p1}, Le/B;->H(Le/A;Landroid/view/KeyEvent;)Z

    goto :goto_35

    :cond_5c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_68

    move v0, v1

    :goto_65
    iput-boolean v0, p0, Le/B;->O:Z

    goto :goto_48

    :cond_68
    move v0, v2

    goto :goto_65

    :cond_6a
    if-eq v0, v6, :cond_12c

    if-ne v0, v5, :cond_48

    iget-object v0, p0, Le/B;->v:Li/b;

    if-nez v0, :cond_35

    invoke-virtual {p0, v2}, Le/B;->A(I)Le/A;

    move-result-object v3

    iget-object v0, p0, Le/B;->s:Lk/d0;

    iget-object v4, p0, Le/B;->l:Landroid/content/Context;

    if-eqz v0, :cond_ff

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_ff

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_ff

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Z

    if-eqz v0, :cond_ff

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_ff

    iget-object v0, p0, Le/B;->s:Lk/d0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    move-result v0

    if-nez v0, :cond_e2

    iget-boolean v0, p0, Le/B;->T:Z

    if-nez v0, :cond_121

    invoke-virtual {p0, v3, p1}, Le/B;->H(Le/A;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_121

    iget-object v0, p0, Le/B;->s:Lk/d0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result v0

    :goto_cd
    if-eqz v0, :cond_35

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_123

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_35

    :cond_e2
    iget-object v0, p0, Le/B;->s:Lk/d0;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Lk/e0;

    check-cast v0, Lk/I1;

    iget-object v0, v0, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_121

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    if-eqz v0, :cond_121

    invoke-virtual {v0}, Lk/k;->i()Z

    move-result v0

    if-eqz v0, :cond_121

    :goto_fd
    move v0, v1

    goto :goto_cd

    :cond_ff
    iget-boolean v0, v3, Le/A;->m:Z

    if-nez v0, :cond_107

    iget-boolean v5, v3, Le/A;->l:Z

    if-eqz v5, :cond_10b

    :cond_107
    invoke-virtual {p0, v3, v1}, Le/B;->t(Le/A;Z)V

    goto :goto_cd

    :cond_10b
    iget-boolean v0, v3, Le/A;->k:Z

    if-eqz v0, :cond_121

    iget-boolean v0, v3, Le/A;->o:Z

    if-eqz v0, :cond_11f

    iput-boolean v2, v3, Le/A;->k:Z

    invoke-virtual {p0, v3, p1}, Le/B;->H(Le/A;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_119
    if-eqz v0, :cond_121

    invoke-virtual {p0, v3, p1}, Le/B;->F(Le/A;Landroid/view/KeyEvent;)V

    goto :goto_fd

    :cond_11f
    move v0, v1

    goto :goto_119

    :cond_121
    move v0, v2

    goto :goto_cd

    :cond_123
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_35

    :cond_12c
    invoke-virtual {p0}, Le/B;->E()Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_35
.end method

.method public final w(I)V
    .registers 7

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Le/B;->A(I)Le/A;

    move-result-object v0

    iget-object v1, v0, Le/A;->h:Lj/i;

    if-eqz v1, :cond_26

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Le/A;->h:Lj/i;

    invoke-virtual {v2, v1}, Lj/i;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_1c

    iput-object v1, v0, Le/A;->p:Landroid/os/Bundle;

    :cond_1c
    iget-object v1, v0, Le/A;->h:Lj/i;

    invoke-virtual {v1}, Lj/i;->w()V

    iget-object v1, v0, Le/A;->h:Lj/i;

    invoke-virtual {v1}, Lj/i;->clear()V

    :cond_26
    iput-boolean v4, v0, Le/A;->o:Z

    iput-boolean v4, v0, Le/A;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_30

    if-nez p1, :cond_3e

    :cond_30
    iget-object v0, p0, Le/B;->s:Lk/d0;

    if-eqz v0, :cond_3e

    invoke-virtual {p0, v3}, Le/B;->A(I)Le/A;

    move-result-object v0

    iput-boolean v3, v0, Le/A;->k:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/B;->H(Le/A;Landroid/view/KeyEvent;)Z

    :cond_3e
    return-void
.end method

.method public final x()V
    .registers 11

    const/16 v3, 0x56

    const v7, 0x1020002

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    iget-boolean v0, p0, Le/B;->A:Z

    if-nez v0, :cond_260

    sget-object v5, Lc/a;->j:[I

    iget-object v2, p0, Le/B;->l:Landroid/content/Context;

    invoke-virtual {v2, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2ba

    const/16 v1, 0x9a

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_d2

    invoke-virtual {p0, v9}, Le/B;->j(I)Z

    :cond_27
    :goto_27
    const/16 v1, 0x92

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Le/B;->j(I)Z

    :cond_34
    const/16 v1, 0x93

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Le/B;->j(I)Z

    :cond_41
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Le/B;->J:Z

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Le/B;->k0:Z

    :cond_53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Le/B;->y()V

    iget-object v0, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Le/B;->K:Z

    if-nez v1, :cond_14d

    iget-boolean v1, p0, Le/B;->J:Z

    if-eqz v1, :cond_e1

    const v1, 0x7f0d008b

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v8, p0, Le/B;->H:Z

    iput-boolean v8, p0, Le/B;->G:Z

    move-object v3, v0

    :goto_78
    if-eqz v3, :cond_277

    new-instance v0, Le/t;

    invoke-direct {v0, p0, v8}, Le/t;-><init>(Le/B;I)V

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v0}, LJ/H;->u(Landroid/view/View;LJ/q;)V

    iget-object v0, p0, Le/B;->s:Lk/d0;

    if-nez v0, :cond_93

    const v0, 0x7f0a0290

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/B;->C:Landroid/widget/TextView;

    :cond_93
    sget-object v0, Lk/M1;->a:Ljava/lang/reflect/Method;

    :try_start_95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "makeOptionalFitsSystemWindows"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_aa

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_aa
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catch Ljava/lang/NoSuchMethodException; {:try_start_95 .. :try_end_ae} :catch_17d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_95 .. :try_end_ae} :catch_173
    .catch Ljava/lang/IllegalAccessException; {:try_start_95 .. :try_end_ae} :catch_169

    :goto_ae
    const v0, 0x7f0a0038

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_197

    :goto_c1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_187

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c1

    :cond_d2
    const/16 v1, 0x91

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Le/B;->j(I)Z

    goto/16 :goto_27

    :cond_e1
    iget-boolean v0, p0, Le/B;->G:Z

    if-eqz v0, :cond_14a

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f04000a

    invoke-virtual {v0, v3, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_148

    new-instance v0, Li/e;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Li/e;-><init>(Landroid/content/Context;I)V

    :goto_ff
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ad

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a00b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lk/d0;

    iput-object v1, p0, Le/B;->s:Lk/d0;

    iget-object v3, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Lk/d0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Le/B;->H:Z

    if-eqz v1, :cond_12d

    iget-object v1, p0, Le/B;->s:Lk/d0;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/16 v3, 0x6d

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_12d
    iget-boolean v1, p0, Le/B;->E:Z

    if-eqz v1, :cond_139

    iget-object v1, p0, Le/B;->s:Lk/d0;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    :cond_139
    iget-boolean v1, p0, Le/B;->F:Z

    if-eqz v1, :cond_2d8

    iget-object v1, p0, Le/B;->s:Lk/d0;

    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    move-object v3, v0

    goto/16 :goto_78

    :cond_148
    move-object v0, v2

    goto :goto_ff

    :cond_14a
    move-object v3, v4

    goto/16 :goto_78

    :cond_14d
    iget-boolean v1, p0, Le/B;->I:Z

    if-eqz v1, :cond_15d

    const v1, 0x7f0d00ac

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    goto/16 :goto_78

    :cond_15d
    const v1, 0x7f0d00ab

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    goto/16 :goto_78

    :catch_169
    move-exception v0

    const-string v1, "ViewUtils"

    const-string v6, "Could not invoke makeOptionalFitsSystemWindows"

    invoke-static {v1, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_ae

    :catch_173
    move-exception v0

    const-string v1, "ViewUtils"

    const-string v6, "Could not invoke makeOptionalFitsSystemWindows"

    invoke-static {v1, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_ae

    :catch_17d
    move-exception v0

    const-string v0, "ViewUtils"

    const-string v1, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_ae

    :cond_187
    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    instance-of v6, v1, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_197

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_197
    iget-object v1, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v1, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v1, Le/t;

    invoke-direct {v1, p0, v9}, Le/t;-><init>(Le/B;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lk/c0;)V

    iput-object v3, p0, Le/B;->B:Landroid/view/ViewGroup;

    iget-object v0, p0, Le/B;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_261

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1b2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1bf

    iget-object v1, p0, Le/B;->s:Lk/d0;

    if-eqz v1, :cond_265

    invoke-interface {v1, v0}, Lk/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_1bf
    :goto_1bf
    iget-object v0, p0, Le/B;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Le/B;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v7, v0, Landroidx/appcompat/widget/ContentFrameLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v7, v3, v4, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1ed

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1ed
    invoke-virtual {v2, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x98

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x99

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_214

    const/16 v2, 0x96

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_214
    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_225

    const/16 v2, 0x97

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_225
    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_236

    const/16 v2, 0x94

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_236
    const/16 v2, 0x95

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_247

    const/16 v2, 0x95

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_247
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v9, p0, Le/B;->A:Z

    invoke-virtual {p0, v8}, Le/B;->A(I)Le/A;

    move-result-object v0

    iget-boolean v1, p0, Le/B;->T:Z

    if-nez v1, :cond_260

    iget-object v0, v0, Le/A;->h:Lj/i;

    if-nez v0, :cond_260

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Le/B;->C(I)V

    :cond_260
    return-void

    :cond_261
    iget-object v0, p0, Le/B;->r:Ljava/lang/CharSequence;

    goto/16 :goto_1b2

    :cond_265
    iget-object v1, p0, Le/B;->p:Le/a;

    if-eqz v1, :cond_26e

    invoke-virtual {v1, v0}, Le/a;->o(Ljava/lang/CharSequence;)V

    goto/16 :goto_1bf

    :cond_26e
    iget-object v1, p0, Le/B;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_1bf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1bf

    :cond_277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Le/B;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionBarOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/B;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", android:windowIsFloating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/B;->J:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowActionModeOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/B;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", windowNoTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/B;->K:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2ba
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createSubDecor: mContext = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "AppCompatDelegate"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d8
    move-object v3, v0

    goto/16 :goto_78
.end method

.method public final y()V
    .registers 3

    iget-object v0, p0, Le/B;->m:Landroid/view/Window;

    if-nez v0, :cond_13

    iget-object v0, p0, Le/B;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/B;->q(Landroid/view/Window;)V

    :cond_13
    iget-object v0, p0, Le/B;->m:Landroid/view/Window;

    if-eqz v0, :cond_18

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Landroid/content/Context;)Lcom/google/android/gms/internal/firebase-auth-api/P3;
    .registers 5

    iget-object v0, p0, Le/B;->Z:Le/y;

    if-nez v0, :cond_24

    sget-object v0, LD3/c;->h:LD3/c;

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LD3/c;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v0}, LD3/c;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, LD3/c;->h:LD3/c;

    :cond_1b
    new-instance v0, Le/y;

    sget-object v1, LD3/c;->h:LD3/c;

    invoke-direct {v0, p0, v1}, Le/y;-><init>(Le/B;LD3/c;)V

    iput-object v0, p0, Le/B;->Z:Le/y;

    :cond_24
    iget-object v0, p0, Le/B;->Z:Le/y;

    return-object v0
.end method
