.class public final LQ3/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf4/c;


# static fields
.field public static final a:LQ3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LQ3/d;

    invoke-direct {v0}, LQ3/d;-><init>()V

    sput-object v0, LQ3/d;->a:LQ3/d;

    return-void
.end method

.method public static synthetic b(I)V
    .registers 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v3, :cond_20

    const-string v1, "a"

    aput-object v1, v0, v2

    :goto_b
    const-string v1, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "equals"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    const-string v1, "b"

    aput-object v1, v0, v2

    goto :goto_b
.end method

.method public static f(Lp3/b;)Lp3/N;
    .registers 5

    move-object v1, p0

    :goto_1
    instance-of v0, v1, Lp3/c;

    if-eqz v0, :cond_f

    move-object v0, v1

    check-cast v0, Lp3/c;

    invoke-interface {v0}, Lp3/c;->i0()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_14

    :cond_f
    invoke-interface {v1}, Lp3/k;->n()Lp3/N;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    invoke-interface {v0}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "overriddenDescriptors"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/m;->K0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/c;

    if-eqz v0, :cond_27

    move-object v1, v0

    goto :goto_1

    :cond_27
    const/4 v0, 0x0

    goto :goto_13
.end method


# virtual methods
.method public a(Le4/J;Le4/J;)Z
    .registers 5

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_a

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_a
    const/4 v0, 0x1

    invoke-static {v0}, LQ3/d;->b(I)V

    throw v1

    :cond_f
    const/4 v0, 0x0

    invoke-static {v0}, LQ3/d;->b(I)V

    throw v1
.end method

