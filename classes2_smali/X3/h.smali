.class public abstract LX3/h;
.super LX3/o;


# static fields
.field public static final d:[Lg3/p;


# instance fields
.field public final b:Ls3/b;

.field public final c:Ld4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    sget-object v0, Lb3/q;->a:Lb3/r;

    const/4 v1, 0x1

    new-array v1, v1, [Lg3/p;

    const/4 v2, 0x0

    new-instance v3, Lb3/n;

    const-class v4, LX3/h;

    invoke-virtual {v0, v4}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v4

    const-string v5, "allDescriptors"

    const-string v6, "getAllDescriptors()Ljava/util/List;"

    invoke-direct {v3, v4, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v1, v2

    sput-object v1, LX3/h;->d:[Lg3/p;

    return-void
.end method

.method public constructor <init>(Ld4/l;Ls3/b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX3/h;->b:Ls3/b;

    new-instance v0, Ld4/i;

    new-instance v1, LC3/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v0, p0, LX3/h;->c:Ld4/i;

    return-void
.end method


# virtual methods
.method public final c(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 7

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX3/h;->c:Ld4/i;

    sget-object v1, LX3/h;->d:[Lg3/p;

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

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lp3/L;

    if-eqz v0, :cond_1b

    move-object v0, v1

    check-cast v0, Lp3/L;

    invoke-interface {v0}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    invoke-static {v0, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v1}, Ln4/f;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3a
    return-object v2
.end method

.method public final d(LX3/f;La3/b;)Ljava/util/Collection;
    .registers 6

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX3/f;->n:LX3/f;

    iget v0, v0, LX3/f;->b:I

    invoke-virtual {p1, v0}, LX3/f;->a(I)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LP2/u;->d:LP2/u;

    :goto_16
    return-object v0

    :cond_17
    iget-object v0, p0, LX3/h;->c:Ld4/i;

    sget-object v1, LX3/h;->d:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_16
.end method

.method public final e(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 7

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX3/h;->c:Ld4/i;

    sget-object v1, LX3/h;->d:[Lg3/p;

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

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ls3/M;

    if-eqz v0, :cond_1b

    move-object v0, v1

    check-cast v0, Ls3/M;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    invoke-static {v0, p1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v1}, Ln4/f;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3a
    return-object v2
.end method

.method public abstract h()Ljava/util/List;
.end method
