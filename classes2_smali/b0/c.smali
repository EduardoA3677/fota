.class public Lb0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/a0;
.implements Lb1/b;
.implements Ld4/n;
.implements Lp3/s;
.implements Lh0/b;
.implements Lp3/l;
.implements Ln4/a;
.implements Lt1/b;
.implements Lt1/d;
.implements Lt1/e;
.implements LJ/q;
.implements Lk/c1;
.implements LK/q;


# instance fields
.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lb0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/D;)V
    .registers 3

    const-string v0, "container"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lb0/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ls3/k;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lb0/c;->H(Lp3/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B()Lp3/s;
    .registers 1

    return-object p0
.end method

.method public C()Lp3/s;
    .registers 1

    return-object p0
.end method

.method public D()Lp3/s;
    .registers 1

    return-object p0
.end method

.method public E()V
    .registers 2

    iget-object v0, p0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public F()V
    .registers 2

    iget-object v0, p0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public G(Ls3/y;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public H(Lp3/t;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p2, LO2/l;

    new-instance v1, Lj3/F;

    iget-object v0, p0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Lj3/D;

    invoke-direct {v1, v0, p1}, Lj3/F;-><init>(Lj3/D;Lp3/t;)V

    return-object v1
.end method

.method public I(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public J(Ls3/A;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public K(Lc4/s;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public L(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public M(Ls3/K;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lb0/c;->H(Lp3/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public N()Lp3/s;
    .registers 1

    return-object p0
.end method

.method public O()Lp3/s;
    .registers 1

    return-object p0
.end method

.method public P(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Q(Ljava/lang/Object;)V
    .registers 5

    if-nez p1, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    instance-of v1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_1d

    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1d
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_27

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_27
    instance-of v1, p1, Ljava/lang/Iterable;

    if-eqz v1, :cond_3f

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_3f
    instance-of v1, p1, Ljava/util/Iterator;

    if-eqz v1, :cond_53

    check-cast p1, Ljava/util/Iterator;

    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t know how to spread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Z(Landroid/view/View;LJ/p0;)LJ/p0;
    .registers 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:LJ/p0;

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:LJ/p0;

    invoke-virtual {p2}, LJ/p0;->d()I

    move-result v1

    if-lez v1, :cond_30

    move v1, v2

    :goto_17
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Z

    if-nez v1, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_32

    :goto_21
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, p2, LJ/p0;->a:LJ/n0;

    invoke-virtual {v2}, LJ/n0;->j()Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2f
    return-object p2

    :cond_30
    move v1, v3

    goto :goto_17

    :cond_32
    move v2, v3

    goto :goto_21

    :cond_34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_38
    if-ge v3, v4, :cond_2c

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v5, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lw/d;

    iget-object v1, v1, Lw/d;->a:Lw/a;

    if-eqz v1, :cond_56

    invoke-virtual {v2}, LJ/n0;->j()Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_56
    add-int/lit8 v3, v3, 0x1

    goto :goto_38
.end method

.method public a(I)Lp3/s;
    .registers 3

    const-string v0, "kind"

    invoke-static {p1, v0}, LA3/f;->q(ILjava/lang/String;)V

    return-object p0
.end method

.method public b(Ls3/B;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(LY0/a;)V
    .registers 5

    iget v0, p1, LY0/a;->e:I

    if-nez v0, :cond_13

    const/4 v0, 0x1

    move v1, v0

    :goto_6
    iget-object v0, p0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Lb1/k;

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    iget-object v2, v0, Lb1/k;->u:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lb1/k;->g(Lb1/o;Ljava/util/Set;)V

    :cond_12
    :goto_12
    return-void

    :cond_13
    const/4 v0, 0x0

    move v1, v0

    goto :goto_6

    :cond_16
    iget-object v0, v0, Lb1/k;->n:Lb0/c;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, LZ0/e;

    invoke-interface {v0, p1}, LZ0/e;->f(LY0/a;)V

    goto :goto_12
.end method

.method public e()Lp3/s;
    .registers 1

    return-object p0
.end method

.method public f(Ls3/L;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2}, Lb0/c;->H(Lp3/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g(Ls3/j;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Landroid/view/View;)Z
    .registers 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_15

    move v1, v2

    :cond_15
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v0, :cond_1b

    if-nez v1, :cond_1f

    :cond_1b
    if-ne v0, v2, :cond_2c

    if-nez v1, :cond_2c

    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :goto_24
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_2b
    return v2

    :cond_2c
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_24

    :cond_31
    move v2, v1

    goto :goto_2b
.end method

.method public i()Lp3/t;
    .registers 2

    iget-object v0, p0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Lg4/b;

    return-object v0
.end method

.method public j(ILjava/io/Serializable;)V
    .registers 5

    packed-switch p1, :pswitch_data_42

    :pswitch_3  #0x00000009
    const-string v0, ""

    :goto_5
    const/4 v1, 0x6

    if-eq p1, v1, :cond_3a

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3a

    const/16 v1, 0x8

    if-eq p1, v1, :cond_3a

    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14
    iget-object v0, p0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {v0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_1c  #0x0000000b
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_5

    :pswitch_1f  #0x0000000a
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_5

    :pswitch_22  #0x00000008
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_5

    :pswitch_25  #0x00000007
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_5

    :pswitch_28  #0x00000006
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_5

    :pswitch_2b  #0x00000005
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_5

    :pswitch_2e  #0x00000004
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_5

    :pswitch_31  #0x00000003
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_5

    :pswitch_34  #0x00000002
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_5

    :pswitch_37  #0x00000001
    const-string v0, "RESULT_INSTALL_SUCCESS"

    goto :goto_5

    :cond_3a
    const-string v1, "ProfileInstaller"

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_37  #00000001
        :pswitch_34  #00000002
        :pswitch_31  #00000003
        :pswitch_2e  #00000004
        :pswitch_2b  #00000005
        :pswitch_28  #00000006
        :pswitch_25  #00000007
        :pswitch_22  #00000008
        :pswitch_3  #00000009
        :pswitch_1f  #0000000a
        :pswitch_1c  #0000000b
    .end packed-switch
.end method

.method public k()Lp3/s;
    .registers 1

    return-object p0
.end method

.method public l(Ls3/T;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Le4/v;)Lp3/s;
    .registers 3

    const-string v0, "type"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public n(Lp3/n;)Lp3/s;
    .registers 3

    const-string v0, "visibility"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o(Ljava/util/List;)Lp3/s;
    .registers 2

    return-object p0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 8

    const/4 v2, 0x0

    check-cast p1, Lp3/e;

    iget-object v0, p0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Lo3/m;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/g;->I()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->j()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "it.typeConstructor.supertypes"

    invoke-static {v3, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/v;

    invoke-virtual {v1}, Le4/v;->I0()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->i()Lp3/g;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Lp3/g;->a()Lp3/g;

    move-result-object v1

    :goto_3c
    instance-of v5, v1, Lp3/e;

    if-eqz v5, :cond_50

    check-cast v1, Lp3/e;

    :goto_42
    if-eqz v1, :cond_53

    invoke-virtual {v0, v1}, Lo3/m;->f(Lp3/e;)LC3/k;

    move-result-object v1

    :goto_48
    if-eqz v1, :cond_22

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4e
    move-object v1, v2

    goto :goto_3c

    :cond_50
    move-object v1, v2

    goto :goto_42

    :cond_52
    return-object v3

    :cond_53
    move-object v1, v2

    goto :goto_48
.end method

.method public q(Ls3/D;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Lp3/e;)Lp3/s;
    .registers 3

    const-string v0, "owner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public s(Ls3/w;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Ls3/w;)Lp3/s;
    .registers 2

    return-object p0
.end method

.method public u(Ljava/lang/Class;Lb0/d;)Landroidx/lifecycle/X;
    .registers 8

    iget-object v0, p0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, [Lb0/e;

    array-length v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_1e

    aget-object v4, v0, v2

    iget-object v4, v4, Lb0/e;->a:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v1, Landroidx/lifecycle/P;->d:Landroidx/lifecycle/P;

    invoke-virtual {v1, p2}, Landroidx/lifecycle/P;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/X;

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1e
    if-eqz v1, :cond_21

    return-object v1

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No initializer set for given class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(LN3/f;)Lp3/s;
    .registers 3

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public w(Ls3/J;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    check-cast p2, LO2/l;

    const-string v0, "descriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Ls3/J;->w:Ls3/w;

    if-eqz v0, :cond_2a

    move v0, v1

    :goto_f
    iget-object v3, p1, Ls3/J;->x:Ls3/w;

    if-eqz v3, :cond_14

    move v2, v1

    :cond_14
    add-int/2addr v2, v0

    iget-boolean v3, p1, Ls3/J;->i:Z

    iget-object v0, p0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Lj3/D;

    if-eqz v3, :cond_3a

    if-eqz v2, :cond_33

    if-eq v2, v1, :cond_2c

    if-ne v2, v4, :cond_47

    new-instance v1, Lj3/L;

    invoke-direct {v1, v0, p1}, Lj3/L;-><init>(Lj3/D;Ls3/J;)V

    move-object v0, v1

    :goto_29
    return-object v0

    :cond_2a
    move v0, v2

    goto :goto_f

    :cond_2c
    new-instance v1, Lj3/J;

    invoke-direct {v1, v0, p1}, Lj3/J;-><init>(Lj3/D;Ls3/J;)V

    move-object v0, v1

    goto :goto_29

    :cond_33
    new-instance v1, Lj3/H;

    invoke-direct {v1, v0, p1}, Lj3/H;-><init>(Lj3/D;Ls3/J;)V

    move-object v0, v1

    goto :goto_29

    :cond_3a
    if-eqz v2, :cond_62

    if-eq v2, v1, :cond_5b

    if-ne v2, v4, :cond_47

    new-instance v1, Lj3/d0;

    invoke-direct {v1, v0, p1}, Lj3/d0;-><init>(Lj3/D;Ls3/J;)V

    move-object v0, v1

    goto :goto_29

    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_5b
    new-instance v1, Lj3/a0;

    invoke-direct {v1, v0, p1}, Lj3/a0;-><init>(Lj3/D;Ls3/J;)V

    move-object v0, v1

    goto :goto_29

    :cond_62
    new-instance v1, Lj3/X;

    invoke-direct {v1, v0, p1}, Lj3/X;-><init>(Lj3/D;Ls3/J;)V

    move-object v0, v1

    goto :goto_29
.end method

.method public x(I)Lp3/s;
    .registers 3

    const-string v0, "modality"

    invoke-static {p1, v0}, LA3/f;->q(ILjava/lang/String;)V

    return-object p0
.end method

.method public y(Lq3/h;)Lp3/s;
    .registers 3

    const-string v0, "additionalAnnotations"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public z()V
    .registers 2

    iget-object v0, p0, Lb0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
