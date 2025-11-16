.class public final Lz3/a;
.super LQ3/q;


# instance fields
.field public final b:La4/l;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Z


# direct methods
.method public constructor <init>(La4/l;Ljava/util/LinkedHashSet;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/a;->b:La4/l;

    iput-object p2, p0, Lz3/a;->c:Ljava/util/LinkedHashSet;

    iput-boolean p3, p0, Lz3/a;->d:Z

    return-void
.end method

.method public static synthetic a(I)V
    .registers 8

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    if-eq p0, v4, :cond_3e

    if-eq p0, v3, :cond_39

    if-eq p0, v5, :cond_34

    if-eq p0, v6, :cond_2f

    const-string v1, "fakeOverride"

    aput-object v1, v0, v2

    :goto_13
    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1"

    aput-object v1, v0, v4

    if-eq p0, v4, :cond_48

    if-eq p0, v3, :cond_48

    if-eq p0, v5, :cond_43

    if-eq p0, v6, :cond_43

    const-string v1, "addFakeOverride"

    aput-object v1, v0, v3

    :goto_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    const-string v1, "overridden"

    aput-object v1, v0, v2

    goto :goto_13

    :cond_34
    const-string v1, "member"

    aput-object v1, v0, v2

    goto :goto_13

    :cond_39
    const-string v1, "fromCurrent"

    aput-object v1, v0, v2

    goto :goto_13

    :cond_3e
    const-string v1, "fromSuper"

    aput-object v1, v0, v2

    goto :goto_13

    :cond_43
    const-string v1, "setOverriddenDescriptors"

    aput-object v1, v0, v3

    goto :goto_23

    :cond_48
    const-string v1, "conflict"

    aput-object v1, v0, v3

    goto :goto_23
.end method


# virtual methods
.method public final b(Lp3/c;)V
    .registers 4

    if-eqz p1, :cond_11

    new-instance v0, LQ3/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LQ3/m;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, LQ3/p;->r(Lp3/c;La3/b;)V

    iget-object v0, p0, Lz3/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    const/4 v0, 0x0

    invoke-static {v0}, Lz3/a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Lp3/c;Lp3/c;)V
    .registers 4

    if-eqz p2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, Lz3/a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final p(Lp3/c;Ljava/util/Collection;)V
    .registers 5

    if-eqz p1, :cond_12

    iget-boolean v0, p0, Lz3/a;->d:Z

    if-eqz v0, :cond_e

    invoke-interface {p1}, Lp3/c;->i0()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    :goto_d
    return-void

    :cond_e
    invoke-interface {p1, p2}, Lp3/c;->M(Ljava/util/Collection;)V

    goto :goto_d

    :cond_12
    const/4 v0, 0x3

    invoke-static {v0}, Lz3/a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
