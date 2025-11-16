.class public final Lj3/E;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lj3/F;


# direct methods
.method public synthetic constructor <init>(Lj3/F;I)V
    .registers 4

    iput p2, p0, Lj3/E;->d:I

    iput-object p1, p0, Lj3/E;->e:Lj3/F;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 14

    const/16 v12, 0x29

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v11, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lj3/E;->e:Lj3/F;

    iget v0, p0, Lj3/E;->d:I

    packed-switch v0, :pswitch_data_30c

    sget-object v0, Lj3/v0;->a:LN3/b;

    invoke-virtual {v4}, Lj3/F;->q()Lp3/t;

    move-result-object v0

    invoke-static {v0}, Lj3/v0;->c(Lp3/t;)Lj3/s0;

    move-result-object v0

    instance-of v1, v0, Lj3/j;

    iget-object v5, v4, Lj3/F;->e:Lj3/D;

    if-eqz v1, :cond_a1

    check-cast v0, Lj3/j;

    iget-object v0, v0, Lj3/j;->e:LM3/e;

    invoke-virtual {v4}, Lj3/F;->g()Lk3/e;

    move-result-object v1

    invoke-interface {v1}, Lk3/e;->q()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, LM3/e;->c:Ljava/lang/String;

    const-string v8, "name"

    invoke-static {v8, v6}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v0, LM3/e;->d:Ljava/lang/String;

    const-string v0, "desc"

    invoke-static {v0, v8}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "<init>"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_4d
    move-object v0, v2

    :goto_4e
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_134

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, Lj3/F;->q()Lp3/t;

    move-result-object v1

    invoke-static {v4, v0, v1, v3}, Lj3/F;->p(Lj3/F;Ljava/lang/reflect/Constructor;Lp3/t;Z)Lk3/t;

    move-result-object v0

    :goto_5c
    if-eqz v0, :cond_66

    invoke-virtual {v4}, Lj3/F;->q()Lp3/t;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lg3/y;->n(Lk3/e;Lp3/t;Z)Lk3/e;

    move-result-object v2

    :cond_66
    move-object v0, v2

    :goto_67
    return-object v0

    :cond_68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_76

    invoke-interface {v5}, Lb3/c;->a()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_76
    invoke-virtual {v5, v0, v8, v11}, Lj3/D;->b(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-virtual {v5}, Lj3/D;->h()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "$default"

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v11, [Ljava/lang/Class;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    const/4 v10, 0x6

    invoke-static {v8, v12, v11, v11, v10}, Lp4/h;->k0(Ljava/lang/String;CIZI)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v5, v10, v11, v8}, Lj3/D;->n(IILjava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v9, v6, v0, v5, v1}, Lj3/D;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_4e

    :cond_a1
    instance-of v1, v0, Lj3/i;

    if-eqz v1, :cond_ff

    invoke-virtual {v4}, Lj3/r;->n()Z

    move-result v1

    if-eqz v1, :cond_df

    invoke-interface {v5}, Lb3/c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4}, Lj3/r;->m()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/k;

    check-cast v0, Lj3/U;

    invoke-virtual {v0}, Lj3/U;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c0

    :cond_d9
    new-instance v0, Lk3/a;

    invoke-direct {v0, v1, v2, v3}, Lk3/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    goto :goto_67

    :cond_df
    check-cast v0, Lj3/i;

    iget-object v0, v0, Lj3/i;->e:LM3/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LM3/e;->d:Ljava/lang/String;

    const-string v1, "desc"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5}, Lb3/c;->a()Ljava/lang/Class;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v0, v3}, Lj3/D;->b(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    invoke-static {v1, v6}, Lj3/D;->o(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto/16 :goto_4e

    :cond_ff
    instance-of v1, v0, Lj3/f;

    if-eqz v1, :cond_4d

    check-cast v0, Lj3/f;

    invoke-interface {v5}, Lb3/c;->a()Ljava/lang/Class;

    move-result-object v1

    iget-object v5, v0, Lj3/f;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_118
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_118

    :cond_12c
    new-instance v0, Lk3/a;

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lk3/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    goto/16 :goto_67

    :cond_134
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_199

    invoke-virtual {v4}, Lj3/F;->q()Lp3/t;

    move-result-object v1

    check-cast v1, LH3/c;

    invoke-virtual {v1}, LH3/c;->s()Lq3/h;

    move-result-object v1

    sget-object v5, Lj3/x0;->a:LN3/c;

    invoke-interface {v1, v5}, Lq3/h;->h(LN3/c;)Lq3/b;

    move-result-object v1

    if-eqz v1, :cond_177

    invoke-virtual {v4}, Lj3/F;->q()Lp3/t;

    move-result-object v1

    invoke-interface {v1}, Lp3/j;->l()Lp3/j;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v5, v1}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lp3/e;

    invoke-interface {v1}, Lp3/e;->N()Z

    move-result v1

    if-nez v1, :cond_177

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Lj3/F;->o()Z

    move-result v1

    if-eqz v1, :cond_16f

    new-instance v1, Lk3/q;

    invoke-direct {v1, v0}, Lk3/q;-><init>(Ljava/lang/reflect/Method;)V

    move-object v0, v1

    goto/16 :goto_5c

    :cond_16f
    new-instance v1, Lk3/s;

    invoke-direct {v1, v3, v0}, Lk3/s;-><init>(ILjava/lang/reflect/Method;)V

    move-object v0, v1

    goto/16 :goto_5c

    :cond_177
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Lj3/F;->o()Z

    move-result v1

    if-eqz v1, :cond_191

    invoke-virtual {v4}, Lj3/F;->q()Lp3/t;

    move-result-object v5

    new-instance v1, Lk3/r;

    iget-object v6, v4, Lj3/F;->g:Ljava/lang/Object;

    invoke-static {v6, v5}, Lg3/y;->i(Ljava/lang/Object;Lp3/c;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lk3/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_5c

    :cond_191
    new-instance v1, Lk3/s;

    invoke-direct {v1, v7, v0}, Lk3/s;-><init>(ILjava/lang/reflect/Method;)V

    move-object v0, v1

    goto/16 :goto_5c

    :cond_199
    move-object v0, v2

    goto/16 :goto_5c

    :pswitch_19c  #0x00000000
    sget-object v0, Lj3/v0;->a:LN3/b;

    invoke-virtual {v4}, Lj3/F;->q()Lp3/t;

    move-result-object v0

    invoke-static {v0}, Lj3/v0;->c(Lp3/t;)Lj3/s0;

    move-result-object v0

    instance-of v1, v0, Lj3/i;

    iget-object v2, v4, Lj3/F;->e:Lj3/D;

    if-eqz v1, :cond_219

    invoke-virtual {v4}, Lj3/r;->n()Z

    move-result v1

    if-eqz v1, :cond_1e8

    invoke-interface {v2}, Lb3/c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4}, Lj3/r;->m()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/k;

    check-cast v0, Lj3/U;

    invoke-virtual {v0}, Lj3/U;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c7

    :cond_1e0
    new-instance v4, Lk3/a;

    invoke-direct {v4, v1, v2, v7}, Lk3/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    :goto_1e5
    move-object v0, v4

    goto/16 :goto_67

    :cond_1e8
    check-cast v0, Lj3/i;

    iget-object v0, v0, Lj3/i;->e:LM3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LM3/e;->d:Ljava/lang/String;

    const-string v1, "desc"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Lb3/c;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0}, Lj3/D;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lj3/D;->o(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    :goto_202
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_23c

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, Lj3/F;->q()Lp3/t;

    move-result-object v1

    invoke-static {v4, v0, v1, v11}, Lj3/F;->p(Lj3/F;Ljava/lang/reflect/Constructor;Lp3/t;Z)Lk3/t;

    move-result-object v0

    :goto_210
    invoke-virtual {v4}, Lj3/F;->q()Lp3/t;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lg3/y;->n(Lk3/e;Lp3/t;Z)Lk3/e;

    move-result-object v4

    goto :goto_1e5

    :cond_219
    instance-of v1, v0, Lj3/j;

    if-eqz v1, :cond_22a

    check-cast v0, Lj3/j;

    iget-object v0, v0, Lj3/j;->e:LM3/e;

    iget-object v1, v0, LM3/e;->d:Ljava/lang/String;

    iget-object v0, v0, LM3/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lj3/D;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_202

    :cond_22a
    instance-of v1, v0, Lj3/h;

    if-eqz v1, :cond_233

    check-cast v0, Lj3/h;

    iget-object v0, v0, Lj3/h;->e:Ljava/lang/reflect/Method;

    goto :goto_202

    :cond_233
    instance-of v1, v0, Lj3/g;

    if-eqz v1, :cond_2d1

    check-cast v0, Lj3/g;

    iget-object v0, v0, Lj3/g;->e:Ljava/lang/reflect/Constructor;

    goto :goto_202

    :cond_23c
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2ae

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    iget-object v2, v4, Lj3/F;->g:Ljava/lang/Object;

    if-nez v1, :cond_26a

    invoke-virtual {v4}, Lj3/F;->o()Z

    move-result v1

    if-eqz v1, :cond_263

    new-instance v1, Lk3/p;

    invoke-virtual {v4}, Lj3/F;->q()Lp3/t;

    move-result-object v3

    invoke-static {v2, v3}, Lg3/y;->i(Ljava/lang/Object;Lp3/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lk3/p;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_210

    :cond_263
    new-instance v1, Lk3/s;

    invoke-direct {v1, v11, v0}, Lk3/s;-><init>(ILjava/lang/reflect/Method;)V

    move-object v0, v1

    goto :goto_210

    :cond_26a
    invoke-virtual {v4}, Lj3/F;->q()Lp3/t;

    move-result-object v1

    check-cast v1, LH3/c;

    invoke-virtual {v1}, LH3/c;->s()Lq3/h;

    move-result-object v1

    sget-object v5, Lj3/x0;->a:LN3/c;

    invoke-interface {v1, v5}, Lq3/h;->h(LN3/c;)Lq3/b;

    move-result-object v1

    if-eqz v1, :cond_290

    invoke-virtual {v4}, Lj3/F;->o()Z

    move-result v1

    if-eqz v1, :cond_289

    new-instance v1, Lk3/q;

    invoke-direct {v1, v0}, Lk3/q;-><init>(Ljava/lang/reflect/Method;)V

    move-object v0, v1

    goto :goto_210

    :cond_289
    new-instance v1, Lk3/s;

    invoke-direct {v1, v3, v0}, Lk3/s;-><init>(ILjava/lang/reflect/Method;)V

    move-object v0, v1

    goto :goto_210

    :cond_290
    invoke-virtual {v4}, Lj3/F;->o()Z

    move-result v1

    if-eqz v1, :cond_2a6

    new-instance v1, Lk3/r;

    invoke-virtual {v4}, Lj3/F;->q()Lp3/t;

    move-result-object v3

    invoke-static {v2, v3}, Lg3/y;->i(Ljava/lang/Object;Lp3/c;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lk3/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_210

    :cond_2a6
    new-instance v1, Lk3/s;

    invoke-direct {v1, v7, v0}, Lk3/s;-><init>(ILjava/lang/reflect/Method;)V

    move-object v0, v1

    goto/16 :goto_210

    :cond_2ae
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not compute caller for function: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lj3/F;->q()Lp3/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (member = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, LO2/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v7}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2d1
    instance-of v1, v0, Lj3/f;

    if-eqz v1, :cond_306

    check-cast v0, Lj3/f;

    invoke-interface {v2}, Lb3/c;->a()Ljava/lang/Class;

    move-result-object v5

    iget-object v9, v0, Lj3/f;->e:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2fe

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2ea

    :cond_2fe
    new-instance v4, Lk3/a;

    move v8, v3

    invoke-direct/range {v4 .. v9}, Lk3/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    goto/16 :goto_1e5

    :cond_306
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :pswitch_data_30c
    .packed-switch 0x0
        :pswitch_19c  #00000000
    .end packed-switch
.end method
