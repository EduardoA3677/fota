.class public final Lj3/z;
.super Lj3/D;

# interfaces
.implements Lg3/c;
.implements Lj3/o0;


# static fields
.field public static final g:I


# instance fields
.field public final e:Ljava/lang/Class;

.field public final f:Lj3/r0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 5

    const-string v0, "jClass"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/z;->e:Ljava/lang/Class;

    new-instance v0, Lj3/r0;

    new-instance v1, Lj3/t;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lj3/t;-><init>(Lj3/z;I)V

    invoke-direct {v0, v1}, Lj3/r0;-><init>(La3/a;)V

    iput-object v0, p0, Lj3/z;->f:Lj3/r0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lj3/z;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/util/Collection;
    .registers 4

    invoke-virtual {p0}, Lj3/z;->r()Lp3/e;

    move-result-object v0

    invoke-interface {v0}, Lp3/e;->L()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_12

    invoke-interface {v0}, Lp3/e;->L()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_15

    :cond_12
    sget-object v0, LP2/u;->d:LP2/u;

    :goto_14
    return-object v0

    :cond_15
    invoke-interface {v0}, Lp3/e;->k()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.constructors"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14
.end method

.method public final e(LN3/f;)Ljava/util/Collection;
    .registers 6

    invoke-virtual {p0}, Lj3/z;->r()Lp3/e;

    move-result-object v0

    invoke-interface {v0}, Lp3/e;->q()Le4/z;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    sget-object v1, Lx3/b;->e:Lx3/b;

    invoke-interface {v0, p1, v1}, LX3/n;->e(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lj3/z;->r()Lp3/e;

    move-result-object v2

    invoke-interface {v2}, Lp3/e;->W()LX3/n;

    move-result-object v2

    const-string v3, "descriptor.staticScope"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v1}, LX3/n;->e(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lj3/z;

    if-eqz v0, :cond_16

    invoke-static {p0}, Lg3/y;->A(Lg3/c;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lg3/c;

    invoke-static {p1}, Lg3/y;->A(Lg3/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final f(I)Lp3/L;
    .registers 9

    const/4 v2, 0x0

    iget-object v0, p0, Lj3/z;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DefaultImpls"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v0}, Lg3/y;->F(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    check-cast v0, Lj3/z;

    invoke-virtual {v0, p1}, Lj3/z;->f(I)Lp3/L;

    move-result-object v0

    :goto_25
    return-object v0

    :cond_26
    invoke-virtual {p0}, Lj3/z;->r()Lp3/e;

    move-result-object v0

    instance-of v1, v0, Lc4/i;

    if-eqz v1, :cond_5b

    check-cast v0, Lc4/i;

    move-object v3, v0

    :goto_31
    if-eqz v3, :cond_5d

    sget-object v0, LL3/k;->j:LO3/o;

    const-string v1, "classLocalVariable"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, Lc4/i;->h:LI3/j;

    invoke-static {v1, v0, p1}, Le1/a;->t(LO3/m;LO3/o;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/G;

    if-eqz v1, :cond_5d

    iget-object v6, v3, Lc4/i;->o:La4/k;

    iget-object v2, v6, La4/k;->e:Ljava/lang/Object;

    check-cast v2, LK3/f;

    sget-object v5, Lj3/y;->l:Lj3/y;

    iget-object v0, p0, Lj3/z;->e:Ljava/lang/Class;

    iget-object v4, v3, Lc4/i;->i:LK3/a;

    iget-object v3, v6, La4/k;->g:Ljava/lang/Object;

    check-cast v3, LK3/g;

    invoke-static/range {v0 .. v5}, Lj3/x0;->f(Ljava/lang/Class;LO3/m;LK3/f;LK3/g;LK3/a;La3/c;)Lp3/b;

    move-result-object v0

    check-cast v0, Lp3/L;

    goto :goto_25

    :cond_5b
    move-object v3, v2

    goto :goto_31

    :cond_5d
    move-object v0, v2

    goto :goto_25
.end method

.method public final hashCode()I
    .registers 2

    invoke-static {p0}, Lg3/y;->A(Lg3/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(LN3/f;)Ljava/util/Collection;
    .registers 6

    invoke-virtual {p0}, Lj3/z;->r()Lp3/e;

    move-result-object v0

    invoke-interface {v0}, Lp3/e;->q()Le4/z;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    sget-object v1, Lx3/b;->e:Lx3/b;

    invoke-interface {v0, p1, v1}, LX3/n;->c(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lj3/z;->r()Lp3/e;

    move-result-object v2

    invoke-interface {v2}, Lp3/e;->W()LX3/n;

    move-result-object v2

    const-string v3, "descriptor.staticScope"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v1}, LX3/n;->c(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .registers 4

    iget-object v0, p0, Lj3/z;->f:Lj3/r0;

    invoke-virtual {v0}, Lj3/r0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj3/w;->l:[Lg3/p;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v0, v0, Lj3/w;->e:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-constructors>(...)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lj3/z;->f:Lj3/r0;

    invoke-virtual {v0}, Lj3/r0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj3/w;->l:[Lg3/p;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, Lj3/w;->d:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q()LN3/b;
    .registers 4

    const/4 v0, 0x0

    sget-object v1, Lj3/v0;->a:LN3/b;

    iget-object v2, p0, Lj3/z;->e:Ljava/lang/Class;

    const-string v1, "klass"

    invoke-static {v1, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "klass.componentType"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV3/c;->b(Ljava/lang/String;)LV3/c;

    move-result-object v0

    invoke-virtual {v0}, LV3/c;->d()Lm3/j;

    move-result-object v0

    move-object v1, v0

    :goto_2c
    if-eqz v1, :cond_38

    new-instance v0, LN3/b;

    sget-object v2, Lm3/n;->j:LN3/c;

    iget-object v1, v1, Lm3/j;->e:LN3/f;

    invoke-direct {v0, v2, v1}, LN3/b;-><init>(LN3/c;LN3/f;)V

    :cond_37
    :goto_37
    return-object v0

    :cond_38
    sget-object v0, Lm3/m;->g:LN3/e;

    invoke-virtual {v0}, LN3/e;->g()LN3/c;

    move-result-object v0

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v0

    goto :goto_37

    :cond_43
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v0, Lj3/v0;->a:LN3/b;

    goto :goto_37

    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV3/c;->b(Ljava/lang/String;)LV3/c;

    move-result-object v0

    invoke-virtual {v0}, LV3/c;->d()Lm3/j;

    move-result-object v0

    move-object v1, v0

    :goto_61
    if-eqz v1, :cond_6d

    new-instance v0, LN3/b;

    sget-object v2, Lm3/n;->j:LN3/c;

    iget-object v1, v1, Lm3/j;->d:LN3/f;

    invoke-direct {v0, v2, v1}, LN3/b;-><init>(LN3/c;LN3/f;)V

    goto :goto_37

    :cond_6d
    invoke-static {v2}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v1

    iget-boolean v0, v1, LN3/b;->c:Z

    if-nez v0, :cond_89

    sget-object v0, Lo3/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, LN3/b;->b()LN3/c;

    move-result-object v0

    sget-object v2, Lo3/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, LN3/c;->i()LN3/e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/b;

    if-nez v0, :cond_37

    :cond_89
    move-object v0, v1

    goto :goto_37

    :cond_8b
    move-object v1, v0

    goto :goto_61

    :cond_8d
    move-object v1, v0

    goto :goto_2c
.end method

.method public final r()Lp3/e;
    .registers 2

    iget-object v0, p0, Lj3/z;->f:Lj3/r0;

    invoke-virtual {v0}, Lj3/r0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/w;

    invoke-virtual {v0}, Lj3/w;->a()Lp3/e;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "class "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj3/z;->q()LN3/b;

    move-result-object v2

    invoke-virtual {v2}, LN3/b;->g()LN3/c;

    move-result-object v0

    const-string v3, "classId.packageFqName"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, LN3/c;->d()Z

    move-result v3

    if-eqz v3, :cond_43

    const-string v0, ""

    :goto_1c
    invoke-virtual {v2}, LN3/b;->h()LN3/c;

    move-result-object v2

    invoke-virtual {v2}, LN3/c;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    const/16 v4, 0x24

    invoke-static {v2, v3, v4}, Lp4/h;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_43
    invoke-virtual {v0}, LN3/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c
.end method
