.class public final LC3/r;
.super LC3/D;


# instance fields
.field public final n:Lp3/e;

.field public final o:Lv3/o;

.field public final p:Z

.field public final q:Ld4/i;

.field public final r:Ld4/i;

.field public final s:Ld4/i;

.field public final t:Ld4/i;

.field public final u:Ld4/j;


# direct methods
.method public constructor <init>(LB3/g;Lp3/e;Lv3/o;ZLC3/r;)V
    .registers 9

    const-string v0, "c"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ownerDescriptor"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jClass"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p5}, LC3/D;-><init>(LB3/g;LC3/D;)V

    iput-object p2, p0, LC3/r;->n:Lp3/e;

    iput-object p3, p0, LC3/r;->o:Lv3/o;

    iput-boolean p4, p0, LC3/r;->p:Z

    iget-object v0, p1, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->a:Ld4/l;

    new-instance v1, LC3/o;

    invoke-direct {v1, p0, p1}, LC3/o;-><init>(LC3/r;LB3/g;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/i;

    invoke-direct {v2, v0, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v2, p0, LC3/r;->q:Ld4/i;

    new-instance v1, LC3/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC3/p;-><init>(LC3/r;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/i;

    invoke-direct {v2, v0, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v2, p0, LC3/r;->r:Ld4/i;

    new-instance v1, LC3/o;

    invoke-direct {v1, p1, p0}, LC3/o;-><init>(LB3/g;LC3/r;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/i;

    invoke-direct {v2, v0, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v2, p0, LC3/r;->s:Ld4/i;

    new-instance v1, LC3/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC3/p;-><init>(LC3/r;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/i;

    invoke-direct {v2, v0, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v2, p0, LC3/r;->t:Ld4/i;

    new-instance v1, LC3/q;

    invoke-direct {v1, p0, p1}, LC3/q;-><init>(LC3/r;LB3/g;)V

    invoke-virtual {v0, v1}, Ld4/l;->c(La3/b;)Ld4/j;

    move-result-object v0

    iput-object v0, p0, LC3/r;->u:Ld4/j;

    return-void
.end method

.method public static C(Ls3/M;Lp3/t;Ljava/util/AbstractCollection;)Ls3/M;
    .registers 6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-object p0

    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/M;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Ls3/v;->E:Lp3/t;

    if-nez v2, :cond_b

    invoke-static {v0, p1}, LC3/r;->F(Lp3/t;Lp3/t;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lp3/t;->c0()Lp3/s;

    move-result-object v0

    invoke-interface {v0}, Lp3/s;->N()Lp3/s;

    move-result-object v0

    invoke-interface {v0}, Lp3/s;->i()Lp3/t;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    check-cast v0, Ls3/M;

    move-object p0, v0

    goto :goto_6
.end method

.method public static D(Ls3/M;)Ls3/M;
    .registers 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    if-eqz v0, :cond_3d

    move-object v1, v0

    check-cast v1, Ls3/U;

    invoke-virtual {v1}, Ls3/U;->d()Le4/v;

    move-result-object v1

    invoke-virtual {v1}, Le4/v;->I0()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->i()Lp3/g;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {v1}, LU3/f;->h(Lp3/j;)LN3/e;

    move-result-object v1

    invoke-virtual {v1}, LN3/e;->d()Z

    move-result v3

    if-eqz v3, :cond_3f

    :goto_2d
    if-eqz v1, :cond_41

    invoke-virtual {v1}, LN3/e;->g()LN3/c;

    move-result-object v1

    :goto_33
    sget-object v3, Lm3/n;->f:LN3/c;

    invoke-static {v1, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    :goto_3b
    if-nez v0, :cond_45

    :cond_3d
    move-object v0, v2

    :cond_3e
    :goto_3e
    return-object v0

    :cond_3f
    move-object v1, v2

    goto :goto_2d

    :cond_41
    move-object v1, v2

    goto :goto_33

    :cond_43
    move-object v0, v2

    goto :goto_3b

    :cond_45
    invoke-interface {p0}, Lp3/t;->c0()Lp3/s;

    move-result-object v1

    invoke-virtual {p0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v2

    const-string v3, "valueParameters"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LP2/m;->s0(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lp3/s;->o(Ljava/util/List;)Lp3/s;

    move-result-object v1

    check-cast v0, Ls3/U;

    invoke-virtual {v0}, Ls3/U;->d()Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/N;

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v0

    invoke-interface {v1, v0}, Lp3/s;->m(Le4/v;)Lp3/s;

    move-result-object v0

    invoke-interface {v0}, Lp3/s;->i()Lp3/t;

    move-result-object v0

    check-cast v0, Ls3/M;

    if-eqz v0, :cond_3e

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls3/v;->x:Z

    goto :goto_3e
.end method

.method public static F(Lp3/t;Lp3/t;)Z
    .registers 5

    const/4 v0, 0x1

    sget-object v1, LQ3/p;->c:LQ3/p;

    invoke-virtual {v1, p1, p0, v0}, LQ3/p;->n(Lp3/b;Lp3/b;Z)LQ3/o;

    move-result-object v1

    invoke-virtual {v1}, LQ3/o;->c()I

    move-result v1

    const-string v2, "DEFAULT.isOverridableByW…iptor, this, true).result"

    invoke-static {v1, v2}, LA3/f;->u(ILjava/lang/String;)V

    if-ne v1, v0, :cond_19

    invoke-static {p1, p0}, Ls0/a;->a(Lp3/b;Lp3/b;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public static G(Ls3/M;Ls3/M;)Z
    .registers 4

    sget v0, Ly3/d;->l:I

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {p0}, LV1/a;->k(Lp3/b;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ly3/F;->g:Ly3/C;

    iget-object v1, v1, Ly3/C;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Ls3/M;->a1()Ls3/M;

    move-result-object p1

    :cond_29
    const-string v0, "if (superDescriptor.isRe…iginal else subDescriptor"

    invoke-static {v0, p1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p0}, LC3/r;->F(Lp3/t;Lp3/t;)Z

    move-result v0

    return v0
.end method

.method public static H(Lp3/L;Ljava/lang/String;La3/b;)Ls3/M;
    .registers 9

    const/4 v1, 0x0

    invoke-static {p1}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    invoke-interface {p2, v0}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/M;

    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_29

    move-object v0, v1

    :cond_26
    :goto_26
    if-eqz v0, :cond_f

    :goto_28
    return-object v0

    :cond_29
    sget-object v2, Lf4/d;->a:Lf4/l;

    iget-object v4, v0, Ls3/v;->j:Le4/v;

    if-nez v4, :cond_34

    const/4 v2, 0x0

    :goto_30
    if-nez v2, :cond_26

    move-object v0, v1

    goto :goto_26

    :cond_34
    invoke-interface {p0}, Lp3/T;->d()Le4/v;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lf4/l;->b(Le4/v;Le4/v;)Z

    move-result v2

    goto :goto_30

    :cond_3d
    move-object v0, v1

    goto :goto_28
.end method

.method public static J(Lp3/L;La3/b;)Ls3/M;
    .registers 8

    const/4 v2, 0x0

    invoke-interface {p0}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ly3/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    invoke-interface {p1, v0}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/M;

    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3b

    move-object v0, v2

    :cond_38
    :goto_38
    if-eqz v0, :cond_20

    :goto_3a
    return-object v0

    :cond_3b
    iget-object v1, v0, Ls3/v;->j:Le4/v;

    if-nez v1, :cond_41

    move-object v0, v2

    goto :goto_38

    :cond_41
    sget-object v4, Lm3/h;->e:LN3/f;

    sget-object v4, Lm3/m;->d:LN3/e;

    invoke-static {v1, v4}, Lm3/h;->C(Le4/v;LN3/e;)Z

    move-result v1

    if-nez v1, :cond_4d

    move-object v0, v2

    goto :goto_38

    :cond_4d
    sget-object v4, Lf4/d;->a:Lf4/l;

    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v1

    const-string v5, "descriptor.valueParameters"

    invoke-static {v5, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/T;

    check-cast v1, Ls3/U;

    invoke-virtual {v1}, Ls3/U;->d()Le4/v;

    move-result-object v1

    invoke-interface {p0}, Lp3/T;->d()Le4/v;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lf4/l;->a(Le4/v;Le4/v;)Z

    move-result v1

    if-nez v1, :cond_38

    move-object v0, v2

    goto :goto_38

    :cond_70
    move-object v0, v2

    goto :goto_3a
.end method

.method public static M(Ls3/M;Lp3/t;)Z
    .registers 6

    const/4 v3, 0x2

    invoke-static {p0, v3}, LV1/a;->j(Lp3/t;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lp3/t;->a()Lp3/t;

    move-result-object v1

    const-string v2, "builtinWithErasedParameters.original"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LV1/a;->j(Lp3/t;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p0, p1}, LC3/r;->F(Lp3/t;Lp3/t;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public static final v(LC3/r;LN3/f;)Ljava/util/ArrayList;
    .registers 5

    iget-object v0, p0, LC3/D;->e:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/c;

    invoke-interface {v0, p1}, LC3/c;->f(LN3/f;)Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/x;

    invoke-virtual {p0, v0}, LC3/D;->t(Lv3/x;)LA3/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2d
    return-object v1
.end method

.method public static final w(LC3/r;LN3/f;)Ljava/util/ArrayList;
    .registers 7

    invoke-virtual {p0, p1}, LC3/r;->K(LN3/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ls3/M;

    const-string v4, "<this>"

    invoke-static {v4, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lr0/b;->b(Lp3/c;)Lp3/c;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {v0}, Ly3/f;->a(Lp3/t;)Lp3/t;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2f
    return-object v2
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;Ln4/h;La3/b;)V
    .registers 23

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lp3/L;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v14, v1}, LC3/r;->E(Lp3/L;La3/b;)Z

    move-result v2

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    :goto_1c
    if-eqz v2, :cond_4

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2a

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Ln4/h;->add(Ljava/lang/Object;)Z

    :cond_2a
    return-void

    :cond_2b
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v14, v1}, LC3/r;->I(Lp3/L;La3/b;)Ls3/M;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-interface {v14}, Lp3/U;->T()Z

    move-result v2

    if-eqz v2, :cond_d3

    move-object/from16 v0, p4

    invoke-static {v14, v0}, LC3/r;->J(Lp3/L;La3/b;)Ls3/M;

    move-result-object v2

    invoke-static {v2}, Lb3/i;->b(Ljava/lang/Object;)V

    move-object v15, v2

    :goto_46
    if-eqz v15, :cond_4e

    invoke-virtual {v15}, Ls3/v;->i()I

    invoke-virtual/range {v17 .. v17}, Ls3/v;->i()I

    :cond_4e
    move-object/from16 v0, p0

    iget-object v3, v0, LC3/r;->n:Lp3/e;

    const-string v2, "ownerDescriptor"

    invoke-static {v2, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lq3/g;->a:Lq3/f;

    invoke-virtual/range {v17 .. v17}, Ls3/v;->i()I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Ls3/v;->b()Lp3/n;

    move-result-object v6

    if-eqz v15, :cond_d7

    const/4 v7, 0x1

    :goto_64
    new-instance v2, LA3/d;

    invoke-interface {v14}, Lp3/j;->getName()LN3/f;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Ls3/p;->n()Lp3/N;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, LA3/d;-><init>(Lp3/j;Lq3/h;ILp3/n;ZLN3/f;Lp3/N;Lp3/L;IZLO2/f;)V

    move-object/from16 v0, v17

    iget-object v3, v0, Ls3/v;->j:Le4/v;

    invoke-static {v3}, Lb3/i;->b(Ljava/lang/Object;)V

    sget-object v4, LP2/u;->d:LP2/u;

    invoke-virtual/range {p0 .. p0}, LC3/r;->p()Ls3/w;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v4

    invoke-virtual/range {v2 .. v7}, Ls3/J;->V0(Le4/v;Ljava/util/List;Ls3/w;Ls3/w;Ljava/util/List;)V

    invoke-virtual/range {v17 .. v17}, LH3/c;->s()Lq3/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {v17 .. v17}, Ls3/p;->n()Lp3/N;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, LQ3/q;->l(Lp3/L;Lq3/h;ZLp3/N;)Ls3/K;

    move-result-object v8

    move-object/from16 v0, v17

    iput-object v0, v8, Ls3/H;->o:Lp3/t;

    invoke-virtual {v2}, Ls3/U;->d()Le4/v;

    move-result-object v3

    invoke-virtual {v8, v3}, Ls3/K;->R0(Le4/v;)V

    if-eqz v15, :cond_ed

    invoke-virtual {v15}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v3

    const-string v4, "setterMethod.valueParameters"

    invoke-static {v4, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LP2/m;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ls3/T;

    if-eqz v4, :cond_d9

    invoke-virtual {v15}, LH3/c;->s()Lq3/h;

    move-result-object v3

    check-cast v4, LH3/c;

    invoke-virtual {v4}, LH3/c;->s()Lq3/h;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v15}, Ls3/v;->b()Lp3/n;

    move-result-object v6

    invoke-virtual {v15}, Ls3/p;->n()Lp3/N;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LQ3/q;->m(Lp3/L;Lq3/h;Lq3/h;ZLp3/n;Lp3/N;)Ls3/L;

    move-result-object v3

    iput-object v15, v3, Ls3/H;->o:Lp3/t;

    :goto_cc
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v8, v3, v4, v5}, Ls3/J;->S0(Ls3/K;Ls3/L;Ls3/t;Ls3/t;)V

    goto/16 :goto_1c

    :cond_d3
    const/4 v2, 0x0

    move-object v15, v2

    goto/16 :goto_46

    :cond_d7
    const/4 v7, 0x0

    goto :goto_64

    :cond_d9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No parameter found for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/AssertionError;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :cond_ed
    const/4 v3, 0x0

    goto :goto_cc
.end method

.method public final B()Ljava/util/Collection;
    .registers 3

    iget-boolean v0, p0, LC3/r;->p:Z

    iget-object v1, p0, LC3/r;->n:Lp3/e;

    if-eqz v0, :cond_14

    invoke-interface {v1}, Lp3/g;->I()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_13
    return-object v0

    :cond_14
    iget-object v0, p0, LC3/D;->b:LB3/g;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->u:Lf4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "classDescriptor"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lp3/g;->I()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor.supertypes"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13
.end method

.method public final E(Lp3/L;La3/b;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lg3/y;->K(Lp3/L;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    :goto_8
    return v1

    :cond_9
    invoke-virtual {p0, p1, p2}, LC3/r;->I(Lp3/L;La3/b;)Ls3/M;

    move-result-object v2

    invoke-static {p1, p2}, LC3/r;->J(Lp3/L;La3/b;)Ls3/M;

    move-result-object v3

    if-eqz v2, :cond_8

    invoke-interface {p1}, Lp3/U;->T()Z

    move-result v4

    if-nez v4, :cond_1b

    move v1, v0

    goto :goto_8

    :cond_1b
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ls3/v;->i()I

    move-result v3

    invoke-virtual {v2}, Ls3/v;->i()I

    move-result v2

    if-ne v3, v2, :cond_29

    :goto_27
    move v1, v0

    goto :goto_8

    :cond_29
    move v0, v1

    goto :goto_27
.end method

.method public final I(Lp3/L;La3/b;)Ls3/M;
    .registers 7

    const/4 v1, 0x0

    invoke-interface {p1}, Lp3/L;->f()Ls3/K;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v0}, Lr0/b;->b(Lp3/c;)Lp3/c;

    move-result-object v0

    check-cast v0, Ls3/K;

    move-object v2, v0

    :goto_e
    if-eqz v2, :cond_5a

    invoke-static {v2}, Lm3/h;->y(Lp3/j;)Z

    invoke-static {v2}, LU3/f;->k(Lp3/c;)Lp3/c;

    move-result-object v0

    sget-object v3, Ly3/e;->g:Ly3/e;

    invoke-static {v0, v3}, LU3/f;->b(Lp3/c;La3/b;)Lp3/c;

    move-result-object v0

    if-nez v0, :cond_31

    move-object v0, v1

    :goto_20
    if-eqz v0, :cond_44

    iget-object v1, p0, LC3/r;->n:Lp3/e;

    invoke-static {v1, v2}, Lr0/b;->g(Lp3/e;Lp3/c;)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-static {p1, v0, p2}, LC3/r;->H(Lp3/L;Ljava/lang/String;La3/b;)Ls3/M;

    move-result-object v0

    :goto_2e
    return-object v0

    :cond_2f
    move-object v2, v1

    goto :goto_e

    :cond_31
    sget-object v3, Ly3/g;->a:Ljava/lang/Object;

    invoke-static {v0}, LU3/f;->g(Lp3/j;)LN3/c;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/f;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_44
    invoke-interface {p1}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ly3/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, LC3/r;->H(Lp3/L;Ljava/lang/String;La3/b;)Ls3/M;

    move-result-object v0

    goto :goto_2e

    :cond_5a
    move-object v0, v1

    goto :goto_20
.end method

.method public final K(LN3/f;)Ljava/util/LinkedHashSet;
    .registers 6

    invoke-virtual {p0}, LC3/r;->B()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    sget-object v3, Lx3/b;->h:Lx3/b;

    invoke-interface {v0, p1, v3}, LX3/n;->e(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_d

    :cond_27
    return-object v1
.end method

.method public final L(LN3/f;)Ljava/util/Set;
    .registers 7

    invoke-virtual {p0}, LC3/r;->B()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    sget-object v3, Lx3/b;->h:Lx3/b;

    invoke-interface {v0, p1, v3}, LX3/n;->c(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/L;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_40
    invoke-static {v1, v3}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_d

    :cond_44
    invoke-static {v1}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final N(Ls3/M;)Z
    .registers 10

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ls3/o;->getName()LN3/f;

    move-result-object v1

    const-string v0, "function.name"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name.asString()"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Ly3/w;->a:LN3/c;

    const-string v2, "get"

    invoke-static {v0, v2}, Lp4/h;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v2, "is"

    invoke-static {v0, v2}, Lp4/h;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    :cond_28
    const-string v0, "get"

    const/16 v2, 0xc

    invoke-static {v1, v0, v5, v2}, Lr0/a;->d(LN3/f;Ljava/lang/String;Ljava/lang/String;I)LN3/f;

    move-result-object v0

    if-nez v0, :cond_3a

    const-string v0, "is"

    const/16 v2, 0x8

    invoke-static {v1, v0, v5, v2}, Lr0/a;->d(LN3/f;Ljava/lang/String;Ljava/lang/String;I)LN3/f;

    move-result-object v0

    :cond_3a
    invoke-static {v0}, LP2/n;->i0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a2

    :cond_44
    sget-object v0, Ly3/F;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ly3/F;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/f;

    if-nez v0, :cond_f3

    :cond_59
    sget v0, Ly3/f;->l:I

    invoke-virtual {p1}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ly3/f;->b(LN3/f;)Z

    move-result v0

    if-nez v0, :cond_157

    :cond_6a
    invoke-static {p1}, LC3/r;->D(Ls3/M;)Ls3/M;

    move-result-object v1

    if-nez v1, :cond_1a2

    :cond_70
    move v0, v4

    :goto_71
    move v3, v0

    :cond_72
    :goto_72
    return v3

    :cond_73
    const-string v2, "set"

    invoke-static {v0, v2}, Lp4/h;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    const/4 v0, 0x2

    new-array v0, v0, [LN3/f;

    const-string v2, "set"

    invoke-static {v1, v2, v5, v6}, Lr0/a;->d(LN3/f;Ljava/lang/String;Ljava/lang/String;I)LN3/f;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "set"

    const-string v5, "is"

    invoke-static {v1, v2, v5, v6}, Lr0/a;->d(LN3/f;Ljava/lang/String;Ljava/lang/String;I)LN3/f;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, LP2/i;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3e

    :cond_95
    sget-object v0, Ly3/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3e

    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_3e

    :cond_a2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/f;

    invoke-virtual {p0, v0}, LC3/r;->L(LN3/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/L;

    new-instance v5, LC3/q;

    invoke-direct {v5, p1, v3, p0}, LC3/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v5}, LC3/r;->E(Lp3/L;La3/b;)Z

    move-result v5

    if-eqz v5, :cond_c0

    invoke-interface {v0}, Lp3/U;->T()Z

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {p1}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v5, "function.name.asString()"

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "set"

    invoke-static {v0, v5}, Lp4/h;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c0

    goto :goto_72

    :cond_f3
    invoke-virtual {p0, v0}, LC3/r;->K(LN3/f;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_100
    :goto_100
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ls3/M;

    const-string v7, "<this>"

    invoke-static {v7, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lr0/b;->b(Lp3/c;)Lp3/c;

    move-result-object v1

    if-eqz v1, :cond_100

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_100

    :cond_11c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    invoke-interface {p1}, Lp3/t;->c0()Lp3/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lp3/s;->v(LN3/f;)Lp3/s;

    invoke-interface {v1}, Lp3/s;->O()Lp3/s;

    invoke-interface {v1}, Lp3/s;->k()Lp3/s;

    invoke-interface {v1}, Lp3/s;->i()Lp3/t;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    check-cast v0, Ls3/M;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_142
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/M;

    invoke-static {v1, v0}, LC3/r;->G(Ls3/M;Ls3/M;)Z

    move-result v1

    if-eqz v1, :cond_142

    move v0, v3

    goto/16 :goto_71

    :cond_157
    invoke-virtual {p1}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LC3/r;->K(LN3/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16d
    :goto_16d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_183

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/M;

    invoke-static {v0}, Ly3/f;->a(Lp3/t;)Lp3/t;

    move-result-object v0

    if-eqz v0, :cond_16d

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16d

    :cond_183
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/t;

    invoke-static {p1, v0}, LC3/r;->M(Ls3/M;Lp3/t;)Z

    move-result v0

    if-eqz v0, :cond_18d

    move v0, v3

    goto/16 :goto_71

    :cond_1a2
    invoke-virtual {p1}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    const-string v2, "name"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LC3/r;->K(LN3/f;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_70

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/M;

    invoke-interface {v0}, Lp3/t;->h()Z

    move-result v5

    if-eqz v5, :cond_1b9

    invoke-static {v1, v0}, LC3/r;->F(Lp3/t;Lp3/t;)Z

    move-result v0

    if-eqz v0, :cond_1b9

    move v0, v3

    goto/16 :goto_71
.end method

.method public final O(LN3/f;Lx3/b;)V
    .registers 5

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "<this>"

    iget-object v0, p0, LC3/D;->b:LB3/g;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->n:Lx3/a;

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scopeOwner"

    iget-object v1, p0, LC3/r;->n:Lp3/e;

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LC3/r;->O(LN3/f;Lx3/b;)V

    invoke-super {p0, p1, p2}, LC3/D;->c(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final e(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LC3/r;->O(LN3/f;Lx3/b;)V

    invoke-super {p0, p1, p2}, LC3/D;->e(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final g(LN3/f;Lx3/b;)Lp3/g;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LC3/r;->O(LN3/f;Lx3/b;)V

    iget-object v0, p0, LC3/D;->c:LC3/D;

    check-cast v0, LC3/r;

    if-eqz v0, :cond_20

    iget-object v0, v0, LC3/r;->u:Ld4/j;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/e;

    if-eqz v0, :cond_20

    :goto_1f
    return-object v0

    :cond_20
    iget-object v0, p0, LC3/r;->u:Ld4/j;

    invoke-virtual {v0, p1}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/g;

    goto :goto_1f
.end method

.method public final h(LX3/f;LX3/k;)Ljava/util/Set;
    .registers 5

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC3/r;->r:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, LC3/r;->t:Ld4/i;

    invoke-virtual {v1}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public final i(LX3/f;LX3/k;)Ljava/util/Set;
    .registers 7

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LC3/r;->n:Lp3/e;

    invoke-interface {v1}, Lp3/g;->I()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    invoke-interface {v0}, LX3/n;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1d

    :cond_35
    iget-object v3, p0, LC3/D;->e:Ld4/i;

    invoke-virtual {v3}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/c;

    invoke-interface {v0}, LC3/c;->d()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/c;

    invoke-interface {v0}, LC3/c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, LC3/r;->h(LX3/f;LX3/k;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LC3/D;->b:LB3/g;

    iget-object v0, v3, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->x:LV3/e;

    check-cast v0, LV3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_context_receiver_0"

    invoke-static {v0, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thisDescriptor"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(LN3/f;Ljava/util/ArrayList;)V
    .registers 16

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC3/r;->o:Lv3/o;

    invoke-virtual {v0}, Lv3/o;->e()Z

    move-result v0

    iget-object v11, p0, LC3/r;->n:Lp3/e;

    iget-object v12, p0, LC3/D;->b:LB3/g;

    if-eqz v0, :cond_7a

    iget-object v1, p0, LC3/D;->e:Ld4/i;

    invoke-virtual {v1}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/c;

    invoke-interface {v0, p1}, LC3/c;->a(LN3/f;)Lv3/A;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_95

    :cond_25
    invoke-virtual {v1}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/c;

    invoke-interface {v0, p1}, LC3/c;->a(LN3/f;)Lv3/A;

    move-result-object v1

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-static {v12, v1}, LY0/j;->N(LB3/g;LE3/b;)LB3/e;

    move-result-object v2

    invoke-virtual {v1}, Lv3/w;->b()LN3/f;

    move-result-object v3

    iget-object v0, v12, LB3/g;->e:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LB3/b;

    iget-object v0, v10, LB3/b;->j:Lu3/e;

    invoke-virtual {v0, v1}, Lu3/e;->c(LE3/c;)Lu3/g;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v11, v2, v3, v0, v4}, LA3/g;->d1(Lp3/j;LB3/e;LN3/f;Lu3/g;Z)LA3/g;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v2, v3, v4, v5, v6}, LV1/a;->n0(IZZLC3/J;I)LD3/a;

    move-result-object v2

    invoke-virtual {v1}, Lv3/A;->e()LE3/d;

    move-result-object v3

    iget-object v1, v12, LB3/g;->i:Ljava/lang/Object;

    check-cast v1, LD3/c;

    invoke-virtual {v1, v3, v2}, LD3/c;->r(LE3/d;LD3/a;)Le4/v;

    move-result-object v6

    invoke-virtual {p0}, LC3/r;->p()Ls3/w;

    move-result-object v2

    sget-object v3, LP2/u;->d:LP2/u;

    const/4 v1, 0x0

    const/4 v7, 0x3

    sget-object v8, Lp3/o;->e:Lp3/n;

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v9}, LA3/g;->c1(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;LP2/v;)Ls3/M;

    const/4 v1, 0x1

    iput v1, v0, LA3/g;->G:I

    iget-object v1, v10, LB3/b;->g:Lz3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7a
    :goto_7a
    iget-object v0, v12, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->x:LV3/e;

    check-cast v0, LV3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_context_receiver_0"

    invoke-static {v0, v12}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thisDescriptor"

    invoke-static {v0, v11}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_95
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/M;

    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_99

    goto :goto_7a
.end method

.method public final k()LC3/c;
    .registers 4

    sget-object v0, LC3/l;->e:LC3/l;

    new-instance v1, LC3/a;

    iget-object v2, p0, LC3/r;->o:Lv3/o;

    invoke-direct {v1, v2, v0}, LC3/a;-><init>(Lv3/o;La3/b;)V

    return-object v1
.end method

.method public final m(Ljava/util/LinkedHashSet;LN3/f;)V
    .registers 13

    const/4 v6, 0x0

    const/4 v9, 0x1

    const-string v0, "name"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LC3/r;->K(LN3/f;)Ljava/util/LinkedHashSet;

    move-result-object v1

    sget-object v0, Ly3/F;->a:Ljava/util/ArrayList;

    sget-object v0, Ly3/F;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    sget v0, Ly3/f;->l:I

    invoke-static {p2}, Ly3/f;->b(LN3/f;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ls3/M;

    invoke-virtual {p0, v0}, LC3/r;->N(Ls3/M;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/t;

    invoke-interface {v0}, Lp3/t;->h()Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_59
    new-instance v8, Ln4/h;

    invoke-direct {v8}, Ln4/h;-><init>()V

    sget-object v2, LP2/u;->d:LP2/u;

    sget-object v4, La4/l;->a:La4/j;

    iget-object v0, p0, LC3/D;->b:LB3/g;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->u:Lf4/l;

    iget-object v5, v0, Lf4/l;->d:LQ3/p;

    iget-object v3, p0, LC3/r;->n:Lp3/e;

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lr2/d;->j(LN3/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lp3/e;La4/l;LQ3/p;)Ljava/util/LinkedHashSet;

    move-result-object v5

    new-instance v7, LC3/m;

    invoke-direct {v7, v9, p0, v6}, LC3/m;-><init>(ILjava/lang/Object;I)V

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, LC3/r;->z(LN3/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;La3/b;)V

    new-instance v7, LC3/m;

    invoke-direct {v7, v9, p0, v9}, LC3/m;-><init>(ILjava/lang/Object;I)V

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v6, v8

    invoke-virtual/range {v2 .. v7}, LC3/r;->z(LN3/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;La3/b;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_94
    :goto_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ls3/M;

    invoke-virtual {p0, v0}, LC3/r;->N(Ls3/M;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_ab
    invoke-virtual {p0, p1, p2, v2, v6}, LC3/r;->y(Ljava/util/LinkedHashSet;LN3/f;Ljava/util/ArrayList;Z)V

    :goto_ae
    return-void

    :cond_af
    invoke-static {v2, v8}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, v9}, LC3/r;->y(Ljava/util/LinkedHashSet;LN3/f;Ljava/util/ArrayList;Z)V

    goto :goto_ae
.end method

.method public final n(LN3/f;Ljava/util/ArrayList;)V
    .registers 14

    const/4 v3, 0x0

    const/4 v8, 0x0

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC3/r;->o:Lv3/o;

    iget-object v0, v0, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    iget-object v10, p0, LC3/D;->b:LB3/g;

    if-eqz v0, :cond_28

    iget-object v0, p0, LC3/D;->e:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/c;

    invoke-interface {v0, p1}, LC3/c;->f(LN3/f;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LP2/m;->K0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lv3/x;

    if-nez v7, :cond_33

    :cond_28
    :goto_28
    invoke-virtual {p0, p1}, LC3/r;->L(LN3/f;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_86

    :goto_32
    return-void

    :cond_33
    invoke-static {v10, v7}, LY0/j;->N(LB3/g;LE3/b;)LB3/e;

    move-result-object v1

    invoke-virtual {v7}, Lv3/w;->d()Lp3/f0;

    move-result-object v0

    invoke-static {v0}, Lr0/c;->j(Lp3/f0;)Lp3/n;

    move-result-object v2

    invoke-virtual {v7}, Lv3/w;->b()LN3/f;

    move-result-object v4

    iget-object v0, v10, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->j:Lu3/e;

    invoke-virtual {v0, v7}, Lu3/e;->c(LE3/c;)Lu3/g;

    move-result-object v5

    iget-object v0, p0, LC3/r;->n:Lp3/e;

    move v6, v3

    invoke-static/range {v0 .. v6}, LA3/h;->W0(Lp3/j;LB3/e;Lp3/n;ZLN3/f;Lu3/g;Z)LA3/h;

    move-result-object v4

    sget-object v0, Lq3/g;->a:Lq3/f;

    invoke-static {v4, v0}, LQ3/q;->f(Lp3/L;Lq3/h;)Ls3/K;

    move-result-object v1

    invoke-virtual {v4, v1, v8, v8, v8}, Ls3/J;->S0(Ls3/K;Ls3/L;Ls3/t;Ls3/t;)V

    const-string v0, "<this>"

    invoke-static {v0, v10}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v10, LB3/g;->g:Ljava/lang/Object;

    new-instance v5, LB3/g;

    iget-object v0, v10, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    new-instance v6, LB3/h;

    invoke-direct {v6, v10, v4, v7, v3}, LB3/h;-><init>(LB3/g;Lp3/k;LE3/e;I)V

    invoke-direct {v5, v0, v6, v2}, LB3/g;-><init>(LB3/b;LB3/i;LO2/c;)V

    invoke-static {v7, v5}, LC3/D;->l(Lv3/x;LB3/g;)Le4/v;

    move-result-object v5

    sget-object v6, LP2/u;->d:LP2/u;

    invoke-virtual {p0}, LC3/r;->p()Ls3/w;

    move-result-object v7

    move-object v9, v6

    invoke-virtual/range {v4 .. v9}, Ls3/J;->V0(Le4/v;Ljava/util/List;Ls3/w;Ls3/w;Ljava/util/List;)V

    iput-object v5, v1, Ls3/K;->p:Le4/v;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_86
    new-instance v2, Ln4/h;

    invoke-direct {v2}, Ln4/h;-><init>()V

    new-instance v4, Ln4/h;

    invoke-direct {v4}, Ln4/h;-><init>()V

    new-instance v0, LC3/n;

    invoke-direct {v0, p0, v3}, LC3/n;-><init>(LC3/r;I)V

    invoke-virtual {p0, v1, p2, v2, v0}, LC3/r;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Ln4/h;La3/b;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-static {v1}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :cond_a2
    new-instance v2, LC3/n;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LC3/n;-><init>(LC3/r;I)V

    invoke-virtual {p0, v0, v4, v8, v2}, LC3/r;->A(Ljava/util/Set;Ljava/util/AbstractCollection;Ln4/h;La3/b;)V

    invoke-static {v1, v4}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v0, v10, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v2, v0, LB3/b;->u:Lf4/l;

    iget-object v5, v2, Lf4/l;->d:LQ3/p;

    iget-object v3, p0, LC3/r;->n:Lp3/e;

    iget-object v4, v0, LB3/b;->f:Lu3/e;

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lr2/d;->j(LN3/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lp3/e;La4/l;LQ3/p;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_32

    :cond_c6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_cf
    :goto_cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_cf

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_cf
.end method

.method public final o(LX3/f;)Ljava/util/Set;
    .registers 5

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC3/r;->o:Lv3/o;

    iget-object v0, v0, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LC3/D;->a()Ljava/util/Set;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, LC3/D;->e:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/c;

    invoke-interface {v0}, LC3/c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LC3/r;->n:Lp3/e;

    invoke-interface {v0}, Lp3/g;->I()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    invoke-interface {v0}, LX3/n;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_38

    :cond_50
    move-object v0, v1

    goto :goto_13
.end method

.method public final p()Ls3/w;
    .registers 3

    iget-object v0, p0, LC3/r;->n:Lp3/e;

    if-eqz v0, :cond_b

    sget v1, LQ3/f;->a:I

    invoke-interface {v0}, Lp3/e;->G0()Ls3/w;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    invoke-static {v0}, LQ3/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Lp3/j;
    .registers 2

    iget-object v0, p0, LC3/r;->n:Lp3/e;

    return-object v0
.end method

.method public final r(LA3/g;)Z
    .registers 3

    iget-object v0, p0, LC3/r;->o:Lv3/o;

    iget-object v0, v0, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_b
    return v0

    :cond_c
    invoke-virtual {p0, p1}, LC3/r;->N(Ls3/M;)Z

    move-result v0

    goto :goto_b
.end method

.method public final s(Lv3/x;Ljava/util/ArrayList;Le4/v;Ljava/util/List;)LC3/z;
    .registers 12

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "method"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC3/D;->b:LB3/g;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->e:Lz3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LC3/r;->n:Lp3/e;

    if-eqz v0, :cond_3e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, LC3/z;

    invoke-direct {v1, p3, p4, p2, v0}, LC3/z;-><init>(Le4/v;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v1

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "signatureErrors"

    aput-object v3, v2, v4

    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object v3, v2, v5

    const-string v3, "<init>"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-array v0, v2, [Ljava/lang/Object;

    packed-switch v5, :pswitch_data_7a

    const-string v1, "method"

    aput-object v1, v0, v4

    :goto_47
    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object v1, v0, v5

    const-string v1, "resolvePropagatedSignature"

    aput-object v1, v0, v6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5b  #0x00000006
    const-string v1, "signatureErrors"

    aput-object v1, v0, v4

    goto :goto_47

    :pswitch_60  #0x00000005
    const-string v1, "descriptor"

    aput-object v1, v0, v4

    goto :goto_47

    :pswitch_65  #0x00000004
    const-string v1, "typeParameters"

    aput-object v1, v0, v4

    goto :goto_47

    :pswitch_6a  #0x00000003
    const-string v1, "valueParameters"

    aput-object v1, v0, v4

    goto :goto_47

    :pswitch_6f  #0x00000002
    const-string v1, "returnType"

    aput-object v1, v0, v4

    goto :goto_47

    :pswitch_74  #0x00000001
    const-string v1, "owner"

    aput-object v1, v0, v4

    goto :goto_47

    nop

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_74  #00000001
        :pswitch_6f  #00000002
        :pswitch_6a  #00000003
        :pswitch_65  #00000004
        :pswitch_60  #00000005
        :pswitch_5b  #00000006
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LC3/r;->o:Lv3/o;

    invoke-virtual {v1}, Lv3/o;->b()LN3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/util/ArrayList;LA3/b;ILv3/x;Le4/v;Le4/v;)V
    .registers 20

    sget-object v5, Lq3/g;->a:Lq3/f;

    invoke-virtual/range {p4 .. p4}, Lv3/w;->b()LN3/f;

    move-result-object v6

    if-eqz p5, :cond_91

    const/4 v1, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Le4/X;->g(Le4/v;Z)Le4/Z;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v1, v0, Lv3/x;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lv3/d;->a:Ljava/util/List;

    const-class v3, Ljava/lang/Enum;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_59

    new-instance v2, Lv3/t;

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Enum;

    invoke-direct {v2, v3, v1}, Lv3/t;-><init>(LN3/f;Ljava/lang/Enum;)V

    move-object v1, v2

    :goto_30
    if-eqz v1, :cond_8d

    const/4 v8, 0x1

    :goto_33
    if-eqz p6, :cond_8f

    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-static {v0, v1}, Le4/X;->g(Le4/v;Z)Le4/Z;

    move-result-object v11

    :goto_3c
    new-instance v1, Ls3/T;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v2, p0, LC3/D;->b:LB3/g;

    iget-object v2, v2, LB3/g;->e:Ljava/lang/Object;

    check-cast v2, LB3/b;

    iget-object v2, v2, LB3/b;->j:Lu3/e;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lu3/e;->c(LE3/c;)Lu3/g;

    move-result-object v12

    move-object v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Ls3/T;-><init>(Lp3/b;Ls3/T;ILq3/h;LN3/f;Le4/v;ZZZLe4/v;Lp3/N;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_59
    instance-of v2, v1, Ljava/lang/annotation/Annotation;

    if-eqz v2, :cond_67

    new-instance v2, Lv3/g;

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-direct {v2, v3, v1}, Lv3/g;-><init>(LN3/f;Ljava/lang/annotation/Annotation;)V

    move-object v1, v2

    goto :goto_30

    :cond_67
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_75

    new-instance v2, Lv3/h;

    const/4 v3, 0x0

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lv3/h;-><init>(LN3/f;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_30

    :cond_75
    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_83

    new-instance v2, Lv3/p;

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Class;

    invoke-direct {v2, v3, v1}, Lv3/p;-><init>(LN3/f;Ljava/lang/Class;)V

    move-object v1, v2

    goto :goto_30

    :cond_83
    new-instance v2, Lv3/v;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lv3/v;-><init>(LN3/f;Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_30

    :cond_8b
    const/4 v1, 0x0

    goto :goto_30

    :cond_8d
    const/4 v8, 0x0

    goto :goto_33

    :cond_8f
    const/4 v11, 0x0

    goto :goto_3c

    :cond_91
    const/4 v1, 0x2

    invoke-static {v1}, Le4/X;->a(I)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final y(Ljava/util/LinkedHashSet;LN3/f;Ljava/util/ArrayList;Z)V
    .registers 11

    iget-object v0, p0, LC3/D;->b:LB3/g;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v1, v0, LB3/b;->u:Lf4/l;

    iget-object v5, v1, Lf4/l;->d:LQ3/p;

    iget-object v3, p0, LC3/r;->n:Lp3/e;

    iget-object v4, v0, LB3/b;->f:Lu3/e;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lr2/d;->j(LN3/f;Ljava/util/AbstractCollection;Ljava/util/Collection;Lp3/e;La4/l;LQ3/p;)Ljava/util/LinkedHashSet;

    move-result-object v0

    if-nez p4, :cond_1b

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_1a
    return-void

    :cond_1b
    invoke-static {p1, v0}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls3/M;

    invoke-static {v1}, Lr0/b;->c(Lp3/c;)Lp3/c;

    move-result-object v0

    check-cast v0, Ls3/M;

    if-nez v0, :cond_45

    :goto_41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_45
    invoke-static {v1, v0, v2}, LC3/r;->C(Ls3/M;Lp3/t;Ljava/util/AbstractCollection;)Ls3/M;

    move-result-object v1

    goto :goto_41

    :cond_4a
    invoke-interface {p1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1a
.end method

.method public final z(LN3/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;La3/b;)V
    .registers 15

    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ls3/M;

    invoke-static {v3}, Lr0/b;->b(Lp3/c;)Lp3/c;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls3/M;

    if-nez v1, :cond_34

    :cond_1b
    move-object v0, v4

    :goto_1c
    invoke-static {p4, v0}, Ln4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v3}, Ly3/f;->a(Lp3/t;)Lp3/t;

    move-result-object v1

    if-nez v1, :cond_76

    :cond_25
    move-object v0, v4

    :goto_26
    invoke-static {p4, v0}, Ln4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-interface {v3}, Lp3/t;->h()Z

    move-result v0

    if-nez v0, :cond_109

    move-object v0, v4

    :goto_30
    invoke-static {p4, v0}, Ln4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_5

    :cond_34
    invoke-static {v1}, Lr0/b;->a(Lp3/t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    invoke-interface {p5, v0}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/M;

    invoke-interface {v0}, Lp3/t;->c0()Lp3/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lp3/s;->v(LN3/f;)Lp3/s;

    invoke-interface {v0}, Lp3/s;->O()Lp3/s;

    invoke-interface {v0}, Lp3/s;->k()Lp3/s;

    invoke-interface {v0}, Lp3/s;->i()Lp3/t;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    check-cast v0, Ls3/M;

    invoke-static {v1, v0}, LC3/r;->G(Ls3/M;Ls3/M;)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-static {v0, v1, p2}, LC3/r;->C(Ls3/M;Lp3/t;Ljava/util/AbstractCollection;)Ls3/M;

    move-result-object v0

    goto :goto_1c

    :cond_76
    move-object v0, v1

    check-cast v0, Ls3/o;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    const-string v2, "overridden.name"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p5, v0}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ls3/M;

    invoke-static {v0, v1}, LC3/r;->M(Ls3/M;Lp3/t;)Z

    move-result v0

    if-eqz v0, :cond_8c

    move-object v0, v2

    :goto_a0
    check-cast v0, Ls3/M;

    if-eqz v0, :cond_105

    invoke-interface {v0}, Lp3/t;->c0()Lp3/s;

    move-result-object v6

    invoke-interface {v1}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v2

    const-string v7, "overridden.valueParameters"

    invoke-static {v7, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_be
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3/T;

    check-cast v2, Ls3/U;

    invoke-virtual {v2}, Ls3/U;->d()Le4/v;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_be

    :cond_d4
    move-object v0, v4

    goto :goto_a0

    :cond_d6
    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v0

    const-string v2, "override.valueParameters"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7, v0, v1}, LV1/a;->n(Ljava/util/List;Ljava/util/List;Lp3/t;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v0}, Lp3/s;->o(Ljava/util/List;)Lp3/s;

    invoke-interface {v6}, Lp3/s;->O()Lp3/s;

    invoke-interface {v6}, Lp3/s;->k()Lp3/s;

    invoke-interface {v6}, Lp3/s;->B()Lp3/s;

    invoke-interface {v6}, Lp3/s;->i()Lp3/t;

    move-result-object v0

    check-cast v0, Ls3/M;

    :goto_f5
    if-eqz v0, :cond_25

    invoke-virtual {p0, v0}, LC3/r;->N(Ls3/M;)Z

    move-result v2

    if-eqz v2, :cond_107

    :goto_fd
    if-eqz v0, :cond_25

    invoke-static {v0, v1, p2}, LC3/r;->C(Ls3/M;Lp3/t;Ljava/util/AbstractCollection;)Ls3/M;

    move-result-object v0

    goto/16 :goto_26

    :cond_105
    move-object v0, v4

    goto :goto_f5

    :cond_107
    move-object v0, v4

    goto :goto_fd

    :cond_109
    invoke-virtual {v3}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p5, v0}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/M;

    invoke-static {v0}, LC3/r;->D(Ls3/M;)Ls3/M;

    move-result-object v0

    if-eqz v0, :cond_138

    invoke-static {v0, v3}, LC3/r;->F(Lp3/t;Lp3/t;)Z

    move-result v2

    if-eqz v2, :cond_138

    :goto_134
    if-eqz v0, :cond_11c

    goto/16 :goto_30

    :cond_138
    move-object v0, v4

    goto :goto_134

    :cond_13a
    return-void

    :cond_13b
    move-object v0, v4

    goto/16 :goto_30
.end method
