.class public final LC3/o;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:LB3/g;

.field public final f:LC3/r;


# direct methods
.method public constructor <init>(LB3/g;LC3/r;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LC3/o;->d:I

    iput-object p1, p0, LC3/o;->e:LB3/g;

    iput-object p2, p0, LC3/o;->f:LC3/r;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LC3/r;LB3/g;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, LC3/o;->d:I

    iput-object p1, p0, LC3/o;->f:LC3/r;

    iput-object p2, p0, LC3/o;->e:LB3/g;

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    iget v1, v0, LC3/o;->d:I

    packed-switch v1, :pswitch_data_3b0

    move-object/from16 v0, p0

    iget-object v2, v0, LC3/o;->e:LB3/g;

    iget-object v1, v2, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    move-object/from16 v0, p0

    iget-object v3, v0, LC3/o;->f:LC3/r;

    iget-object v3, v3, LC3/r;->n:Lp3/e;

    iget-object v1, v1, LB3/b;->x:LV3/e;

    check-cast v1, LV3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "_context_receiver_0"

    invoke-static {v1, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "thisDescriptor"

    invoke-static {v1, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_2f
    return-object v1

    :pswitch_30  #0x00000000
    move-object/from16 v0, p0

    iget-object v15, v0, LC3/o;->f:LC3/r;

    iget-object v1, v15, LC3/r;->o:Lv3/o;

    iget-object v1, v1, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v2, "klass.declaredConstructors"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lo4/f;

    invoke-static {v1}, LP2/i;->j0([Ljava/lang/Object;)Lo4/k;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v4, Lv3/j;->l:Lv3/j;

    invoke-direct {v2, v1, v3, v4}, Lo4/f;-><init>(Lo4/k;ZLa3/b;)V

    sget-object v1, Lv3/k;->l:Lv3/k;

    invoke-static {v2, v1}, Lo4/m;->i0(Lo4/k;La3/b;)Lo4/r;

    move-result-object v1

    invoke-static {v1}, Lo4/m;->k0(Lo4/k;)Ljava/util/List;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_64
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v0, v15, LC3/D;->b:LB3/g;

    move-object/from16 v16, v0

    iget-object v0, v15, LC3/r;->n:Lp3/e;

    move-object/from16 v17, v0

    if-eqz v1, :cond_174

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lv3/r;

    move-object/from16 v0, v16

    invoke-static {v0, v3}, LY0/j;->N(LB3/g;LE3/b;)LB3/e;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v1, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    const/4 v5, 0x0

    iget-object v6, v1, LB3/b;->j:Lu3/e;

    invoke-virtual {v6, v3}, Lu3/e;->c(LE3/c;)Lu3/g;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-static {v0, v2, v5, v6}, LA3/b;->f1(Lp3/e;Lq3/h;ZLu3/g;)LA3/b;

    move-result-object v5

    invoke-interface/range {v17 .. v17}, Lp3/e;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, v16

    iget-object v6, v0, LB3/g;->g:Ljava/lang/Object;

    new-instance v7, LB3/g;

    new-instance v8, LB3/h;

    move-object/from16 v0, v16

    invoke-direct {v8, v0, v5, v3, v2}, LB3/h;-><init>(LB3/g;Lp3/k;LE3/e;I)V

    invoke-direct {v7, v1, v8, v6}, LB3/g;-><init>(LB3/b;LB3/i;LO2/c;)V

    iget-object v6, v3, Lv3/r;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "types"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v2, v1

    if-nez v2, :cond_f3

    sget-object v1, LP2/u;->d:LP2/u;

    :goto_ba
    invoke-static {v7, v5, v1}, LC3/D;->u(LB3/g;Ls3/v;Ljava/util/List;)LA1/c;

    move-result-object v6

    invoke-interface/range {v17 .. v17}, Lp3/e;->r()Ljava/util/List;

    move-result-object v8

    const-string v1, "classDescriptor.declaredTypeParameters"

    invoke-static {v1, v8}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lv3/r;->u()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/C;

    iget-object v2, v7, LB3/g;->f:Ljava/lang/Object;

    check-cast v2, LB3/i;

    invoke-interface {v2, v1}, LB3/i;->a(Lv3/C;)Lp3/Q;

    move-result-object v1

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d8

    :cond_f3
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_3ac

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_3ac

    const/4 v2, 0x1

    array-length v8, v1

    invoke-static {v1, v2, v8}, LP2/i;->m0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Type;

    move-object v2, v1

    :goto_110
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v8, v1

    array-length v9, v2

    if-lt v8, v9, :cond_160

    array-length v8, v1

    array-length v9, v2

    if-le v8, v9, :cond_126

    array-length v8, v1

    array-length v9, v2

    sub-int/2addr v8, v9

    array-length v9, v1

    invoke-static {v1, v8, v9}, LP2/i;->m0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/annotation/Annotation;

    :cond_126
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v6

    invoke-virtual {v3, v2, v1, v6}, Lv3/w;->c([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_ba

    :cond_12f
    invoke-static {v8, v9}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Lv3/w;->d()Lp3/f0;

    move-result-object v1

    invoke-static {v1}, Lr0/c;->j(Lp3/f0;)Lp3/n;

    move-result-object v3

    iget-object v1, v6, LA1/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v5, v1, v3, v2}, Ls3/k;->d1(Ljava/util/List;Lp3/n;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LA3/b;->W0(Z)V

    iget-boolean v1, v6, LA1/c;->e:Z

    invoke-virtual {v5, v1}, LA3/b;->X0(Z)V

    invoke-interface/range {v17 .. v17}, Lp3/e;->q()Le4/z;

    move-result-object v1

    invoke-virtual {v5, v1}, Ls3/v;->Y0(Le4/z;)V

    iget-object v1, v7, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    iget-object v1, v1, LB3/b;->g:Lz3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_64

    :cond_160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal generic signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_174
    iget-object v0, v15, LC3/r;->o:Lv3/o;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lv3/o;->e()Z

    move-result v1

    sget-object v5, Lq3/g;->a:Lq3/f;

    move-object/from16 v0, p0

    iget-object v0, v0, LC3/o;->e:LB3/g;

    move-object/from16 v19, v0

    if-eqz v1, :cond_23c

    const/4 v2, 0x1

    move-object/from16 v0, v16

    iget-object v1, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    iget-object v1, v1, LB3/b;->j:Lu3/e;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lu3/e;->c(LE3/c;)Lu3/g;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v5, v2, v1}, LA3/b;->f1(Lp3/e;Lq3/h;ZLu3/g;)LA3/b;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lv3/o;->d()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v20, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v3, v4, v6, v7, v8}, LV1/a;->n0(IZZLC3/J;I)LD3/a;

    move-result-object v21

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v4, 0x0

    :goto_1b8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lv3/A;

    invoke-virtual {v12}, Lv3/A;->e()LE3/d;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v1, v0, LB3/g;->i:Ljava/lang/Object;

    check-cast v1, LD3/c;

    move-object/from16 v0, v21

    invoke-virtual {v1, v3, v0}, LD3/c;->r(LE3/d;LD3/a;)Le4/v;

    move-result-object v7

    new-instance v1, Ls3/T;

    const/4 v3, 0x0

    invoke-virtual {v12}, Lv3/w;->b()LN3/f;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, v16

    iget-object v13, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v13, LB3/b;

    iget-object v13, v13, LB3/b;->j:Lu3/e;

    invoke-virtual {v13, v12}, Lu3/e;->c(LE3/c;)Lu3/g;

    move-result-object v12

    invoke-direct/range {v1 .. v12}, Ls3/T;-><init>(Lp3/b;Ls3/T;ILq3/h;LN3/f;Le4/v;ZZZLe4/v;Lp3/N;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b8

    :cond_1f7
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LA3/b;->X0(Z)V

    invoke-interface/range {v17 .. v17}, Lp3/e;->b()Lp3/n;

    move-result-object v1

    const-string v3, "classDescriptor.visibility"

    invoke-static {v3, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ly3/o;->b:Lp3/n;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_213

    sget-object v1, Ly3/o;->c:Lp3/n;

    const-string v3, "PROTECTED_AND_PACKAGE"

    invoke-static {v3, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_213
    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Ls3/k;->c1(Ljava/util/List;Lp3/n;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LA3/b;->W0(Z)V

    invoke-interface/range {v17 .. v17}, Lp3/e;->q()Le4/z;

    move-result-object v1

    invoke-virtual {v2, v1}, Ls3/v;->Y0(Le4/z;)V

    const/4 v1, 0x2

    invoke-static {v2, v1}, LV1/a;->j(Lp3/t;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_284

    :cond_22e
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    iget-object v1, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    iget-object v1, v1, LB3/b;->g:Lz3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_23c
    :goto_23c
    move-object/from16 v0, v19

    iget-object v1, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    iget-object v1, v1, LB3/b;->x:LV3/e;

    check-cast v1, LV3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "_context_receiver_0"

    move-object/from16 v0, v19

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "thisDescriptor"

    move-object/from16 v0, v17

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    iget-object v1, v0, LB3/g;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, LB3/b;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a9

    move-object/from16 v0, v18

    iget-object v1, v0, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    if-nez v2, :cond_2a0

    const/4 v3, 0x0

    :goto_272
    invoke-static {v3}, LP2/n;->i0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_276
    iget-object v2, v8, LB3/b;->r:LF3/d;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v1}, LF3/d;->e(LB3/g;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_2f

    :cond_284
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_288
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/k;

    const/4 v6, 0x2

    invoke-static {v1, v6}, LV1/a;->j(Lp3/t;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_288

    goto :goto_23c

    :cond_2a0
    const/4 v3, 0x1

    move-object/from16 v0, v16

    iget-object v1, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    iget-object v1, v1, LB3/b;->j:Lu3/e;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lu3/e;->c(LE3/c;)Lu3/g;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v5, v3, v1}, LA3/b;->f1(Lp3/e;Lq3/h;ZLu3/g;)LA3/b;

    move-result-object v3

    if-eqz v2, :cond_36e

    invoke-virtual/range {v18 .. v18}, Lv3/o;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-static {v4, v5, v6, v7, v9}, LV1/a;->n0(IZZLC3/J;I)LD3/a;

    move-result-object v12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2db
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2fc

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lv3/x;

    invoke-virtual {v1}, Lv3/w;->b()LN3/f;

    move-result-object v1

    sget-object v7, Ly3/x;->b:LN3/f;

    invoke-static {v1, v7}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f8

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2db

    :cond_2f8
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2db

    :cond_2fc
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    invoke-static {v5}, LP2/m;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3/x;

    move-object/from16 v0, v16

    iget-object v1, v0, LB3/g;->i:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, LD3/c;

    if-eqz v5, :cond_336

    invoke-virtual {v5}, Lv3/x;->e()Lv3/B;

    move-result-object v1

    instance-of v4, v1, Lv3/i;

    if-eqz v4, :cond_35f

    check-cast v1, Lv3/i;

    new-instance v4, LO2/f;

    const/4 v6, 0x1

    invoke-virtual {v9, v1, v12, v6}, LD3/c;->q(Lv3/i;LD3/a;Z)Le4/Z;

    move-result-object v6

    iget-object v1, v1, Lv3/i;->b:Lv3/B;

    invoke-virtual {v9, v1, v12}, LD3/c;->r(LE3/d;LD3/a;)Le4/v;

    move-result-object v1

    invoke-direct {v4, v6, v1}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    :goto_329
    const/4 v4, 0x0

    iget-object v6, v1, LO2/f;->d:Ljava/lang/Object;

    check-cast v6, Le4/v;

    iget-object v7, v1, LO2/f;->e:Ljava/lang/Object;

    check-cast v7, Le4/v;

    move-object v1, v15

    invoke-virtual/range {v1 .. v7}, LC3/r;->x(Ljava/util/ArrayList;LA3/b;ILv3/x;Le4/v;Le4/v;)V

    :cond_336
    if-eqz v5, :cond_36b

    const/4 v1, 0x1

    move v10, v1

    :goto_33a
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    move v11, v1

    :goto_340
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_372

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv3/x;

    add-int v4, v11, v10

    invoke-virtual {v5}, Lv3/x;->e()Lv3/B;

    move-result-object v1

    invoke-virtual {v9, v1, v12}, LD3/c;->r(LE3/d;LD3/a;)Le4/v;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v15

    invoke-virtual/range {v1 .. v7}, LC3/r;->x(Ljava/util/ArrayList;LA3/b;ILv3/x;Le4/v;Le4/v;)V

    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_340

    :cond_35f
    new-instance v4, LO2/f;

    invoke-virtual {v9, v1, v12}, LD3/c;->r(LE3/d;LD3/a;)Le4/v;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_329

    :cond_36b
    const/4 v1, 0x0

    move v10, v1

    goto :goto_33a

    :cond_36e
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_372
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LA3/b;->X0(Z)V

    invoke-interface/range {v17 .. v17}, Lp3/e;->b()Lp3/n;

    move-result-object v1

    const-string v4, "classDescriptor.visibility"

    invoke-static {v4, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Ly3/o;->b:Lp3/n;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38e

    sget-object v1, Ly3/o;->c:Lp3/n;

    const-string v4, "PROTECTED_AND_PACKAGE"

    invoke-static {v4, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_38e
    invoke-virtual {v3, v2, v1}, Ls3/k;->c1(Ljava/util/List;Lp3/n;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LA3/b;->W0(Z)V

    invoke-interface/range {v17 .. v17}, Lp3/e;->q()Le4/z;

    move-result-object v1

    invoke-virtual {v3, v1}, Ls3/v;->Y0(Le4/z;)V

    move-object/from16 v0, v16

    iget-object v1, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    iget-object v1, v1, LB3/b;->g:Lz3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_272

    :cond_3a9
    move-object v1, v14

    goto/16 :goto_276

    :cond_3ac
    move-object v2, v1

    goto/16 :goto_110

    nop

    :pswitch_data_3b0
    .packed-switch 0x0
        :pswitch_30  #00000000
    .end packed-switch
.end method
