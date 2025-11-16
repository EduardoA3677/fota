.class public final LC3/B;
.super Lb3/k;

# interfaces
.implements La3/b;


# instance fields
.field public final d:I

.field public final e:LC3/D;


# direct methods
.method public synthetic constructor <init>(LC3/D;I)V
    .registers 4

    iput p2, p0, LC3/B;->d:I

    iput-object p1, p0, LC3/B;->e:LC3/D;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget-object v8, p0, LC3/B;->e:LC3/D;

    iget v0, p0, LC3/B;->d:I

    packed-switch v0, :pswitch_data_296

    check-cast p1, LN3/f;

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LC3/D;->g:Ld4/j;

    invoke-virtual {v0, p1}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ln4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v8, p1, v1}, LC3/D;->n(LN3/f;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, LC3/D;->q()Lp3/j;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, LQ3/f;->o(Lp3/j;I)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v1}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2e
    return-object v0

    :cond_2f
    iget-object v2, v8, LC3/D;->b:LB3/g;

    iget-object v0, v2, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->r:LF3/d;

    invoke-virtual {v0, v2, v1}, LF3/d;->e(LB3/g;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2e

    :pswitch_40  #0x00000002
    check-cast p1, LN3/f;

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v0, v8, LC3/D;->f:Ld4/e;

    invoke-virtual {v0, p1}, Ld4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ls3/M;

    const/4 v5, 0x2

    invoke-static {v0, v5}, LV1/a;->j(Lp3/t;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7d
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_83
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8b
    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8b

    sget-object v3, LC3/l;->f:LC3/l;

    invoke-static {v0, v3}, LQ3/q;->o(Ljava/util/Collection;La3/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_8b

    :cond_ab
    invoke-virtual {v8, v2, p1}, LC3/D;->m(Ljava/util/LinkedHashSet;LN3/f;)V

    iget-object v1, v8, LC3/D;->b:LB3/g;

    iget-object v0, v1, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->r:LF3/d;

    invoke-virtual {v0, v1, v2}, LF3/d;->e(LB3/g;Ljava/util/SequencedCollection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2e

    :pswitch_c0  #0x00000001
    check-cast p1, LN3/f;

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, LC3/D;->c:LC3/D;

    if-eqz v0, :cond_d5

    iget-object v0, v0, LC3/D;->f:Ld4/e;

    invoke-virtual {v0, p1}, Ld4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto/16 :goto_2e

    :cond_d5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LC3/D;->e:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/c;

    invoke-interface {v0, p1}, LC3/c;->f(LN3/f;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_ea
    :goto_ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/x;

    invoke-virtual {v8, v0}, LC3/D;->t(Lv3/x;)LA3/g;

    move-result-object v3

    invoke-virtual {v8, v3}, LC3/D;->r(LA3/g;)Z

    move-result v0

    if-eqz v0, :cond_ea

    iget-object v0, v8, LC3/D;->b:LB3/g;

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->g:Lz3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ea

    :cond_10f
    invoke-virtual {v8, p1, v1}, LC3/D;->j(LN3/f;Ljava/util/ArrayList;)V

    move-object v0, v1

    goto/16 :goto_2e

    :pswitch_115  #0x00000000
    check-cast p1, LN3/f;

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, LC3/D;->c:LC3/D;

    if-eqz v0, :cond_12a

    iget-object v0, v0, LC3/D;->g:Ld4/j;

    invoke-virtual {v0, p1}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/L;

    goto/16 :goto_2e

    :cond_12a
    iget-object v0, v8, LC3/D;->e:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/c;

    invoke-interface {v0, p1}, LC3/c;->e(LN3/f;)Lv3/u;

    move-result-object v9

    if-eqz v9, :cond_292

    iget-object v10, v9, Lv3/u;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v0

    if-nez v0, :cond_292

    invoke-virtual {v9}, Lv3/u;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v11

    iget-object v12, v8, LC3/D;->b:LB3/g;

    invoke-static {v12, v9}, LY0/j;->N(LB3/g;LE3/b;)LB3/e;

    move-result-object v1

    invoke-virtual {v8}, LC3/D;->q()Lp3/j;

    move-result-object v0

    invoke-virtual {v9}, Lv3/w;->d()Lp3/f0;

    move-result-object v2

    invoke-static {v2}, Lr0/c;->j(Lp3/f0;)Lp3/n;

    move-result-object v2

    invoke-virtual {v9}, Lv3/w;->b()LN3/f;

    move-result-object v4

    iget-object v3, v12, LB3/g;->e:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, LB3/b;

    iget-object v3, v7, LB3/b;->j:Lu3/e;

    invoke-virtual {v3, v9}, Lu3/e;->c(LE3/c;)Lu3/g;

    move-result-object v5

    invoke-virtual {v9}, Lv3/u;->a()Ljava/lang/reflect/Member;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_218

    invoke-virtual {v9}, Lv3/u;->a()Ljava/lang/reflect/Member;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_218

    const/4 v6, 0x1

    :goto_190
    xor-int/lit8 v3, v11, 0x1

    invoke-static/range {v0 .. v6}, LA3/h;->W0(Lp3/j;LB3/e;Lp3/n;ZLN3/f;Lu3/g;Z)LA3/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ls3/J;->S0(Ls3/K;Ls3/L;Ls3/t;Ls3/t;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v1, "member.genericType"

    invoke-static {v1, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_21b

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_21b

    new-instance v2, Lv3/z;

    invoke-direct {v2, v1}, Lv3/z;-><init>(Ljava/lang/Class;)V

    :goto_1b8
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v1, v3, v4, v5, v6}, LV1/a;->n0(IZZLC3/J;I)LD3/a;

    move-result-object v3

    iget-object v1, v12, LB3/g;->i:Ljava/lang/Object;

    check-cast v1, LD3/c;

    invoke-virtual {v1, v2, v3}, LD3/c;->r(LE3/d;LD3/a;)Le4/v;

    move-result-object v1

    invoke-static {v1}, Lm3/h;->E(Le4/v;)Z

    move-result v2

    if-nez v2, :cond_1d7

    sget-object v2, Lm3/m;->f:LN3/e;

    invoke-static {v1, v2}, Lm3/h;->C(Le4/v;LN3/e;)Z

    move-result v2

    if-eqz v2, :cond_1f4

    :cond_1d7
    invoke-virtual {v9}, Lv3/u;->a()Ljava/lang/reflect/Member;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v2

    if-eqz v2, :cond_1f4

    invoke-virtual {v9}, Lv3/u;->a()Ljava/lang/reflect/Member;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    :cond_1f4
    sget-object v2, LP2/u;->d:LP2/u;

    invoke-virtual {v8}, LC3/D;->p()Ls3/w;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Ls3/J;->V0(Le4/v;Ljava/util/List;Ls3/w;Ls3/w;Ljava/util/List;)V

    invoke-virtual {v0}, Ls3/U;->d()Le4/v;

    move-result-object v1

    if-eqz v1, :cond_28b

    sget v2, LQ3/f;->a:I

    iget-boolean v2, v0, Ls3/J;->i:Z

    if-nez v2, :cond_211

    invoke-static {v1}, Le4/c;->i(Le4/v;)Z

    move-result v2

    if-eqz v2, :cond_243

    :cond_211
    :goto_211
    iget-object v1, v7, LB3/b;->g:Lz3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2e

    :cond_218
    const/4 v6, 0x0

    goto/16 :goto_190

    :cond_21b
    instance-of v1, v2, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_22a

    if-eqz v3, :cond_231

    move-object v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_231

    :cond_22a
    new-instance v1, Lv3/i;

    invoke-direct {v1, v2}, Lv3/i;-><init>(Ljava/lang/reflect/Type;)V

    :goto_22f
    move-object v2, v1

    goto :goto_1b8

    :cond_231
    instance-of v1, v2, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_23d

    new-instance v1, Lv3/E;

    check-cast v2, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v2}, Lv3/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_22f

    :cond_23d
    new-instance v1, Lv3/q;

    invoke-direct {v1, v2}, Lv3/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_22f

    :cond_243
    invoke-static {v1}, Le4/X;->b(Le4/v;)Z

    move-result v2

    if-eqz v2, :cond_254

    :cond_249
    :goto_249
    const/4 v1, 0x0

    new-instance v2, LC3/C;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v9, v0, v3}, LC3/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ls3/J;->T0(Ld4/h;La3/a;)V

    goto :goto_211

    :cond_254
    invoke-static {v0}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v2

    invoke-static {v1}, Lm3/h;->E(Le4/v;)Z

    move-result v3

    if-nez v3, :cond_249

    sget-object v3, Lf4/d;->a:Lf4/l;

    invoke-virtual {v2}, Lm3/h;->t()Le4/z;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lf4/l;->a(Le4/v;Le4/v;)Z

    move-result v4

    if-nez v4, :cond_249

    const-string v4, "Number"

    invoke-virtual {v2, v4}, Lm3/h;->j(Ljava/lang/String;)Lp3/e;

    move-result-object v4

    invoke-interface {v4}, Lp3/e;->q()Le4/z;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lf4/l;->a(Le4/v;Le4/v;)Z

    move-result v4

    if-nez v4, :cond_249

    invoke-virtual {v2}, Lm3/h;->e()Le4/z;

    move-result-object v2

    invoke-virtual {v3, v2, v1}, Lf4/l;->a(Le4/v;Le4/v;)Z

    move-result v2

    if-nez v2, :cond_249

    invoke-static {v1}, Lm3/r;->a(Le4/v;)Z

    move-result v1

    if-eqz v1, :cond_211

    goto :goto_249

    :cond_28b
    const/16 v0, 0x43

    invoke-static {v0}, LQ3/f;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_292
    const/4 v0, 0x0

    goto/16 :goto_2e

    nop

    :pswitch_data_296
    .packed-switch 0x0
        :pswitch_115  #00000000
        :pswitch_c0  #00000001
        :pswitch_40  #00000002
    .end packed-switch
.end method
