.class public final LX3/r;
.super LX3/o;


# static fields
.field public static final e:[Lg3/p;


# instance fields
.field public final b:Lc4/i;

.field public final c:Ld4/i;

.field public final d:Ld4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, LX3/r;

    const/4 v2, 0x2

    new-array v2, v2, [Lg3/p;

    const/4 v3, 0x0

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "functions"

    const-string v7, "getFunctions()Ljava/util/List;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    const-string v5, "properties"

    const-string v6, "getProperties()Ljava/util/List;"

    invoke-direct {v4, v1, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v2, v3

    sput-object v2, LX3/r;->e:[Lg3/p;

    return-void
.end method

.method public constructor <init>(Ld4/o;Lc4/i;)V
    .registers 6

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX3/r;->b:Lc4/i;

    new-instance v0, LX3/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX3/q;-><init>(LX3/r;I)V

    check-cast p1, Ld4/l;

    new-instance v1, Ld4/i;

    invoke-direct {v1, p1, v0}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v1, p0, LX3/r;->c:Ld4/i;

    new-instance v0, Ld4/i;

    new-instance v1, LX3/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LX3/q;-><init>(LX3/r;I)V

    invoke-direct {v0, p1, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v0, p0, LX3/r;->d:Ld4/i;

    return-void
.end method


# virtual methods
.method public final c(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 7

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX3/r;->d:Ld4/i;

    sget-object v1, LX3/r;->e:[Lg3/p;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ln4/f;

    invoke-direct {v2}, Ln4/f;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lp3/L;

    invoke-interface {v0}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    invoke-static {v0, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v1}, Ln4/f;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_36
    return-object v2
.end method

.method public final d(LX3/f;La3/b;)Ljava/util/Collection;
    .registers 7

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX3/r;->c:Ld4/i;

    sget-object v1, LX3/r;->e:[Lg3/p;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v0, v2}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LX3/r;->d:Ld4/i;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v2, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final e(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 7

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX3/r;->c:Ld4/i;

    sget-object v1, LX3/r;->e:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ln4/f;

    invoke-direct {v2}, Ln4/f;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ls3/M;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    invoke-static {v0, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v1}, Ln4/f;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_36
    return-object v2
.end method

.method public final g(LN3/f;Lx3/b;)Lp3/g;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