.method public c(Lp3/j;Lp3/j;ZZ)Z
    .registers 10

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    instance-of v0, p1, Lp3/e;

    if-eqz v0, :cond_1c

    instance-of v0, p2, Lp3/e;

    if-eqz v0, :cond_1c

    check-cast p1, Lp3/e;

    check-cast p2, Lp3/e;

    invoke-interface {p1}, Lp3/g;->I()Le4/J;

    move-result-object v0

    invoke-interface {p2}, Lp3/g;->I()Le4/J;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_1b
    :goto_1b
    return v2

    :cond_1c
    instance-of v0, p1, Lp3/Q;

    if-eqz v0, :cond_2f

    instance-of v0, p2, Lp3/Q;

    if-eqz v0, :cond_2f

    check-cast p1, Lp3/Q;

    check-cast p2, Lp3/Q;

    sget-object v0, LQ3/b;->f:LQ3/b;

    invoke-virtual {p0, p1, p2, p3, v0}, LQ3/d;->d(Lp3/Q;Lp3/Q;ZLa3/c;)Z

    move-result v2

    goto :goto_1b

    :cond_2f
    instance-of v0, p1, Lp3/b;

    if-eqz v0, :cond_ca

    instance-of v0, p2, Lp3/b;

    if-eqz v0, :cond_ca

    check-cast p1, Lp3/b;

    check-cast p2, Lp3/b;

    const-string v0, "a"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "b"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    move v0, v1

    :goto_4c
    move v2, v0

    goto :goto_1b

    :cond_4e
    invoke-interface {p1}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    invoke-interface {p2}, Lp3/j;->getName()LN3/f;

    move-result-object v3

    invoke-static {v0, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p4, :cond_76

    instance-of v0, p1, Lp3/x;

    if-eqz v0, :cond_76

    instance-of v0, p2, Lp3/x;

    if-eqz v0, :cond_76

    move-object v0, p1

    check-cast v0, Lp3/x;

    invoke-interface {v0}, Lp3/x;->z()Z

    move-result v3

    move-object v0, p2

    check-cast v0, Lp3/x;

    invoke-interface {v0}, Lp3/x;->z()Z

    move-result v0

    if-ne v3, v0, :cond_1b

    :cond_76
    invoke-interface {p1}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    invoke-interface {p2}, Lp3/j;->l()Lp3/j;

    move-result-object v3

    invoke-static {v0, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    if-eqz p3, :cond_1b

    invoke-static {p1}, LQ3/d;->f(Lp3/b;)Lp3/N;

    move-result-object v0

    invoke-static {p2}, LQ3/d;->f(Lp3/b;)Lp3/N;

    move-result-object v3

    invoke-static {v0, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_94
    invoke-static {p1}, LQ3/f;->p(Lp3/j;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {p2}, LQ3/f;->p(Lp3/j;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LQ3/b;->e:LQ3/b;

    invoke-virtual {p0, p1, p2, v0, p3}, LQ3/d;->e(Lp3/j;Lp3/j;La3/c;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, LQ3/p;

    new-instance v3, LQ3/a;

    invoke-direct {v3, p1, p2, p3}, LQ3/a;-><init>(Lp3/b;Lp3/b;Z)V

    invoke-direct {v0, v3}, LQ3/p;-><init>(Lf4/c;)V

    invoke-virtual {v0, p1, p2, v4, v1}, LQ3/p;->m(Lp3/b;Lp3/b;Lp3/e;Z)LQ3/o;

    move-result-object v3

    invoke-virtual {v3}, LQ3/o;->c()I

    move-result v3

    if-ne v3, v1, :cond_c8

    invoke-virtual {v0, p2, p1, v4, v1}, LQ3/p;->m(Lp3/b;Lp3/b;Lp3/e;Z)LQ3/o;

    move-result-object v0

    invoke-virtual {v0}, LQ3/o;->c()I

    move-result v0

    if-ne v0, v1, :cond_c8

    move v0, v1

    goto :goto_4c

    :cond_c8
    move v0, v2

    goto :goto_4c

    :cond_ca
    instance-of v0, p1, Lp3/D;

    if-eqz v0, :cond_e4

    instance-of v0, p2, Lp3/D;

    if-eqz v0, :cond_e4

    check-cast p1, Lp3/D;

    check-cast p1, Ls3/D;

    iget-object v0, p1, Ls3/D;->h:LN3/c;

    check-cast p2, Lp3/D;

    check-cast p2, Ls3/D;

    iget-object v1, p2, Ls3/D;->h:LN3/c;

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1b

    :cond_e4
    invoke-static {p1, p2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_1b
.end method

.method public d(Lp3/Q;Lp3/Q;ZLa3/c;)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "a"

    invoke-static {v2, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "b"

    invoke-static {v2, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "equivalentCallables"

    invoke-static {v2, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    :goto_17
    return v0

    :cond_18
    invoke-interface {p1}, Lp3/j;->l()Lp3/j;

    move-result-object v2

    invoke-interface {p2}, Lp3/j;->l()Lp3/j;

    move-result-object v3

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    move v0, v1

    goto :goto_17

    :cond_28
    invoke-virtual {p0, p1, p2, p4, p3}, LQ3/d;->e(Lp3/j;Lp3/j;La3/c;Z)Z

    move-result v2

    if-nez v2, :cond_30

    move v0, v1

    goto :goto_17

    :cond_30
    invoke-interface {p1}, Lp3/Q;->x0()I

    move-result v2

    invoke-interface {p2}, Lp3/Q;->x0()I

    move-result v3

    if-eq v2, v3, :cond_17

    move v0, v1

    goto :goto_17
.end method

.method public e(Lp3/j;Lp3/j;La3/c;Z)Z
    .registers 8

    invoke-interface {p1}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    invoke-interface {p2}, Lp3/j;->l()Lp3/j;

    move-result-object v1

    instance-of v2, v0, Lp3/c;

    if-nez v2, :cond_10

    instance-of v2, v1, Lp3/c;

    if-eqz v2, :cond_1b

    :cond_10
    invoke-interface {p3, v0, v1}, La3/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1a
    return v0

    :cond_1b
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p4, v2}, LQ3/d;->c(Lp3/j;Lp3/j;ZZ)Z

    move-result v0

    goto :goto_1a
.end method
