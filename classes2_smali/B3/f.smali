.class public final LB3/f;
.super Ljava/lang/Object;

# interfaces
.implements Lp3/H;


# instance fields
.field public final a:LB3/g;

.field public final b:Ld4/e;


# direct methods
.method public constructor <init>(LB3/b;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB3/g;

    sget-object v1, LB3/c;->b:LB3/c;

    new-instance v2, LO2/a;

    invoke-direct {v2}, LO2/a;-><init>()V

    invoke-direct {v0, p1, v1, v2}, LB3/g;-><init>(LB3/b;LB3/i;LO2/c;)V

    iput-object v0, p0, LB3/f;->a:LB3/g;

    iget-object v0, p1, LB3/b;->a:Ld4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld4/e;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v3, Ld4/f;

    invoke-direct {v3}, Ld4/f;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Ld4/e;-><init>(Ld4/l;Ljava/util/concurrent/ConcurrentHashMap;La3/b;I)V

    iput-object v1, p0, LB3/f;->b:Ld4/e;

    return-void
.end method


# virtual methods
.method public final a(LN3/c;)Ljava/util/List;
    .registers 3

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LB3/f;->d(LN3/c;)LC3/t;

    move-result-object v0

    invoke-static {v0}, LP2/n;->i0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(LN3/c;)Z
    .registers 3

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LB3/f;->a:LB3/g;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->b:Lu3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(LN3/c;Ljava/util/ArrayList;)V
    .registers 4

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LB3/f;->d(LN3/c;)LC3/t;

    move-result-object v0

    invoke-static {p2, v0}, Ln4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LN3/c;)LC3/t;
    .registers 5

    iget-object v0, p0, LB3/f;->a:LB3/g;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->b:Lu3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LB3/a;

    const/4 v1, 0x2

    new-instance v2, Lv3/y;

    invoke-direct {v2, p1}, Lv3/y;-><init>(LN3/c;)V

    invoke-direct {v0, p0, v1, v2}, LB3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LB3/f;->b:Ld4/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/g;

    invoke-direct {v2, p1, v0}, Ld4/g;-><init>(LN3/c;La3/a;)V

    invoke-virtual {v1, v2}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    check-cast v0, LC3/t;

    return-object v0

    :cond_2e
    const/4 v0, 0x3

    invoke-static {v0}, Ld4/e;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t(LN3/c;La3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LB3/f;->d(LN3/c;)LC3/t;

    move-result-object v0

    iget-object v0, v0, LC3/t;->n:Ld4/c;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1a

    sget-object v0, LP2/u;->d:LP2/u;

    :cond_1a
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LB3/f;->a:LB3/g;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->o:Ls3/B;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
