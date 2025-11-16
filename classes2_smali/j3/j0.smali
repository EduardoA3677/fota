.class public final Lj3/j0;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Lj3/k0;


# direct methods
.method public synthetic constructor <init>(Lj3/k0;I)V
    .registers 4

    iput p2, p0, Lj3/j0;->d:I

    iput-object p1, p0, Lj3/j0;->e:Lj3/k0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 13

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lj3/j0;->e:Lj3/k0;

    iget v0, p0, Lj3/j0;->d:I

    packed-switch v0, :pswitch_data_294

    sget-object v0, Lj3/v0;->a:LN3/b;

    invoke-virtual {v4}, Lj3/k0;->q()Lp3/L;

    move-result-object v0

    invoke-static {v0}, Lj3/v0;->b(Lp3/L;)Lj3/s0;

    move-result-object v0

    instance-of v5, v0, Lj3/m;

    if-eqz v5, :cond_ed

    check-cast v0, Lj3/m;

    sget-object v5, LM3/h;->a:LO3/i;

    iget-object v5, v0, Lj3/m;->f:LI3/G;

    iget-object v6, v0, Lj3/m;->h:LK3/f;

    iget-object v7, v0, Lj3/m;->i:LK3/g;

    invoke-static {v5, v6, v7, v3}, LM3/h;->b(LI3/G;LK3/f;LK3/g;Z)LM3/d;

    move-result-object v6

    if-eqz v6, :cond_4d

    iget-object v7, v0, Lj3/m;->e:Lp3/L;

    invoke-interface {v7}, Lp3/c;->i0()I

    move-result v0

    if-ne v0, v10, :cond_4e

    move v0, v1

    :goto_33
    iget-object v1, v4, Lj3/k0;->e:Lj3/D;

    if-nez v0, :cond_3d

    invoke-static {v5}, LM3/h;->d(LI3/G;)Z

    move-result v0

    if-eqz v0, :cond_bd

    :cond_3d
    invoke-interface {v1}, Lb3/c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_45
    if-eqz v0, :cond_4d

    :try_start_47
    iget-object v1, v6, LM3/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_47 .. :try_end_4c} :catch_291

    move-result-object v2

    :cond_4d
    :goto_4d
    return-object v2

    :cond_4e
    invoke-interface {v7}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    if-eqz v0, :cond_d3

    invoke-static {v0}, LQ3/f;->m(Lp3/j;)Z

    move-result v8

    if-eqz v8, :cond_91

    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v8

    invoke-static {v8, v3}, LQ3/f;->o(Lp3/j;I)Z

    move-result v9

    if-nez v9, :cond_6a

    invoke-static {v8, v11}, LQ3/f;->o(Lp3/j;I)Z

    move-result v8

    if-eqz v8, :cond_91

    :cond_6a
    check-cast v0, Lp3/e;

    sget-object v8, Lm3/d;->a:Ljava/util/LinkedHashSet;

    sget-object v8, Lm3/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LQ3/f;->m(Lp3/j;)Z

    move-result v8

    if-eqz v8, :cond_8f

    sget-object v8, Lm3/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LU3/f;->f(Lp3/g;)LN3/b;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, LN3/b;->f()LN3/b;

    move-result-object v0

    :goto_82
    invoke-static {v8, v0}, LP2/m;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    move v0, v3

    :goto_89
    if-nez v0, :cond_91

    :cond_8b
    move v0, v3

    goto :goto_33

    :cond_8d
    move-object v0, v2

    goto :goto_82

    :cond_8f
    move v0, v1

    goto :goto_89

    :cond_91
    invoke-interface {v7}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    invoke-static {v0}, LQ3/f;->m(Lp3/j;)Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v7}, Lp3/L;->q0()Ls3/t;

    move-result-object v0

    if-eqz v0, :cond_b2

    invoke-virtual {v0}, LH3/c;->s()Lq3/h;

    move-result-object v0

    sget-object v8, Ly3/w;->a:LN3/c;

    invoke-interface {v0, v8}, Lq3/h;->e(LN3/c;)Z

    move-result v0

    if-eqz v0, :cond_b2

    move v0, v3

    :goto_ae
    if-nez v0, :cond_8b

    :cond_b0
    move v0, v1

    goto :goto_33

    :cond_b2
    invoke-interface {v7}, Lq3/a;->s()Lq3/h;

    move-result-object v0

    sget-object v8, Ly3/w;->a:LN3/c;

    invoke-interface {v0, v8}, Lq3/h;->e(LN3/c;)Z

    move-result v0

    goto :goto_ae

    :cond_bd
    invoke-interface {v7}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    instance-of v3, v0, Lp3/e;

    if-eqz v3, :cond_cd

    check-cast v0, Lp3/e;

    invoke-static {v0}, Lj3/x0;->j(Lp3/e;)Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_45

    :cond_cd
    invoke-interface {v1}, Lb3/c;->a()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_45

    :cond_d3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "companionObject"

    aput-object v5, v4, v1

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    aput-object v1, v4, v3

    const-string v1, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object v1, v4, v10

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ed
    instance-of v1, v0, Lj3/k;

    if-eqz v1, :cond_f7

    check-cast v0, Lj3/k;

    iget-object v2, v0, Lj3/k;->e:Ljava/lang/reflect/Field;

    goto/16 :goto_4d

    :cond_f7
    instance-of v1, v0, Lj3/l;

    if-nez v1, :cond_4d

    instance-of v0, v0, Lj3/n;

    if-nez v0, :cond_4d

    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :pswitch_105  #0x00000000
    iget-object v6, v4, Lj3/k0;->e:Lj3/D;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lj3/k0;->f:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v0, v7}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v4, Lj3/k0;->g:Ljava/lang/String;

    const-string v0, "signature"

    invoke-static {v0, v8}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lj3/D;->d:Lb3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb3/p;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "nativePattern.matcher(input)"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_15b

    move-object v1, v2

    :goto_131
    if-eqz v1, :cond_182

    iget-object v0, v1, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Lp4/a;

    if-nez v0, :cond_140

    new-instance v0, Lp4/a;

    invoke-direct {v0, v1}, Lp4/a;-><init>(Lcom/google/firebase/messaging/e;)V

    iput-object v0, v1, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    :cond_140
    iget-object v0, v1, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Lp4/a;

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lp4/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lj3/D;->f(I)Lp3/L;

    move-result-object v1

    if-eqz v1, :cond_162

    move-object v0, v1

    :goto_158
    move-object v2, v0

    goto/16 :goto_4d

    :cond_15b
    new-instance v0, Lcom/google/firebase/messaging/e;

    invoke-direct {v0, v1, v8}, Lcom/google/firebase/messaging/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v1, v0

    goto :goto_131

    :cond_162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Local property #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lb3/c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, LO2/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_182
    invoke-static {v7}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    invoke-virtual {v6, v0}, Lj3/D;->i(LN3/f;)Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_193
    :goto_193
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lp3/L;

    invoke-static {v0}, Lj3/v0;->b(Lp3/L;)Lj3/s0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/s0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_193

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_193

    :cond_1b2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26d

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v3, :cond_265

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ec

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lp3/L;

    invoke-interface {v0}, Lp3/x;->b()Lp3/n;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e6
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c7

    :cond_1ec
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, LE0/b;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, LE0/b;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v5}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "properties\n             …\n                }.values"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/m;->B0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_217

    invoke-static {v0}, LP2/m;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/L;

    goto/16 :goto_158

    :cond_217
    invoke-static {v7}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    invoke-virtual {v6, v0}, Lj3/D;->i(LN3/f;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "\n"

    sget-object v4, Lj3/b;->j:Lj3/b;

    const/16 v5, 0x1e

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' (JVM signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") not resolved in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_25e

    const-string v0, " no members found"

    :goto_251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LO2/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_25e
    const-string v2, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_251

    :cond_265
    invoke-static {v4}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/L;

    goto/16 :goto_158

    :cond_26d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (JVM signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") not resolved in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v10}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :catch_291
    move-exception v0

    goto/16 :goto_4d

    :pswitch_data_294
    .packed-switch 0x0
        :pswitch_105  #00000000
    .end packed-switch
.end method
