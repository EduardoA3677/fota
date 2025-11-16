.class public final Lo3/n;
.super Ljava/lang/Object;

# interfaces
.implements Lp3/H;


# instance fields
.field public final a:Ld4/l;

.field public final b:Ls3/B;

.field public c:La4/i;

.field public final d:Ld4/j;


# direct methods
.method public constructor <init>(Ld4/l;Lu3/b;Ls3/B;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/n;->a:Ld4/l;

    iput-object p3, p0, Lo3/n;->b:Ls3/B;

    new-instance v0, LB3/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LB3/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ld4/l;->c(La3/b;)Ld4/j;

    move-result-object v0

    iput-object v0, p0, Lo3/n;->d:Ld4/j;

    return-void
.end method


# virtual methods
.method public final a(LN3/c;)Ljava/util/List;
    .registers 3

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo3/n;->d:Ld4/j;

    invoke-virtual {v0, p1}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LP2/n;->i0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(LN3/c;)Z
    .registers 5

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo3/n;->d:Ld4/j;

    iget-object v1, v0, Ld4/j;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    sget-object v2, Ld4/k;->e:Ld4/k;

    if-eq v1, v2, :cond_1d

    invoke-virtual {v0, p1}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/D;

    :goto_19
    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    invoke-virtual {p0, p1}, Lo3/n;->d(LN3/c;)Lb4/c;

    move-result-object v0

    goto :goto_19

    :cond_22
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public final c(LN3/c;Ljava/util/ArrayList;)V
    .registers 4

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lo3/n;->d:Ld4/j;

    invoke-virtual {v0, p1}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ln4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(LN3/c;)Lb4/c;
    .registers 5

    const/4 v0, 0x0

    const-string v1, "fqName"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lm3/n;->i:LN3/f;

    invoke-virtual {p1, v1}, LN3/c;->h(LN3/f;)Z

    move-result v1

    if-nez v1, :cond_1a

    move-object v1, v0

    :goto_f
    if-eqz v1, :cond_19

    iget-object v0, p0, Lo3/n;->a:Ld4/l;

    iget-object v2, p0, Lo3/n;->b:Ls3/B;

    invoke-static {p1, v0, v2, v1}, LV1/a;->q(LN3/c;Ld4/o;Lp3/y;Ljava/io/InputStream;)Lb4/c;

    move-result-object v0

    :cond_19
    return-object v0

    :cond_1a
    sget-object v1, Lb4/a;->m:Lb4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb4/a;->a(LN3/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb4/d;->e(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_f
.end method

.method public final t(LN3/c;La3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LP2/w;->d:LP2/w;

    return-object v0
.end method
