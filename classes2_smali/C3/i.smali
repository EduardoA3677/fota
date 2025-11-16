.class public final LC3/i;
.super Le4/b;


# instance fields
.field public final c:I

.field public final d:Ld4/i;

.field public final e:Ls3/b;


# direct methods
.method public constructor <init>(LC3/k;)V
    .registers 5

    const/4 v2, 0x0

    iput v2, p0, LC3/i;->c:I

    iput-object p1, p0, LC3/i;->e:Ls3/b;

    iget-object v0, p1, LC3/k;->m:LB3/g;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->a:Ld4/l;

    invoke-direct {p0, v0}, Le4/b;-><init>(Ld4/o;)V

    iget-object v0, p1, LC3/k;->m:LB3/g;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->a:Ld4/l;

    new-instance v1, LC3/h;

    invoke-direct {v1, p1, v2}, LC3/h;-><init>(LC3/k;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/i;

    invoke-direct {v2, v0, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v2, p0, LC3/i;->d:Ld4/i;

    return-void
.end method

.method public constructor <init>(Lc4/i;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, LC3/i;->c:I

    iput-object p1, p0, LC3/i;->e:Ls3/b;

    iget-object v0, p1, Lc4/i;->o:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->a:Ld4/o;

    invoke-direct {p0, v0}, Le4/b;-><init>(Ld4/o;)V

    iget-object v0, p1, Lc4/i;->o:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->a:Ld4/o;

    new-instance v1, Lc4/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lc4/h;-><init>(Lc4/i;I)V

    check-cast v0, Ld4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/i;

    invoke-direct {v2, v0, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v2, p0, LC3/i;->d:Ld4/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, LC3/i;->e:Ls3/b;

    move-object/from16 v0, p0

    iget v2, v0, LC3/i;->c:I

    packed-switch v2, :pswitch_data_3ca

    check-cast v1, Lc4/i;

    iget-object v4, v1, Lc4/i;->h:LI3/j;

    iget-object v5, v1, Lc4/i;->o:La4/k;

    iget-object v2, v5, La4/k;->g:Ljava/lang/Object;

    check-cast v2, LK3/g;

    const-string v3, "<this>"

    invoke-static {v3, v4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "typeTable"

    invoke-static {v3, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v4, LI3/j;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5a

    :goto_27
    if-nez v3, :cond_3c7

    iget-object v3, v4, LI3/j;->l:Ljava/util/List;

    const-string v4, "supertypeIdList"

    invoke-static {v4, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v7, "it"

    invoke-static {v7, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, LK3/g;->a(I)LI3/Q;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_5a
    const/4 v3, 0x0

    goto :goto_27

    :cond_5c
    move-object v2, v4

    :goto_5d
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LI3/Q;

    iget-object v2, v5, La4/k;->k:Ljava/lang/Object;

    check-cast v2, LG3/c;

    invoke-virtual {v2, v3}, LG3/c;->g(LI3/Q;)Le4/v;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_83
    iget-object v2, v5, La4/k;->d:Ljava/lang/Object;

    check-cast v2, La4/i;

    iget-object v2, v2, La4/i;->n:Lr3/b;

    invoke-interface {v2, v1}, Lr3/b;->b(Lp3/e;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v4, v2}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9a
    :goto_9a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bc

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/v;

    invoke-virtual {v2}, Le4/v;->I0()Le4/J;

    move-result-object v2

    invoke-interface {v2}, Le4/J;->i()Lp3/g;

    move-result-object v2

    instance-of v7, v2, Lp3/B;

    if-eqz v7, :cond_ba

    check-cast v2, Lp3/B;

    :goto_b4
    if-eqz v2, :cond_9a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9a

    :cond_ba
    const/4 v2, 0x0

    goto :goto_b4

    :cond_bc
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ff

    iget-object v2, v5, La4/k;->d:Ljava/lang/Object;

    check-cast v2, La4/i;

    iget-object v5, v2, La4/i;->h:La4/l;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fc

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/B;

    invoke-static {v2}, LU3/f;->f(Lp3/g;)LN3/b;

    move-result-object v7

    if-eqz v7, :cond_f3

    invoke-virtual {v7}, LN3/b;->b()LN3/c;

    move-result-object v2

    invoke-virtual {v2}, LN3/c;->b()Ljava/lang/String;

    move-result-object v2

    :goto_ef
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d5

    :cond_f3
    invoke-virtual {v2}, Ls3/b;->getName()LN3/f;

    move-result-object v2

    invoke-virtual {v2}, LN3/f;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_ef

    :cond_fc
    invoke-interface {v5, v1, v6}, La4/l;->a(Lp3/e;Ljava/util/ArrayList;)V

    :cond_ff
    invoke-static {v3}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_103
    return-object v1

    :pswitch_104  #0x00000000
    move-object v11, v1

    check-cast v11, LC3/k;

    iget-object v1, v11, LC3/k;->k:Lv3/o;

    iget-object v3, v1, Lv3/o;->a:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    invoke-static {v3, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v8, LP2/u;->d:LP2/u;

    if-eqz v2, :cond_1c7

    move-object v3, v8

    :goto_116
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Ly3/x;->n:LN3/c;

    const-string v2, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v11, LC3/k;->x:LB3/e;

    invoke-virtual {v2, v1}, LB3/e;->h(LN3/c;)Lq3/b;

    move-result-object v1

    if-nez v1, :cond_218

    :cond_134
    :goto_134
    const/4 v1, 0x0

    :goto_135
    if-eqz v1, :cond_270

    invoke-virtual {v1}, LN3/c;->d()Z

    move-result v2

    if-nez v2, :cond_270

    sget-object v2, Lm3/n;->i:LN3/f;

    invoke-virtual {v1, v2}, LN3/c;->h(LN3/f;)Z

    move-result v2

    if-eqz v2, :cond_270

    move-object v2, v1

    :goto_146
    iget-object v4, v11, LC3/k;->m:LB3/g;

    if-nez v2, :cond_274

    sget-object v1, Ly3/k;->a:Ljava/util/LinkedHashMap;

    invoke-static {v11}, LU3/f;->g(Lp3/j;)LN3/c;

    move-result-object v1

    sget-object v5, Ly3/k;->b:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN3/c;

    if-nez v1, :cond_3c1

    :cond_15a
    const/4 v1, 0x0

    move-object v13, v1

    :goto_15c
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_160
    :goto_160
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_344

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lv3/q;

    iget-object v1, v4, LB3/g;->i:Ljava/lang/Object;

    check-cast v1, LD3/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v2, v3, v5, v6, v7}, LV1/a;->n0(IZZLC3/J;I)LD3/a;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, LD3/c;->r(LE3/d;LD3/a;)Le4/v;

    move-result-object v7

    iget-object v1, v4, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    iget-object v0, v1, LB3/b;->r:LF3/d;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF3/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v5, Ly3/a;->h:Ly3/a;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LF3/p;-><init>(Lp3/k;ZLB3/g;Ly3/a;Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v17

    move-object v6, v1

    invoke-virtual/range {v5 .. v10}, LF3/d;->b(LF3/p;Le4/v;Ljava/util/List;LF3/q;Z)Le4/v;

    move-result-object v1

    if-nez v1, :cond_3bb

    :goto_19e
    invoke-virtual {v7}, Le4/v;->I0()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->i()Lp3/g;

    move-result-object v1

    instance-of v1, v1, Lp3/B;

    if-eqz v1, :cond_1ad

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1ad
    invoke-virtual {v7}, Le4/v;->I0()Le4/J;

    move-result-object v2

    if-eqz v13, :cond_341

    invoke-virtual {v13}, Le4/v;->I0()Le4/J;

    move-result-object v1

    :goto_1b7
    invoke-static {v2, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_160

    invoke-static {v7}, Lm3/h;->w(Le4/v;)Z

    move-result v1

    if-nez v1, :cond_160

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_160

    :cond_1c7
    new-instance v4, Lb0/c;

    const/4 v2, 0x2

    invoke-direct {v4, v2}, Lb0/c;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    if-nez v2, :cond_216

    :goto_1d3
    invoke-virtual {v4, v1}, Lb0/c;->P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "klass.genericInterfaces"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lb0/c;->Q(Ljava/lang/Object;)V

    iget-object v1, v4, Lb0/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_201
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c4

    new-instance v4, Lv3/q;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-direct {v4, v1}, Lv3/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_201

    :cond_216
    move-object v1, v2

    goto :goto_1d3

    :cond_218
    invoke-interface {v1}, Lq3/b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LP2/m;->K0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LS3/v;

    if-eqz v2, :cond_24d

    check-cast v1, LS3/v;

    :goto_22a
    if-eqz v1, :cond_134

    iget-object v1, v1, LS3/g;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_134

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_265

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4}, Lk/Q0;->c(I)I

    move-result v6

    if-eqz v6, :cond_25d

    const/4 v7, 0x1

    if-eq v6, v7, :cond_24f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_25d

    :cond_24a
    :goto_24a
    add-int/lit8 v2, v2, 0x1

    goto :goto_234

    :cond_24d
    const/4 v1, 0x0

    goto :goto_22a

    :cond_24f
    const/16 v6, 0x2e

    if-ne v5, v6, :cond_255

    const/4 v4, 0x3

    goto :goto_24a

    :cond_255
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_24a

    goto/16 :goto_134

    :cond_25d
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v4

    if-eqz v4, :cond_134

    const/4 v4, 0x2

    goto :goto_24a

    :cond_265
    const/4 v2, 0x3

    if-eq v4, v2, :cond_134

    new-instance v2, LN3/c;

    invoke-direct {v2, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_135

    :cond_270
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_146

    :cond_274
    move-object v5, v2

    :goto_275
    iget-object v1, v4, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    sget-object v6, Lx3/b;->k:Lx3/b;

    sget v7, LU3/f;->a:I

    iget-object v1, v1, LB3/b;->o:Ls3/B;

    const-string v7, "<this>"

    invoke-static {v7, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, LN3/c;->d()Z

    invoke-virtual {v5}, LN3/c;->e()LN3/c;

    move-result-object v7

    const-string v9, "topLevelClassFqName.parent()"

    invoke-static {v9, v7}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ls3/B;->D(LN3/c;)Lp3/I;

    move-result-object v1

    check-cast v1, Ls3/y;

    invoke-virtual {v5}, LN3/c;->f()LN3/f;

    move-result-object v5

    const-string v7, "topLevelClassFqName.shortName()"

    invoke-static {v7, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Ls3/y;->j:LX3/j;

    invoke-virtual {v1, v5, v6}, LX3/j;->g(LN3/f;Lx3/b;)Lp3/g;

    move-result-object v1

    instance-of v5, v1, Lp3/e;

    if-eqz v5, :cond_2f2

    check-cast v1, Lp3/e;

    move-object v6, v1

    :goto_2ac
    if-eqz v6, :cond_15a

    invoke-interface {v6}, Lp3/g;->I()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-object v1, v11, LC3/k;->s:LC3/i;

    invoke-virtual {v1}, LC3/i;->k()Ljava/util/List;

    move-result-object v1

    const-string v7, "getTypeConstructor().parameters"

    invoke-static {v7, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_2f5

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3be

    new-instance v7, Le4/O;

    const/4 v9, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/Q;

    invoke-interface {v1}, Lp3/g;->q()Le4/z;

    move-result-object v1

    invoke-direct {v7, v9, v1}, Le4/O;-><init>(ILe4/v;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d8

    :cond_2f2
    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_2ac

    :cond_2f5
    const/4 v9, 0x1

    if-ne v7, v9, :cond_15a

    const/4 v7, 0x1

    if-le v5, v7, :cond_15a

    if-nez v2, :cond_15a

    new-instance v7, Le4/O;

    const/4 v2, 0x1

    invoke-static {v1}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/Q;

    invoke-interface {v1}, Lp3/g;->q()Le4/z;

    move-result-object v1

    invoke-direct {v7, v2, v1}, Le4/O;-><init>(ILe4/v;)V

    new-instance v1, Lf3/c;

    const/4 v2, 0x1

    const/4 v9, 0x1

    invoke-direct {v1, v2, v5, v9}, Lf3/c;-><init>(III)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lf3/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_321
    move-object v1, v2

    check-cast v1, Lf3/b;

    iget-boolean v1, v1, Lf3/b;->f:Z

    if-eqz v1, :cond_332

    move-object v1, v2

    check-cast v1, Lf3/b;

    invoke-virtual {v1}, Lf3/b;->a()I

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_321

    :cond_332
    move-object v1, v5

    :goto_333
    sget-object v2, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le4/G;->f:Le4/G;

    invoke-static {v2, v6, v1}, Le4/d;->q(Le4/G;Lp3/e;Ljava/util/List;)Le4/z;

    move-result-object v1

    move-object v13, v1

    goto/16 :goto_15c

    :cond_341
    const/4 v1, 0x0

    goto/16 :goto_1b7

    :cond_344
    iget-object v1, v11, LC3/k;->l:Lp3/e;

    if-eqz v1, :cond_394

    new-instance v2, Le4/V;

    invoke-static {v1, v11}, Lg3/y;->o(Lp3/e;Lp3/e;)Le4/K;

    move-result-object v3

    invoke-direct {v2, v3}, Le4/V;-><init>(Le4/S;)V

    const/4 v3, 0x1

    invoke-interface {v1}, Lp3/e;->q()Le4/z;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v1

    :goto_35a
    invoke-static {v14, v1}, Ln4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v14, v13}, Ln4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_39d

    iget-object v1, v4, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v15}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_377
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_396

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE3/d;

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v5, v2}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v2, Lv3/q;

    iget-object v2, v2, Lv3/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_377

    :cond_394
    const/4 v1, 0x0

    goto :goto_35a

    :cond_396
    iget-object v1, v1, LB3/b;->f:Lu3/e;

    invoke-virtual {v1, v11, v3}, Lu3/e;->a(Lp3/e;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    throw v1

    :cond_39d
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a9

    invoke-static {v14}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_103

    :cond_3a9
    iget-object v1, v4, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    iget-object v1, v1, LB3/b;->o:Ls3/B;

    iget-object v1, v1, Ls3/B;->g:Lm3/h;

    invoke-virtual {v1}, Lm3/h;->e()Le4/z;

    move-result-object v1

    invoke-static {v1}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_103

    :cond_3bb
    move-object v7, v1

    goto/16 :goto_19e

    :cond_3be
    move-object v1, v2

    goto/16 :goto_333

    :cond_3c1
    move-object v5, v1

    goto/16 :goto_275

    :cond_3c4
    move-object v3, v2

    goto/16 :goto_116

    :cond_3c7
    move-object v2, v3

    goto/16 :goto_5d

    :pswitch_data_3ca
    .packed-switch 0x0
        :pswitch_104  #00000000
    .end packed-switch
.end method

.method public final d()Lp3/O;
    .registers 2

    iget v0, p0, LC3/i;->c:I

    packed-switch v0, :pswitch_data_16

    sget-object v0, Lp3/O;->f:Lp3/O;

    :goto_7
    return-object v0

    :pswitch_8  #0x00000000
    iget-object v0, p0, LC3/i;->e:Ls3/b;

    check-cast v0, LC3/k;

    iget-object v0, v0, LC3/k;->m:LB3/g;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->m:Lp3/O;

    goto :goto_7

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final h()Z
    .registers 3

    const/4 v1, 0x1

    iget v0, p0, LC3/i;->c:I

    packed-switch v0, :pswitch_data_8

    :pswitch_6  #0x00000000
    return v1

    nop

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public final i()Lp3/g;
    .registers 2

    iget v0, p0, LC3/i;->c:I

    packed-switch v0, :pswitch_data_10

    iget-object v0, p0, LC3/i;->e:Ls3/b;

    check-cast v0, Lc4/i;

    :goto_9
    return-object v0

    :pswitch_a  #0x00000000
    iget-object v0, p0, LC3/i;->e:Ls3/b;

    check-cast v0, LC3/k;

    goto :goto_9

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .registers 2

    iget v0, p0, LC3/i;->c:I

    packed-switch v0, :pswitch_data_18

    iget-object v0, p0, LC3/i;->d:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_d
    return-object v0

    :pswitch_e  #0x00000000
    iget-object v0, p0, LC3/i;->d:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_d

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final n()Lp3/e;
    .registers 2

    iget v0, p0, LC3/i;->c:I

    packed-switch v0, :pswitch_data_10

    iget-object v0, p0, LC3/i;->e:Ls3/b;

    check-cast v0, Lc4/i;

    :goto_9
    return-object v0

    :pswitch_a  #0x00000000
    iget-object v0, p0, LC3/i;->e:Ls3/b;

    check-cast v0, LC3/k;

    goto :goto_9

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, LC3/i;->c:I

    packed-switch v0, :pswitch_data_28

    iget-object v0, p0, LC3/i;->e:Ls3/b;

    check-cast v0, Lc4/i;

    invoke-virtual {v0}, Ls3/b;->getName()LN3/f;

    move-result-object v0

    iget-object v0, v0, LN3/f;->d:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_14
    return-object v0

    :pswitch_15  #0x00000000
    iget-object v0, p0, LC3/i;->e:Ls3/b;

    check-cast v0, LC3/k;

    invoke-virtual {v0}, Ls3/b;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
