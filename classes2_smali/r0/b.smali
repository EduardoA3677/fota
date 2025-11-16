.class public abstract Lr0/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Lv3/a;


# direct methods
.method public static final a(Lp3/t;)Ljava/lang/String;
    .registers 4

    const/4 v1, 0x0

    invoke-static {p0}, Lm3/h;->y(Lp3/j;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p0}, Lr0/b;->b(Lp3/c;)Lp3/c;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_5a

    invoke-static {v0}, LU3/f;->k(Lp3/c;)Lp3/c;

    move-result-object v0

    instance-of v2, v0, Lp3/L;

    if-eqz v2, :cond_3b

    invoke-static {v0}, Lm3/h;->y(Lp3/j;)Z

    invoke-static {v0}, LU3/f;->k(Lp3/c;)Lp3/c;

    move-result-object v0

    sget-object v2, Ly3/e;->g:Ly3/e;

    invoke-static {v0, v2}, LU3/f;->b(Lp3/c;La3/b;)Lp3/c;

    move-result-object v0

    if-nez v0, :cond_28

    move-object v0, v1

    :goto_25
    return-object v0

    :cond_26
    move-object v0, v1

    goto :goto_b

    :cond_28
    sget-object v2, Ly3/g;->a:Ljava/lang/Object;

    invoke-static {v0}, LU3/f;->g(Lp3/j;)LN3/c;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/f;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_3b
    instance-of v2, v0, Ls3/M;

    if-eqz v2, :cond_5a

    sget v2, Ly3/d;->l:I

    check-cast v0, Ls3/M;

    sget-object v2, Ly3/F;->i:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LV1/a;->k(Lp3/b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_53

    move-object v0, v1

    :goto_4c
    if-eqz v0, :cond_5a

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :cond_53
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/f;

    goto :goto_4c

    :cond_5a
    move-object v0, v1

    goto :goto_25
.end method

.method public static final b(Lp3/c;)Lp3/c;
    .registers 4

    const/4 v0, 0x0

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ly3/F;->j:Ljava/util/ArrayList;

    invoke-interface {p0}, Lp3/j;->getName()LN3/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v1, Ly3/g;->d:Ljava/util/Set;

    invoke-static {p0}, LU3/f;->k(Lp3/c;)Lp3/c;

    move-result-object v2

    invoke-interface {v2}, Lp3/j;->getName()LN3/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_22
    :goto_22
    return-object v0

    :cond_23
    instance-of v1, p0, Lp3/L;

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_34

    sget-object v0, Ly3/e;->i:Ly3/e;

    invoke-static {p0, v0}, LU3/f;->b(Lp3/c;La3/b;)Lp3/c;

    move-result-object v0

    goto :goto_22

    :cond_31
    instance-of v1, p0, Lp3/K;

    goto :goto_28

    :cond_34
    instance-of v1, p0, Ls3/M;

    if-eqz v1, :cond_22

    sget-object v0, Ly3/e;->j:Ly3/e;

    invoke-static {p0, v0}, LU3/f;->b(Lp3/c;La3/b;)Lp3/c;

    move-result-object v0

    goto :goto_22
.end method

.method public static final c(Lp3/c;)Lp3/c;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lr0/b;->b(Lp3/c;)Lp3/c;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_b
    return-object v0

    :cond_c
    sget v0, Ly3/f;->l:I

    invoke-interface {p0}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    const-string v1, "name"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ly3/f;->b(LN3/f;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_b

    :cond_1f
    sget-object v0, Ly3/e;->k:Ly3/e;

    invoke-static {p0, v0}, LU3/f;->b(Lp3/c;La3/b;)Lp3/c;

    move-result-object v0

    goto :goto_b
.end method

.method public static d(Le/n;)Landroid/content/Intent;
    .registers 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_7
    return-object v0

    :cond_8
    :try_start_8
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lr0/b;->f(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_f} :catch_49

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v1

    goto :goto_7

    :cond_14
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_19
    invoke-static {p0, v2}, Lr0/b;->f(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_7

    :cond_24
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_19 .. :try_end_2c} :catch_2e

    move-result-object v0

    goto :goto_7

    :catch_2e
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getParentActivityIntent: bad parentActivityName \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "NavUtils"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_7

    :catch_49
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static e(Le/n;Landroid/content/ComponentName;)Landroid/content/Intent;
    .registers 5

    invoke-static {p0, p1}, Lr0/b;->f(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lr0/b;->f(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_7

    :cond_1c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_7
.end method

.method public static f(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;
    .registers 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v2, 0x100c0280

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_10
    :goto_10
    return-object v0

    :cond_11
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_17

    move-object v0, v1

    goto :goto_10

    :cond_17
    const-string v2, "android.support.PARENT_ACTIVITY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    move-object v0, v1

    goto :goto_10

    :cond_21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method public static final g(Lp3/e;Lp3/c;)Z
    .registers 13

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp3/e;

    invoke-interface {v0}, Lp3/e;->q()Le4/z;

    move-result-object v5

    const-string v0, "specialCallableDescripto…ssDescriptor).defaultType"

    invoke-static {v0, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LQ3/f;->k(Lp3/e;)Lp3/e;

    move-result-object v0

    move-object v2, v0

    :goto_23
    if-eqz v2, :cond_179

    instance-of v0, v2, LA3/c;

    if-nez v0, :cond_172

    invoke-interface {v2}, Lp3/e;->q()Le4/z;

    move-result-object v0

    if-eqz v0, :cond_154

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v3, 0x0

    new-instance v1, Lf4/m;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lf4/m;-><init>(Le4/v;Lf4/m;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Le4/v;->I0()Le4/J;

    move-result-object v7

    :cond_42
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17c

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/m;

    iget-object v4, v0, Lf4/m;->a:Le4/v;

    invoke-virtual {v4}, Le4/v;->I0()Le4/J;

    move-result-object v1

    if-eqz v1, :cond_14e

    if-eqz v7, :cond_148

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_126

    invoke-virtual {v4}, Le4/v;->J0()Z

    move-result v3

    iget-object v0, v0, Lf4/m;->b:Lf4/m;

    move-object v1, v0

    :goto_65
    if-eqz v1, :cond_d7

    iget-object v6, v1, Lf4/m;->a:Le4/v;

    invoke-virtual {v6}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    sget-object v8, Le4/L;->b:Le4/d;

    if-eqz v0, :cond_9a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9a

    :cond_77
    new-instance v0, Le4/V;

    invoke-virtual {v6}, Le4/v;->I0()Le4/J;

    move-result-object v9

    invoke-virtual {v6}, Le4/v;->s0()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Le4/d;->f(Le4/J;Ljava/util/List;)Le4/S;

    move-result-object v8

    invoke-direct {v0, v8}, Le4/V;-><init>(Le4/S;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v4}, Le4/V;->g(ILe4/v;)Le4/v;

    move-result-object v4

    :goto_8d
    if-nez v3, :cond_95

    invoke-virtual {v6}, Le4/v;->J0()Z

    move-result v0

    if-eqz v0, :cond_d5

    :cond_95
    const/4 v0, 0x1

    :goto_96
    iget-object v1, v1, Lf4/m;->b:Lf4/m;

    move v3, v0

    goto :goto_65

    :cond_9a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/N;

    invoke-virtual {v0}, Le4/N;->a()I

    move-result v0

    const/4 v10, 0x1

    if-eq v0, v10, :cond_9e

    new-instance v0, Le4/V;

    invoke-virtual {v6}, Le4/v;->I0()Le4/J;

    move-result-object v9

    invoke-virtual {v6}, Le4/v;->s0()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Le4/d;->f(Le4/J;Ljava/util/List;)Le4/S;

    move-result-object v8

    invoke-static {v8}, Lg3/y;->f0(Le4/S;)Le4/S;

    move-result-object v8

    invoke-direct {v0, v8}, Le4/V;-><init>(Le4/S;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v4}, Le4/V;->g(ILe4/v;)Le4/v;

    move-result-object v0

    invoke-static {v0}, Le1/a;->d(Le4/v;)Lj4/a;

    move-result-object v0

    iget-object v0, v0, Lj4/a;->b:Ljava/lang/Object;

    check-cast v0, Le4/v;

    move-object v4, v0

    goto :goto_8d

    :cond_d5
    const/4 v0, 0x0

    goto :goto_96

    :cond_d7
    invoke-virtual {v4}, Le4/v;->I0()Le4/J;

    move-result-object v0

    if-eqz v0, :cond_120

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    invoke-static {v4, v3}, Le4/X;->g(Le4/v;Z)Le4/Z;

    move-result-object v0

    :goto_e7
    if-eqz v0, :cond_172

    invoke-static {v2}, Lm3/h;->y(Lp3/j;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_ef
    return v0

    :cond_f0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf4/g;->n(Le4/J;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n\nsupertype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lf4/g;->n(Le4/J;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_120
    const/4 v0, 0x3

    invoke-static {v0}, Lf4/g;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_126
    invoke-interface {v1}, Le4/J;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/v;

    const-string v8, "immediateSupertype"

    invoke-static {v8, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lf4/m;

    invoke-direct {v8, v1, v0}, Lf4/m;-><init>(Le4/v;Lf4/m;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_12e

    :cond_148
    const/4 v0, 0x4

    invoke-static {v0}, Lf4/g;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_14e
    const/4 v0, 0x3

    invoke-static {v0}, Lf4/g;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "subtype"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "findCorrespondingSupertype"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_172
    invoke-static {v2}, LQ3/f;->k(Lp3/e;)Lp3/e;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_23

    :cond_179
    const/4 v0, 0x0

    goto/16 :goto_ef

    :cond_17c
    move-object v0, v3

    goto/16 :goto_e7
.end method

.method public static h(Landroid/view/View;)Z
    .registers 5

    const/4 v1, 0x0

    const-class v0, Landroid/view/View;

    const-string v2, "semIsHighContrastTextEnabled"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LJ2/b;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1e

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1d
    return v0

    :cond_1e
    move v0, v1

    goto :goto_1d
.end method

.method public static i(Landroid/graphics/Rect;Landroid/view/View;)Z
    .registers 8

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-class v0, Landroid/view/View;

    const-string v2, "isVisibleToUser"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_25

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1, v0, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_25

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_24
    return v0

    :cond_25
    move v0, v1

    goto :goto_24
.end method

.method public static j(Lk/X0;)Ljava/lang/Object;
    .registers 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Landroid/view/View;

    const-string v1, "hidden_semGetHoverPopup"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method public static k(Landroid/widget/TextView;Z)V
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Landroid/widget/TextView;

    const-string v1, "hidden_semSetButtonShapeEnabled"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-void
.end method

.method public static l(Landroid/widget/TextView;ZI)V
    .registers 10

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Landroid/widget/TextView;

    const-string v1, "hidden_semSetButtonShapeEnabled"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_28

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p0, v0, v1}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-void
.end method

.method public static m(ILandroid/view/View;)V
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Landroid/view/View;

    const-string v1, "hidden_semSetHoverPopupType"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-void
.end method

.method public static n(Landroid/view/View;ILandroid/view/PointerIcon;)V
    .registers 10

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Landroid/view/View;

    const-string v1, "hidden_semSetPointerIcon"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    const-class v3, Landroid/view/PointerIcon;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_24

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    invoke-static {p0, v0, v1}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    return-void
.end method

.method public static o(Landroid/view/View;F)V
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-class v0, Landroid/view/View;

    const-string v1, "setFrameContentVelocity"

    new-array v2, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v0, v1}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-void
.end method
