.class public final LB3/d;
.super Lb3/k;

# interfaces
.implements La3/b;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 4

    iput p1, p0, LB3/d;->d:I

    iput-object p2, p0, LB3/d;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp3/e;LD3/e;Le4/z;LD3/a;)V
    .registers 6

    const/4 v0, 0x4

    iput v0, p0, LB3/d;->d:I

    iput-object p1, p0, LB3/d;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    sget-object v14, LO2/l;->a:LO2/l;

    const-string v18, "method.parameterTypes"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LB3/d;->e:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v0, v0, LB3/d;->d:I

    move/from16 v19, v0

    packed-switch v19, :pswitch_data_a6e

    check-cast p1, LN3/c;

    const-string v5, "it"

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lcom/google/firebase/messaging/e;

    iget-object v4, v4, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_39
    :goto_39
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN3/c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    const-string v6, "packageName"

    invoke-static {v6, v5}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LN3/c;->d()Z

    move-result v6

    if-eqz v6, :cond_71

    const/4 v6, 0x0

    :goto_5f
    invoke-static {v6, v5}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    :cond_65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_71
    invoke-virtual/range {p1 .. p1}, LN3/c;->e()LN3/c;

    move-result-object v6

    goto :goto_5f

    :cond_76
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_81

    move-object v4, v7

    :goto_7d
    if-nez v4, :cond_83

    move-object v4, v8

    :goto_80
    return-object v4

    :cond_81
    const/4 v4, 0x0

    goto :goto_7d

    :cond_83
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9c

    const/4 v5, 0x0

    move-object v4, v5

    :goto_93
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_a63

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_80

    :cond_9c
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a8

    move-object v4, v5

    goto :goto_93

    :cond_a8
    move-object v4, v5

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN3/c;

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lg3/y;->a0(LN3/c;LN3/c;)LN3/c;

    move-result-object v4

    invoke-virtual {v4}, LN3/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move-object v7, v5

    :goto_c0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN3/c;

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lg3/y;->a0(LN3/c;LN3/c;)LN3/c;

    move-result-object v4

    invoke-virtual {v4}, LN3/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v6, v4, :cond_a6a

    :goto_dd
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_a66

    move-object v4, v5

    goto :goto_93

    :pswitch_e5  #0x00000018
    const-string v5, "it"

    check-cast p1, Lp3/c;

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Ly3/F;->i:Ljava/util/LinkedHashMap;

    check-cast v4, Ls3/M;

    invoke-static {v4}, LV1/a;->k(Lp3/b;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_80

    :pswitch_ff  #0x00000017
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v6

    if-eqz v6, :cond_10e

    move v4, v5

    :goto_108
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_80

    :cond_10e
    check-cast v4, Lv3/o;

    iget-object v4, v4, Lv3/o;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_133

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "values"

    invoke-static {v4, v6}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_137

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const-string v6, "method.parameterTypes"

    invoke-static {v6, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v4, v4

    if-nez v4, :cond_135

    const/4 v4, 0x1

    :goto_131
    if-nez v4, :cond_a60

    :cond_133
    const/4 v4, 0x1

    goto :goto_108

    :cond_135
    const/4 v4, 0x0

    goto :goto_131

    :cond_137
    const-string v6, "valueOf"

    invoke-static {v4, v6}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_135

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    goto :goto_131

    :pswitch_150  #0x00000016
    check-cast p1, LN3/c;

    const-string v5, "fqName"

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ls3/B;

    iget-object v5, v4, Ls3/B;->i:Ls3/G;

    check-cast v5, Ls3/F;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Ls3/B;->f:Ld4/l;

    const-string v6, "storageManager"

    invoke-static {v6, v5}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Ls3/y;

    move-object/from16 v0, p1

    invoke-direct {v10, v4, v0, v5}, Ls3/y;-><init>(Ls3/B;LN3/c;Ld4/l;)V

    move-object v4, v10

    goto/16 :goto_80

    :pswitch_173  #0x00000015
    check-cast p1, Lp3/y;

    const-string v5, "module"

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lp3/y;->g()Lm3/h;

    move-result-object v5

    check-cast v4, Lm3/h;

    invoke-virtual {v4}, Lm3/h;->t()Le4/z;

    move-result-object v4

    invoke-virtual {v5, v4}, Lm3/h;->h(Le4/Z;)Le4/z;

    move-result-object v4

    goto/16 :goto_80

    :pswitch_18c  #0x00000014
    const-string v5, "it"

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, LC3/C;

    invoke-virtual {v4}, LC3/C;->a()Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_80

    :pswitch_19b  #0x00000013
    check-cast p1, Lp3/c;

    invoke-interface/range {p1 .. p1}, Lp3/c;->i0()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_a5d

    check-cast v4, Lo3/m;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Lp3/j;->l()Lp3/j;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v5, v4}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lp3/e;

    sget-object v5, Lo3/d;->a:Ljava/lang/String;

    invoke-static {v4}, LQ3/f;->g(Lp3/j;)LN3/e;

    move-result-object v4

    sget-object v5, Lo3/d;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5d

    const/4 v4, 0x1

    :goto_1c3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_80

    :pswitch_1c9  #0x00000012
    check-cast p1, Le4/M;

    move-object/from16 v0, p1

    iget-object v12, v0, Le4/M;->a:Lp3/Q;

    move-object v10, v4

    check-cast v10, Lcom/google/firebase/messaging/e;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iget-object v4, v0, Le4/M;->b:LD3/a;

    iget-object v13, v4, LD3/a;->e:Ljava/util/Set;

    if-eqz v13, :cond_1ed

    invoke-interface {v12}, Lp3/Q;->a()Lp3/Q;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1ed

    invoke-virtual {v10, v4}, Lcom/google/firebase/messaging/e;->o(LD3/a;)Le4/Z;

    move-result-object v4

    goto/16 :goto_80

    :cond_1ed
    invoke-interface {v12}, Lp3/g;->q()Le4/z;

    move-result-object v5

    const-string v6, "typeParameter.defaultType"

    invoke-static {v6, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v5, v5, v6, v13}, LV1/a;->v(Le4/v;Le4/z;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-static {v6}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, LP2/z;->g0(I)I

    move-result v5

    const/16 v7, 0x10

    if-ge v5, v7, :cond_20c

    const/16 v5, 0x10

    :cond_20c
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_215
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_255

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lp3/Q;

    if-eqz v13, :cond_22a

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24b

    :cond_22a
    iget-object v5, v4, LD3/a;->e:Ljava/util/Set;

    if-eqz v5, :cond_250

    invoke-static {v5, v12}, LP2/B;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v7

    :goto_232
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x2f

    invoke-static/range {v4 .. v9}, LD3/a;->a(LD3/a;IZLjava/util/Set;Le4/z;I)LD3/a;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Lcom/google/firebase/messaging/e;->p(Lp3/Q;LD3/a;)Le4/v;

    move-result-object v5

    invoke-static {v11, v4, v10, v5}, LO1/e;->e(Lp3/Q;LD3/a;Lcom/google/firebase/messaging/e;Le4/v;)Le4/N;

    move-result-object v5

    :goto_243
    invoke-interface {v11}, Lp3/g;->I()Le4/J;

    move-result-object v6

    invoke-interface {v14, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_215

    :cond_24b
    invoke-static {v11, v4}, Le4/X;->k(Lp3/Q;LD3/a;)Le4/N;

    move-result-object v5

    goto :goto_243

    :cond_250
    invoke-static {v12}, LV1/a;->l0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    goto :goto_232

    :cond_255
    new-instance v5, Le4/V;

    new-instance v6, Le4/K;

    const/4 v7, 0x0

    invoke-direct {v6, v14, v7}, Le4/K;-><init>(Ljava/util/Map;Z)V

    invoke-direct {v5, v6}, Le4/V;-><init>(Le4/S;)V

    invoke-interface {v12}, Lp3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v6

    const-string v7, "typeParameter.upperBounds"

    invoke-static {v7, v6}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10, v5, v6, v4}, Lcom/google/firebase/messaging/e;->H(Le4/V;Ljava/util/List;LD3/a;)LQ2/h;

    move-result-object v5

    iget-object v6, v5, LQ2/h;->d:LQ2/e;

    invoke-virtual {v6}, LQ2/e;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_28c

    invoke-virtual {v5}, LP2/f;->l()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_284

    invoke-static {v5}, LP2/m;->I0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/v;

    goto/16 :goto_80

    :cond_284
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_28c
    invoke-virtual {v10, v4}, Lcom/google/firebase/messaging/e;->o(LD3/a;)Le4/Z;

    move-result-object v4

    goto/16 :goto_80

    :pswitch_292  #0x00000011
    check-cast p1, Le4/v;

    const-string v5, "it"

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, La3/b;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_80

    :pswitch_2a9  #0x00000010
    check-cast p1, Lf4/f;

    const-string v5, "kotlinTypeRefiner"

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Le4/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Le4/u;->b:Ljava/util/LinkedHashSet;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v7

    :goto_2c7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2de

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/v;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Le4/v;->K0(Lf4/f;)Le4/v;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_2c7

    :cond_2de
    if-nez v5, :cond_2ea

    move-object/from16 v5, v17

    :goto_2e2
    if-nez v5, :cond_a57

    :goto_2e4
    invoke-virtual {v4}, Le4/u;->b()Le4/z;

    move-result-object v4

    goto/16 :goto_80

    :cond_2ea
    iget-object v5, v4, Le4/u;->a:Le4/v;

    if-eqz v5, :cond_a5a

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Le4/v;->K0(Lf4/f;)Le4/v;

    move-result-object v5

    :goto_2f4
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    new-instance v6, Le4/u;

    invoke-direct {v6, v7}, Le4/u;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v5, v6, Le4/u;->a:Le4/v;

    move-object v5, v6

    goto :goto_2e2

    :pswitch_308  #0x0000000f
    check-cast p1, Le4/e;

    const-string v5, "supertypes"

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Le4/g;

    invoke-virtual {v4}, Le4/g;->d()Lp3/O;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iget-object v6, v0, Le4/e;->a:Ljava/util/Collection;

    const-string v5, "superTypes"

    invoke-static {v5, v6}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_338

    invoke-virtual {v4}, Le4/g;->c()Le4/v;

    move-result-object v5

    if-eqz v5, :cond_356

    invoke-static {v5}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_333
    if-nez v5, :cond_337

    sget-object v5, LP2/u;->d:LP2/u;

    :cond_337
    move-object v6, v5

    :cond_338
    nop

    instance-of v5, v6, Ljava/util/List;

    if-eqz v5, :cond_a53

    move-object v5, v6

    check-cast v5, Ljava/util/List;

    :goto_340
    if-nez v5, :cond_346

    invoke-static {v6}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_346
    invoke-virtual {v4, v5}, Le4/g;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const-string v5, "<set-?>"

    invoke-static {v5, v4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v4, v0, Le4/e;->b:Ljava/util/List;

    move-object v4, v14

    goto/16 :goto_80

    :cond_356
    const/4 v5, 0x0

    goto :goto_333

    :pswitch_358  #0x0000000e
    const-string v5, "it"

    check-cast p1, LN3/b;

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lb4/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp3/N;->b:Lp3/O;

    goto/16 :goto_80

    :pswitch_36a  #0x0000000d
    check-cast p1, La4/f;

    const-string v5, "key"

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, La4/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, La4/g;->a:La4/i;

    iget-object v5, v7, La4/i;->k:Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_380
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move-object/from16 v0, p1

    iget-object v8, v0, La4/f;->a:LN3/b;

    if-eqz v5, :cond_399

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr3/c;

    invoke-interface {v5, v8}, Lr3/c;->b(LN3/b;)Lp3/e;

    move-result-object v10

    if-eqz v10, :cond_380

    :goto_396
    move-object v4, v10

    goto/16 :goto_80

    :cond_399
    sget-object v5, La4/g;->c:Ljava/util/Set;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a3

    move-object v10, v11

    goto :goto_396

    :cond_3a3
    move-object/from16 v0, p1

    iget-object v5, v0, La4/f;->b:La4/d;

    if-nez v5, :cond_3b3

    iget-object v5, v7, La4/i;->d:La4/e;

    invoke-interface {v5, v8}, La4/e;->F(LN3/b;)La4/d;

    move-result-object v5

    if-nez v5, :cond_3b3

    move-object v10, v11

    goto :goto_396

    :cond_3b3
    move-object v13, v5

    invoke-virtual {v8}, LN3/b;->f()LN3/b;

    move-result-object v5

    iget-object v9, v13, La4/d;->c:LK3/a;

    iget-object v6, v13, La4/d;->a:LK3/f;

    iget-object v12, v13, La4/d;->b:LI3/j;

    if-eqz v5, :cond_3f6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, La4/g;->a(LN3/b;La4/d;)Lp3/e;

    move-result-object v4

    instance-of v5, v4, Lc4/i;

    if-eqz v5, :cond_3cf

    check-cast v4, Lc4/i;

    :goto_3cb
    if-nez v4, :cond_3d1

    move-object v10, v11

    goto :goto_396

    :cond_3cf
    const/4 v4, 0x0

    goto :goto_3cb

    :cond_3d1
    invoke-virtual {v8}, LN3/b;->i()LN3/f;

    move-result-object v5

    const-string v7, "classId.shortClassName"

    invoke-static {v7, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lc4/i;->s0()Lc4/g;

    move-result-object v7

    invoke-virtual {v7}, Lc4/o;->m()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3ea

    move-object v10, v11

    goto :goto_396

    :cond_3ea
    iget-object v11, v4, Lc4/i;->o:La4/k;

    :goto_3ec
    new-instance v10, Lc4/i;

    iget-object v15, v13, La4/d;->d:Lp3/N;

    move-object v13, v6

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, Lc4/i;-><init>(La4/k;LI3/j;LK3/f;LK3/a;Lp3/N;)V

    goto :goto_396

    :cond_3f6
    invoke-virtual {v8}, LN3/b;->g()LN3/c;

    move-result-object v5

    const-string v10, "classId.packageFqName"

    invoke-static {v10, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v7, La4/i;->f:Lp3/H;

    invoke-static {v7, v5}, Lp3/w;->i(Lp3/E;LN3/c;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_409
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_440

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lp3/D;

    instance-of v14, v5, Lb4/c;

    if-eqz v14, :cond_a50

    check-cast v5, Lb4/c;

    invoke-virtual {v8}, LN3/b;->i()LN3/f;

    move-result-object v14

    const-string v15, "classId.shortClassName"

    invoke-static {v15, v14}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lb4/c;->p0()LX3/n;

    move-result-object v5

    check-cast v5, Lc4/o;

    invoke-virtual {v5}, Lc4/o;->m()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_409

    move-object v5, v7

    :goto_439
    check-cast v5, Lp3/D;

    if-nez v5, :cond_443

    move-object v10, v11

    goto/16 :goto_396

    :cond_440
    const/4 v7, 0x0

    move-object v5, v7

    goto :goto_439

    :cond_443
    iget-object v8, v12, LI3/j;->H:LI3/X;

    const-string v7, "classProto.typeTable"

    invoke-static {v7, v8}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, LK3/g;

    invoke-direct {v7, v8}, LK3/g;-><init>(LI3/X;)V

    iget-object v8, v12, LI3/j;->J:LI3/e0;

    const-string v10, "classProto.versionRequirementTable"

    invoke-static {v10, v8}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v10, v8, LI3/e0;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_468

    sget-object v8, LK3/h;->a:LK3/h;

    :goto_460
    iget-object v4, v4, La4/g;->a:La4/i;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, La4/i;->a(Lp3/D;LK3/f;LK3/g;LK3/h;LK3/a;LG3/h;)La4/k;

    move-result-object v11

    goto :goto_3ec

    :cond_468
    const-string v10, "table.requirementList"

    iget-object v8, v8, LI3/e0;->e:Ljava/util/List;

    invoke-static {v10, v8}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, LK3/h;

    invoke-direct {v8}, LK3/h;-><init>()V

    goto :goto_460

    :pswitch_475  #0x0000000c
    check-cast p1, LN3/c;

    const-string v5, "fqName"

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lo3/n;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lo3/n;->d(LN3/c;)Lb4/c;

    move-result-object v5

    if-eqz v5, :cond_a4d

    iget-object v4, v4, Lo3/n;->c:La4/i;

    if-eqz v4, :cond_492

    invoke-virtual {v5, v4}, Lb4/c;->P0(La4/i;)V

    move-object v4, v5

    goto/16 :goto_80

    :cond_492
    const-string v4, "components"

    invoke-static {v4}, Lb3/i;->g(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4

    :pswitch_499  #0x0000000b
    const-string v5, "it"

    check-cast p1, Lp3/y;

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Le4/v;

    goto/16 :goto_80

    :pswitch_4a6  #0x0000000a
    check-cast p1, Lp3/y;

    const-string v5, "it"

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lp3/y;->g()Lm3/h;

    move-result-object v5

    check-cast v4, Lm3/j;

    invoke-virtual {v5, v4}, Lm3/h;->p(Lm3/j;)Le4/z;

    move-result-object v4

    goto/16 :goto_80

    :pswitch_4bb  #0x00000009
    const-string v5, "it"

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ln4/h;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ln4/h;->add(Ljava/lang/Object;)Z

    move-object v4, v14

    goto/16 :goto_80

    :pswitch_4cc  #0x00000008
    check-cast v4, LP2/d;

    move-object/from16 v0, p1

    if-ne v0, v4, :cond_4d6

    const-string v4, "(this Collection)"

    goto/16 :goto_80

    :cond_4d6
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_80

    :pswitch_4dc  #0x00000007
    check-cast p1, Lu3/c;

    const-string v5, "kotlinClass"

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, LG3/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, LE0/d;

    invoke-direct {v12, v4, v9, v10}, LE0/d;-><init>(LG3/d;Ljava/util/HashMap;Ljava/util/HashMap;)V

    move-object/from16 v0, p1

    iget-object v13, v0, Lu3/c;->a:Ljava/lang/Class;

    const-string v4, "klass"

    invoke-static {v4, v13}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v4, "klass.declaredMethods"

    invoke-static {v4, v8}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v14, v8

    const/4 v4, 0x0

    move v6, v4

    :goto_513
    const-string v15, "sb.toString()"

    const-string v16, "parameterType"

    const-string v17, "("

    if-ge v6, v14, :cond_631

    aget-object v15, v8, v6

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v16

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v4, 0x0

    :goto_53d
    move/from16 v0, v17

    if-ge v4, v0, :cond_558

    aget-object v19, v16, v4

    const-string v20, "parameterType"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Lv3/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_53d

    :cond_558
    const-string v4, ")"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    const-string v16, "method.returnType"

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Lv3/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "sb.toString()"

    invoke-static {v7, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12, v5, v4}, LE0/d;->O0(LN3/f;Ljava/lang/String;)Lcom/google/firebase/messaging/q;

    move-result-object v16

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v17

    const-string v4, "method.declaredAnnotations"

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v19, v0

    const/4 v4, 0x0

    move v7, v4

    :goto_58e
    move/from16 v0, v19

    if-ge v7, v0, :cond_5d5

    aget-object v20, v17, v7

    const-string v4, "annotation"

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Lg3/y;->s(Ljava/lang/annotation/Annotation;)Lg3/c;

    move-result-object v4

    invoke-static {v4}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v22

    new-instance v23, Lu3/a;

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lu3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v4, LE0/d;

    iget-object v4, v4, LE0/d;->e:Ljava/lang/Object;

    check-cast v4, LG3/d;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v4, v0, v1, v5}, LG3/d;->p(LN3/b;Lu3/a;Ljava/util/List;)LG3/c;

    move-result-object v4

    if-eqz v4, :cond_5d1

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v4, v0, v1}, Lr2/d;->h(LG3/m;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_5d1
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_58e

    :cond_5d5
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    const-string v5, "method.parameterAnnotations"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, [[Ljava/lang/annotation/Annotation;

    array-length v15, v4

    const/4 v5, 0x0

    :goto_5e2
    if-ge v5, v15, :cond_629

    aget-object v17, v4, v5

    const-string v7, "annotations"

    move-object/from16 v0, v17

    invoke-static {v7, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v19, v0

    const/4 v7, 0x0

    :goto_5f3
    move/from16 v0, v19

    if-ge v7, v0, :cond_626

    aget-object v20, v17, v7

    invoke-static/range {v20 .. v20}, Lg3/y;->s(Ljava/lang/annotation/Annotation;)Lg3/c;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v22

    new-instance v23, Lu3/a;

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lu3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v5, v1, v2}, Lcom/google/firebase/messaging/q;->E(ILN3/b;Lu3/a;)LG3/c;

    move-result-object v22

    if-eqz v22, :cond_623

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lr2/d;->h(LG3/m;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_623
    add-int/lit8 v7, v7, 0x1

    goto :goto_5f3

    :cond_626
    add-int/lit8 v5, v5, 0x1

    goto :goto_5e2

    :cond_629
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/messaging/q;->m()V

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_513

    :cond_631
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v14

    const-string v4, "klass.declaredConstructors"

    invoke-static {v4, v14}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v14

    move/from16 v18, v0

    const/4 v4, 0x0

    move v6, v4

    :goto_63f
    move/from16 v0, v18

    if-ge v6, v0, :cond_756

    aget-object v8, v14, v6

    sget-object v5, LN3/h;->e:LN3/f;

    const-string v4, "constructor"

    invoke-static {v4, v8}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v19

    const-string v4, "constructor.parameterTypes"

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/4 v4, 0x0

    :goto_664
    move/from16 v0, v20

    if-ge v4, v0, :cond_67d

    aget-object v21, v19, v4

    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Lv3/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_664

    :cond_67d
    const-string v4, ")V"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v12, v5, v4}, LE0/d;->O0(LN3/f;Ljava/lang/String;)Lcom/google/firebase/messaging/q;

    move-result-object v19

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v20

    const-string v4, "constructor.declaredAnnotations"

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/4 v4, 0x0

    move v7, v4

    :goto_69f
    move/from16 v0, v21

    if-ge v7, v0, :cond_6e6

    aget-object v22, v20, v7

    const-string v4, "annotation"

    move-object/from16 v0, v22

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Lg3/y;->s(Ljava/lang/annotation/Annotation;)Lg3/c;

    move-result-object v4

    invoke-static {v4}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v24

    new-instance v25, Lu3/a;

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lu3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v4, LE0/d;

    iget-object v4, v4, LE0/d;->e:Ljava/lang/Object;

    check-cast v4, LG3/d;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-virtual {v4, v0, v1, v5}, LG3/d;->p(LN3/b;Lu3/a;Ljava/util/List;)LG3/c;

    move-result-object v4

    if-eqz v4, :cond_6e2

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v4, v0, v1}, Lr2/d;->h(LG3/m;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_6e2
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_69f

    :cond_6e6
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v20

    const-string v4, "parameterAnnotations"

    move-object/from16 v0, v20

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    array-length v4, v0

    if-nez v4, :cond_6fe

    :cond_6f6
    invoke-virtual/range {v19 .. v19}, Lcom/google/firebase/messaging/q;->m()V

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_63f

    :cond_6fe
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    move-object/from16 v0, v20

    array-length v5, v0

    sub-int/2addr v4, v5

    move-object/from16 v0, v20

    array-length v5, v0

    const/4 v7, 0x0

    :goto_70b
    if-ge v7, v5, :cond_6f6

    aget-object v21, v20, v7

    const-string v8, "annotations"

    move-object/from16 v0, v21

    invoke-static {v8, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    const/4 v8, 0x0

    :goto_71c
    move/from16 v0, v22

    if-ge v8, v0, :cond_753

    aget-object v23, v21, v8

    invoke-static/range {v23 .. v23}, Lg3/y;->s(Ljava/lang/annotation/Annotation;)Lg3/c;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v24

    add-int v25, v7, v4

    invoke-static/range {v24 .. v24}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v26

    new-instance v27, Lu3/a;

    move-object/from16 v0, v27

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lu3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    move-object/from16 v0, v19

    move/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/messaging/q;->E(ILN3/b;Lu3/a;)LG3/c;

    move-result-object v25

    if-eqz v25, :cond_750

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lr2/d;->h(LG3/m;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_750
    add-int/lit8 v8, v8, 0x1

    goto :goto_71c

    :cond_753
    add-int/lit8 v7, v7, 0x1

    goto :goto_70b

    :cond_756
    invoke-virtual {v13}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    const-string v4, "klass.declaredFields"

    invoke-static {v4, v7}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v8, v7

    const/4 v4, 0x0

    move v5, v4

    :goto_762
    if-ge v5, v8, :cond_802

    aget-object v4, v7, v5

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "field.type"

    invoke-static {v14, v13}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v13}, Lv3/d;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "desc"

    invoke-static {v14, v13}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, LN3/f;->b()Ljava/lang/String;

    move-result-object v6

    const-string v14, "name.asString()"

    invoke-static {v14, v6}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x23

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v13, LG3/p;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v6}, LG3/p;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v15

    const-string v4, "field.declaredAnnotations"

    invoke-static {v4, v15}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, v15

    move/from16 v16, v0

    const/4 v4, 0x0

    move v6, v4

    :goto_7b5
    move/from16 v0, v16

    if-ge v6, v0, :cond_7f0

    aget-object v17, v15, v6

    const-string v4, "annotation"

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lg3/y;->s(Ljava/lang/annotation/Annotation;)Lg3/c;

    move-result-object v4

    invoke-static {v4}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v19

    new-instance v20, Lu3/a;

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lu3/a;-><init>(Ljava/lang/annotation/Annotation;)V

    iget-object v4, v12, LE0/d;->e:Ljava/lang/Object;

    check-cast v4, LG3/d;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v4, v0, v1, v14}, LG3/d;->p(LN3/b;Lu3/a;Ljava/util/List;)LG3/c;

    move-result-object v4

    if-eqz v4, :cond_7ec

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v4, v0, v1}, Lr2/d;->h(LG3/m;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_7ec
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_7b5

    :cond_7f0
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7fd

    iget-object v4, v12, LE0/d;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7fd
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_762

    :cond_802
    new-instance v4, LG3/a;

    invoke-direct {v4, v9, v10, v11}, LG3/a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto/16 :goto_80

    :pswitch_809  #0x00000006
    check-cast p1, Lp3/c;

    const-string v5, "it"

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v5

    check-cast v4, Ls3/T;

    iget v4, v4, Ls3/T;->i:I

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls3/T;

    check-cast v4, Ls3/U;

    invoke-virtual {v4}, Ls3/U;->d()Le4/v;

    move-result-object v4

    const-string v5, "it.valueParameters[p.index].type"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_80

    :pswitch_82d  #0x00000005
    check-cast p1, LF3/a;

    const-string v5, "it"

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, LF3/p;

    iget-boolean v5, v4, LF3/p;->b:Z

    sget-object v7, Lf4/e;->e:Lf4/e;

    move-object/from16 v0, p1

    iget-object v6, v0, LF3/a;->a:Lh4/c;

    if-eqz v5, :cond_857

    if-eqz v6, :cond_855

    invoke-static {v6}, Lf4/g;->g(Lh4/c;)Le4/q;

    move-result-object v5

    if-eqz v5, :cond_855

    instance-of v8, v5, LD3/g;

    if-eqz v8, :cond_855

    check-cast v5, LD3/g;

    :goto_850
    if-eqz v5, :cond_857

    move-object v4, v12

    goto/16 :goto_80

    :cond_855
    const/4 v5, 0x0

    goto :goto_850

    :cond_857
    if-eqz v6, :cond_a4a

    invoke-virtual {v7, v6}, Lf4/e;->E(Lh4/c;)Le4/J;

    move-result-object v5

    if-eqz v5, :cond_a4a

    invoke-interface {v5}, Le4/J;->k()Ljava/util/List;

    move-result-object v7

    const-string v5, "this.parameters"

    invoke-static {v5, v7}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v5, v6, Le4/v;

    if-eqz v5, :cond_8d8

    move-object v5, v6

    check-cast v5, Le4/v;

    invoke-virtual {v5}, Le4/v;->s0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-static {v5}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_88c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8d5

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8d5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/N;

    check-cast v6, Lp3/Q;

    invoke-static {v5}, Lf4/g;->K(Le4/N;)Z

    move-result v7

    move-object/from16 v0, p1

    iget-object v11, v0, LF3/a;->b:Ly3/u;

    if-eqz v7, :cond_8b8

    new-instance v5, LF3/a;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v11, v6}, LF3/a;-><init>(Lh4/c;Ly3/u;Lp3/Q;)V

    :goto_8b4
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_88c

    :cond_8b8
    invoke-static {v5}, Lf4/g;->r(Le4/N;)Le4/Z;

    move-result-object v12

    iget-object v5, v4, LF3/p;->d:Ljava/lang/Object;

    check-cast v5, LB3/g;

    iget-object v5, v5, LB3/g;->e:Ljava/lang/Object;

    check-cast v5, LB3/b;

    invoke-virtual {v12}, Le4/v;->s()Lq3/h;

    move-result-object v13

    new-instance v7, LF3/a;

    iget-object v5, v5, LB3/b;->q:Ly3/c;

    invoke-virtual {v5, v11, v13}, Ly3/c;->b(Ly3/u;Lq3/h;)Ly3/u;

    move-result-object v5

    invoke-direct {v7, v12, v5, v6}, LF3/a;-><init>(Lh4/c;Ly3/u;Lp3/Q;)V

    move-object v5, v7

    goto :goto_8b4

    :cond_8d5
    move-object v4, v8

    goto/16 :goto_80

    :cond_8d8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    sget-object v7, Lb3/q;->a:Lb3/r;

    invoke-static {v7, v5, v4}, LA3/f;->m(Lb3/r;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_8fb  #0x00000004
    const-string v5, "kotlinTypeRefiner"

    check-cast p1, Lf4/f;

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Lp3/e;

    if-eqz v4, :cond_910

    :goto_908
    if-eqz v4, :cond_90d

    invoke-static {v4}, LU3/f;->f(Lp3/g;)LN3/b;

    :cond_90d
    const/4 v4, 0x0

    goto/16 :goto_80

    :cond_910
    const/4 v4, 0x0

    goto :goto_908

    :pswitch_912  #0x00000003
    const-string v5, "it"

    check-cast p1, Lf4/f;

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, LC3/k;

    iget-object v5, v6, LC3/k;->m:LB3/g;

    iget-object v4, v6, LC3/k;->l:Lp3/e;

    if-eqz v4, :cond_930

    const/4 v8, 0x1

    :goto_925
    new-instance v4, LC3/r;

    iget-object v7, v6, LC3/k;->k:Lv3/o;

    iget-object v9, v6, LC3/k;->t:LC3/r;

    invoke-direct/range {v4 .. v9}, LC3/r;-><init>(LB3/g;Lp3/e;Lv3/o;ZLC3/r;)V

    goto/16 :goto_80

    :cond_930
    const/4 v8, 0x0

    goto :goto_925

    :pswitch_932  #0x00000002
    check-cast p1, Lv3/x;

    const-string v5, "m"

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, LC3/a;

    iget-object v4, v4, LC3/a;->b:Lb3/k;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9df

    invoke-virtual/range {p1 .. p1}, Lv3/x;->a()Ljava/lang/reflect/Member;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "member.declaringClass"

    invoke-static {v5, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_9dd

    invoke-virtual/range {p1 .. p1}, Lv3/w;->b()LN3/f;

    move-result-object v4

    invoke-virtual {v4}, LN3/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x69e9ad94

    if-eq v5, v6, :cond_9d4

    const v6, -0x4d378041

    if-eq v5, v6, :cond_99d

    const v6, 0x8cdac1b

    if-eq v5, v6, :cond_98a

    :cond_97d
    const/4 v4, 0x0

    :goto_97e
    if-eqz v4, :cond_9dd

    const/4 v4, 0x1

    :goto_981
    if-nez v4, :cond_9df

    const/4 v4, 0x1

    :goto_984
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_80

    :cond_98a
    const-string v5, "hashCode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97d

    :goto_992
    invoke-virtual/range {p1 .. p1}, Lv3/x;->f()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    goto :goto_97e

    :cond_99d
    const-string v5, "equals"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97d

    invoke-virtual/range {p1 .. p1}, Lv3/x;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LP2/m;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/D;

    if-eqz v4, :cond_9d2

    iget-object v4, v4, Lv3/D;->a:Lv3/B;

    :goto_9b3
    instance-of v5, v4, Lv3/q;

    if-eqz v5, :cond_a47

    check-cast v4, Lv3/q;

    :goto_9b9
    if-eqz v4, :cond_97d

    iget-object v4, v4, Lv3/q;->b:Lv3/s;

    instance-of v5, v4, Lv3/o;

    if-eqz v5, :cond_97d

    check-cast v4, Lv3/o;

    invoke-virtual {v4}, Lv3/o;->b()LN3/c;

    move-result-object v4

    invoke-virtual {v4}, LN3/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.Object"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_97e

    :cond_9d2
    const/4 v4, 0x0

    goto :goto_9b3

    :cond_9d4
    const-string v5, "toString"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97d

    goto :goto_992

    :cond_9dd
    const/4 v4, 0x0

    goto :goto_981

    :cond_9df
    const/4 v4, 0x0

    goto :goto_984

    :pswitch_9e1  #0x00000001
    check-cast p1, Lv3/C;

    const-string v5, "typeParameter"

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, LB3/h;

    iget-object v5, v4, LB3/h;->e:Ljava/io/Serializable;

    check-cast v5, Ljava/util/LinkedHashMap;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_a44

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v5, v4, LB3/h;->c:Ljava/lang/Object;

    check-cast v5, LB3/g;

    const-string v6, "<this>"

    invoke-static {v6, v5}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, LB3/g;

    iget-object v6, v5, LB3/g;->e:Ljava/lang/Object;

    check-cast v6, LB3/b;

    iget-object v5, v5, LB3/g;->g:Ljava/lang/Object;

    invoke-direct {v8, v6, v4, v5}, LB3/g;-><init>(LB3/b;LB3/i;LO2/c;)V

    iget-object v5, v4, LB3/h;->d:Ljava/lang/Object;

    check-cast v5, Lp3/k;

    new-instance v6, LC3/J;

    invoke-interface {v5}, Lq3/a;->s()Lq3/h;

    move-result-object v9

    invoke-static {v8, v9}, LV1/a;->o(LB3/g;Lq3/h;)LB3/g;

    move-result-object v8

    iget v4, v4, LB3/h;->b:I

    add-int/2addr v4, v7

    move-object/from16 v0, p1

    invoke-direct {v6, v8, v0, v4, v5}, LC3/J;-><init>(LB3/g;Lv3/C;ILp3/k;)V

    move-object v4, v6

    goto/16 :goto_80

    :pswitch_a2b  #0x00000000
    check-cast p1, Lv3/e;

    const-string v5, "annotation"

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v5, Lz3/c;->a:LN3/f;

    check-cast v4, LB3/e;

    iget-object v5, v4, LB3/e;->d:LB3/g;

    iget-boolean v4, v4, LB3/e;->f:Z

    move-object/from16 v0, p1

    invoke-static {v5, v0, v4}, Lz3/c;->b(LB3/g;Lv3/e;Z)LA3/i;

    move-result-object v4

    goto/16 :goto_80

    :cond_a44
    move-object v4, v13

    goto/16 :goto_80

    :cond_a47
    move-object v4, v15

    goto/16 :goto_9b9

    :cond_a4a
    move-object v4, v12

    goto/16 :goto_80

    :cond_a4d
    move-object v4, v10

    goto/16 :goto_80

    :cond_a50
    move-object v5, v7

    goto/16 :goto_439

    :cond_a53
    move-object/from16 v5, v16

    goto/16 :goto_340

    :cond_a57
    move-object v4, v5

    goto/16 :goto_2e4

    :cond_a5a
    move-object v5, v9

    goto/16 :goto_2f4

    :cond_a5d
    move v4, v6

    goto/16 :goto_1c3

    :cond_a60
    move v4, v5

    goto/16 :goto_108

    :cond_a63
    move-object v4, v8

    goto/16 :goto_80

    :cond_a66
    move-object v7, v5

    move v6, v4

    goto/16 :goto_c0

    :cond_a6a
    move v4, v6

    move-object v5, v7

    goto/16 :goto_dd

    :pswitch_data_a6e
    .packed-switch 0x0
        :pswitch_a2b  #00000000
        :pswitch_9e1  #00000001
        :pswitch_932  #00000002
        :pswitch_912  #00000003
        :pswitch_8fb  #00000004
        :pswitch_82d  #00000005
        :pswitch_809  #00000006
        :pswitch_4dc  #00000007
        :pswitch_4cc  #00000008
        :pswitch_4bb  #00000009
        :pswitch_4a6  #0000000a
        :pswitch_499  #0000000b
        :pswitch_475  #0000000c
        :pswitch_36a  #0000000d
        :pswitch_358  #0000000e
        :pswitch_308  #0000000f
        :pswitch_2a9  #00000010
        :pswitch_292  #00000011
        :pswitch_1c9  #00000012
        :pswitch_19b  #00000013
        :pswitch_18c  #00000014
        :pswitch_173  #00000015
        :pswitch_150  #00000016
        :pswitch_ff  #00000017
        :pswitch_e5  #00000018
    .end packed-switch
.end method
