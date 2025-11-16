.class public final Lj3/o;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lj3/r;


# direct methods
.method public synthetic constructor <init>(Lj3/r;I)V
    .registers 4

    iput p2, p0, Lj3/o;->d:I

    iput-object p1, p0, Lj3/o;->e:Lj3/r;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 13

    const/4 v9, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Lj3/o;->e:Lj3/r;

    iget v0, p0, Lj3/o;->d:I

    packed-switch v0, :pswitch_data_21c

    invoke-virtual {v6}, Lj3/r;->l()Lp3/c;

    move-result-object v0

    invoke-interface {v0}, Lp3/b;->u()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    const-string v3, "descriptor"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lj3/n0;

    invoke-direct {v3, v6, v0}, Lj3/n0;-><init>(Lj3/o0;Lp3/Q;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_40
    move-object v0, v1

    :cond_41
    :goto_41
    return-object v0

    :pswitch_42  #0x00000004
    invoke-virtual {v6}, Lj3/r;->l()Lp3/c;

    move-result-object v0

    invoke-interface {v0}, Lp3/b;->o()Le4/v;

    move-result-object v1

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    new-instance v0, Lj3/m0;

    new-instance v2, Lj3/o;

    invoke-direct {v2, v6, v9}, Lj3/o;-><init>(Lj3/r;I)V

    invoke-direct {v0, v1, v2}, Lj3/m0;-><init>(Le4/v;La3/a;)V

    goto :goto_41

    :pswitch_58  #0x00000003
    invoke-interface {v6}, Lg3/b;->h()Z

    move-result v0

    if-eqz v0, :cond_219

    invoke-virtual {v6}, Lj3/r;->g()Lk3/e;

    move-result-object v0

    invoke-interface {v0}, Lk3/e;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LP2/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_ab

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    move-object v1, v0

    :goto_71
    if-eqz v1, :cond_ad

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_77
    const-class v3, LS2/a;

    invoke-static {v0, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_219

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "continuationType.actualTypeArguments"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/i;->v0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_af

    check-cast v0, Ljava/lang/reflect/WildcardType;

    :goto_92
    if-eqz v0, :cond_219

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_219

    invoke-static {v0}, LP2/i;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    :goto_a0
    if-nez v0, :cond_41

    invoke-virtual {v6}, Lj3/r;->g()Lk3/e;

    move-result-object v0

    invoke-interface {v0}, Lk3/e;->o()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_41

    :cond_ab
    move-object v1, v2

    goto :goto_71

    :cond_ad
    move-object v0, v2

    goto :goto_77

    :cond_af
    move-object v0, v2

    goto :goto_92

    :pswitch_b1  #0x00000002
    invoke-virtual {v6}, Lj3/r;->l()Lp3/c;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lj3/r;->o()Z

    move-result v0

    if-nez v0, :cond_107

    invoke-static {v2}, Lj3/x0;->g(Lp3/c;)Ls3/w;

    move-result-object v0

    if-eqz v0, :cond_105

    new-instance v5, Lj3/U;

    new-instance v7, Lj3/p;

    invoke-direct {v7, v0, v4}, Lj3/p;-><init>(Ls3/w;I)V

    invoke-direct {v5, v6, v4, v3, v7}, Lj3/U;-><init>(Lj3/r;IILa3/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    :goto_d4
    invoke-interface {v2}, Lp3/b;->b0()Ls3/w;

    move-result-object v5

    if-eqz v5, :cond_e9

    new-instance v7, Lj3/U;

    new-instance v8, Lj3/p;

    invoke-direct {v8, v5, v3}, Lj3/p;-><init>(Ls3/w;I)V

    invoke-direct {v7, v6, v0, v11, v8}, Lj3/U;-><init>(Lj3/r;IILa3/a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    :cond_e9
    :goto_e9
    invoke-interface {v2}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_f1
    if-ge v4, v5, :cond_109

    new-instance v7, Lj3/U;

    new-instance v8, Lj3/q;

    invoke-direct {v8, v2, v4}, Lj3/q;-><init>(Lp3/c;I)V

    invoke-direct {v7, v6, v0, v9, v8}, Lj3/U;-><init>(Lj3/r;IILa3/a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_f1

    :cond_105
    move v0, v4

    goto :goto_d4

    :cond_107
    move v0, v4

    goto :goto_e9

    :cond_109
    invoke-virtual {v6}, Lj3/r;->n()Z

    move-result v0

    if-eqz v0, :cond_122

    instance-of v0, v2, LA3/a;

    if-eqz v0, :cond_122

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_122

    new-instance v0, LE0/b;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, LE0/b;-><init>(I)V

    invoke-static {v1, v0}, LP2/r;->m0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_122
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    move-object v0, v1

    goto/16 :goto_41

    :pswitch_128  #0x00000001
    invoke-virtual {v6}, Lj3/r;->l()Lp3/c;

    move-result-object v0

    invoke-static {v0}, Lj3/x0;->d(Lq3/a;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_41

    :pswitch_132  #0x00000000
    invoke-virtual {v6}, Lj3/r;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Lg3/b;->h()Z

    move-result v1

    add-int v7, v1, v0

    invoke-virtual {v6}, Lj3/r;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    div-int/lit8 v8, v0, 0x20

    add-int v0, v7, v8

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v6}, Lj3/r;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15a
    :goto_15a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_208

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/k;

    check-cast v0, Lj3/U;

    invoke-virtual {v0}, Lj3/U;->a()Lp3/J;

    move-result-object v1

    instance-of v9, v1, Ls3/T;

    if-eqz v9, :cond_1bc

    check-cast v1, Ls3/T;

    :goto_172
    if-eqz v1, :cond_1be

    invoke-static {v1}, LU3/f;->a(Ls3/T;)Z

    move-result v1

    :goto_178
    iget v9, v0, Lj3/U;->b:I

    if-eqz v1, :cond_18c

    invoke-virtual {v0}, Lj3/U;->c()Lj3/m0;

    move-result-object v1

    sget-object v10, Lj3/x0;->a:LN3/c;

    iget-object v1, v1, Lj3/m0;->a:Le4/v;

    if-eqz v1, :cond_1c0

    invoke-static {v1}, LQ3/j;->c(Le4/v;)Z

    move-result v1

    if-ne v1, v3, :cond_1c0

    :cond_18c
    invoke-virtual {v0}, Lj3/U;->a()Lp3/J;

    move-result-object v1

    instance-of v10, v1, Ls3/T;

    if-eqz v10, :cond_15a

    check-cast v1, Ls3/T;

    iget-object v1, v1, Ls3/T;->m:Le4/v;

    if-eqz v1, :cond_15a

    invoke-virtual {v0}, Lj3/U;->c()Lj3/m0;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->D(Lb3/j;)Lg3/c;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1eb

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "type.jvmErasure.java.run…\"\n            )\n        }"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v0, v5, v9

    goto :goto_15a

    :cond_1bc
    move-object v1, v2

    goto :goto_172

    :cond_1be
    move v1, v4

    goto :goto_178

    :cond_1c0
    invoke-virtual {v0}, Lj3/U;->c()Lj3/m0;

    move-result-object v1

    iget-object v10, v1, Lj3/m0;->b:Lj3/q0;

    if-eqz v10, :cond_1e2

    invoke-virtual {v10}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    :goto_1ce
    if-nez v0, :cond_1da

    if-eqz v10, :cond_1e4

    invoke-virtual {v10}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    :goto_1d8
    if-eqz v0, :cond_1e6

    :cond_1da
    :goto_1da
    invoke-static {v0}, Lj3/x0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v9

    goto/16 :goto_15a

    :cond_1e2
    move-object v0, v2

    goto :goto_1ce

    :cond_1e4
    move-object v0, v2

    goto :goto_1d8

    :cond_1e6
    invoke-static {v1, v4}, Lg3/y;->j(Lb3/j;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1da

    :cond_1eb
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", because it is not an array type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LO2/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v11}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_208
    move v0, v4

    :goto_209
    if-ge v0, v8, :cond_216

    add-int v1, v7, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_209

    :cond_216
    move-object v0, v5

    goto/16 :goto_41

    :cond_219
    move-object v0, v2

    goto/16 :goto_a0

    :pswitch_data_21c
    .packed-switch 0x0
        :pswitch_132  #00000000
        :pswitch_128  #00000001
        :pswitch_b1  #00000002
        :pswitch_58  #00000003
        :pswitch_42  #00000004
    .end packed-switch
.end method
