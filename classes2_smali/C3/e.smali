.class public final LC3/e;
.super Ljava/lang/Object;

# interfaces
.implements LX3/n;


# static fields
.field public static final f:[Lg3/p;


# instance fields
.field public final b:LB3/g;

.field public final c:LC3/t;

.field public final d:LC3/y;

.field public final e:Ld4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    sget-object v0, Lb3/q;->a:Lb3/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lg3/p;

    const/4 v2, 0x0

    new-instance v3, Lb3/n;

    const-class v4, LC3/e;

    invoke-virtual {v0, v4}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v4

    const-string v5, "kotlinScopes"

    const-string v6, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, LC3/e;->f:[Lg3/p;

    return-void
.end method

.method public constructor <init>(LB3/g;Lv3/y;LC3/t;)V
    .registers 7

    const-string v0, "packageFragment"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/e;->b:LB3/g;

    iput-object p3, p0, LC3/e;->c:LC3/t;

    new-instance v0, LC3/y;

    invoke-direct {v0, p1, p2, p3}, LC3/y;-><init>(LB3/g;Lv3/y;LC3/t;)V

    iput-object v0, p0, LC3/e;->d:LC3/y;

    iget-object v0, p1, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->a:Ld4/l;

    new-instance v1, LC3/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/i;

    invoke-direct {v2, v0, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v2, p0, LC3/e;->e:Ld4/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 6

    invoke-virtual {p0}, LC3/e;->h()[LX3/n;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_19

    aget-object v4, v1, v0

    invoke-interface {v4}, LX3/n;->a()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v4}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_19
    iget-object v0, p0, LC3/e;->d:LC3/y;

    invoke-virtual {v0}, LC3/D;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final b()Ljava/util/Set;
    .registers 6

    invoke-virtual {p0}, LC3/e;->h()[LX3/n;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_19

    aget-object v4, v1, v0

    invoke-interface {v4}, LX3/n;->b()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v4}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_19
    iget-object v0, p0, LC3/e;->d:LC3/y;

    invoke-virtual {v0}, LC3/D;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final c(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 8

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LC3/e;->i(LN3/f;Lx3/b;)V

    invoke-virtual {p0}, LC3/e;->h()[LX3/n;

    move-result-object v2

    iget-object v0, p0, LC3/e;->d:LC3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LP2/u;->d:LP2/u;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v3, :cond_24

    aget-object v4, v2, v1

    invoke-interface {v4, p1, p2}, LX3/n;->c(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lg3/y;->k(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_24
    if-nez v0, :cond_28

    sget-object v0, LP2/w;->d:LP2/w;

    :cond_28
    return-object v0
.end method

.method public final d(LX3/f;La3/b;)Ljava/util/Collection;
    .registers 8

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LC3/e;->h()[LX3/n;

    move-result-object v2

    iget-object v0, p0, LC3/e;->d:LC3/y;

    invoke-virtual {v0, p1, p2}, LC3/y;->d(LX3/f;La3/b;)Ljava/util/Collection;

    move-result-object v0

    array-length v3, v2

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v3, :cond_25

    aget-object v4, v2, v1

    invoke-interface {v4, p1, p2}, LX3/p;->d(LX3/f;La3/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lg3/y;->k(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_25
    if-nez v0, :cond_29

    sget-object v0, LP2/w;->d:LP2/w;

    :cond_29
    return-object v0
.end method

.method public final e(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 8

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LC3/e;->i(LN3/f;Lx3/b;)V

    invoke-virtual {p0}, LC3/e;->h()[LX3/n;

    move-result-object v2

    iget-object v0, p0, LC3/e;->d:LC3/y;

    invoke-virtual {v0, p1, p2}, LC3/D;->e(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    array-length v3, v2

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v3, :cond_23

    aget-object v4, v2, v1

    invoke-interface {v4, p1, p2}, LX3/n;->e(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v0, v4}, Lg3/y;->k(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_23
    if-nez v0, :cond_27

    sget-object v0, LP2/w;->d:LP2/w;

    :cond_27
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .registers 4

    invoke-virtual {p0}, LC3/e;->h()[LX3/n;

    move-result-object v1

    const-string v0, "<this>"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v1

    if-nez v0, :cond_1e

    sget-object v0, LP2/u;->d:LP2/u;

    :goto_e
    invoke-static {v0}, LJ2/b;->m(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, p0, LC3/e;->d:LC3/y;

    invoke-virtual {v1}, LC3/D;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_1d
    return-object v0

    :cond_1e
    new-instance v0, LP2/k;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LP2/k;-><init>(ILjava/lang/Object;)V

    goto :goto_e

    :cond_25
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public final g(LN3/f;Lx3/b;)Lp3/g;
    .registers 9

    const/4 v2, 0x0

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LC3/e;->i(LN3/f;Lx3/b;)V

    iget-object v0, p0, LC3/e;->d:LC3/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, LC3/y;->v(LN3/f;Lv3/o;)Lp3/e;

    move-result-object v1

    if-eqz v1, :cond_1a

    :cond_19
    :goto_19
    return-object v1

    :cond_1a
    invoke-virtual {p0}, LC3/e;->h()[LX3/n;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_21
    if-ge v3, v5, :cond_41

    aget-object v0, v4, v3

    invoke-interface {v0, p1, p2}, LX3/p;->g(LN3/f;Lx3/b;)Lp3/g;

    move-result-object v1

    if-eqz v1, :cond_3f

    instance-of v0, v1, Lp3/h;

    if-eqz v0, :cond_19

    move-object v0, v1

    check-cast v0, Lp3/h;

    invoke-interface {v0}, Lp3/x;->z()Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v2, :cond_3f

    :goto_3a
    add-int/lit8 v0, v3, 0x1

    move-object v2, v1

    move v3, v0

    goto :goto_21

    :cond_3f
    move-object v1, v2

    goto :goto_3a

    :cond_41
    move-object v1, v2

    goto :goto_19
.end method

.method public final h()[LX3/n;
    .registers 4

    iget-object v0, p0, LC3/e;->e:Ld4/i;

    sget-object v1, LC3/e;->f:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX3/n;

    return-object v0
.end method

.method public final i(LN3/f;Lx3/b;)V
    .registers 5

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC3/e;->b:LB3/g;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v1, p0, LC3/e;->c:LC3/t;

    iget-object v0, v0, LB3/b;->n:Lx3/a;

    invoke-static {v0, p2, v1, p1}, Lr0/a;->e(Lx3/a;Lx3/b;Lp3/D;LN3/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC3/e;->c:LC3/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
