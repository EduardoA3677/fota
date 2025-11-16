.class public final Ln3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr3/c;


# instance fields
.field public final a:Ld4/l;

.field public final b:Ls3/B;


# direct methods
.method public constructor <init>(Ld4/l;Ls3/B;)V
    .registers 4

    const-string v0, "module"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/a;->a:Ld4/l;

    iput-object p2, p0, Ln3/a;->b:Ls3/B;

    return-void
.end method


# virtual methods
.method public final a(LN3/c;LN3/f;)Z
    .registers 5

    const-string v0, "packageFqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "Function"

    invoke-static {v0, v1}, Lp4/h;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "KFunction"

    invoke-static {v0, v1}, Lp4/h;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "SuspendFunction"

    invoke-static {v0, v1}, Lp4/h;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "KSuspendFunction"

    invoke-static {v0, v1}, Lp4/h;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_33
    sget-object v1, Ln3/e;->f:LO1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LO1/e;->i(Ljava/lang/String;LN3/c;)Ln3/d;

    move-result-object v0

    if-eqz v0, :cond_40

    const/4 v0, 0x1

    :goto_3f
    return v0

    :cond_40
    const/4 v0, 0x0

    goto :goto_3f
.end method

.method public final b(LN3/b;)Lp3/e;
    .registers 7

    const/4 v0, 0x0

    const-string v1, "classId"

    invoke-static {v1, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p1, LN3/b;->c:Z

    if-nez v1, :cond_16

    iget-object v1, p1, LN3/b;->b:LN3/c;

    invoke-virtual {v1}, LN3/c;->e()LN3/c;

    move-result-object v1

    invoke-virtual {v1}, LN3/c;->d()Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    :goto_16
    return-object v0

    :cond_17
    invoke-virtual {p1}, LN3/b;->h()LN3/c;

    move-result-object v1

    invoke-virtual {v1}, LN3/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Function"

    invoke-static {v1, v2}, Lp4/h;->g0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, LN3/b;->g()LN3/c;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ln3/e;->f:LO1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LO1/e;->i(Ljava/lang/String;LN3/c;)Ln3/d;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v0, p0, Ln3/a;->b:Ls3/B;

    invoke-virtual {v0, v2}, Ls3/B;->D(LN3/c;)Lp3/I;

    move-result-object v0

    check-cast v0, Ls3/y;

    iget-object v0, v0, Ls3/y;->h:Ld4/i;

    sget-object v1, Ls3/y;->k:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_59
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lb4/c;

    if-eqz v4, :cond_59

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_6b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_74

    :cond_7e
    invoke-static {v0}, LP2/m;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_97

    invoke-static {v1}, LP2/m;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/c;

    new-instance v1, Ln3/c;

    iget-object v2, p0, Ln3/a;->a:Ld4/l;

    iget-object v4, v3, Ln3/d;->a:Ln3/e;

    iget v3, v3, Ln3/d;->b:I

    invoke-direct {v1, v2, v0, v4, v3}, Ln3/c;-><init>(Ld4/l;Lb4/c;Ln3/e;I)V

    move-object v0, v1

    goto :goto_16

    :cond_97
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final c(LN3/c;)Ljava/util/Collection;
    .registers 3

    const-string v0, "packageFqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LP2/w;->d:LP2/w;

    return-object v0
.end method
