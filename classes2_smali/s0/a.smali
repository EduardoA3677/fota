.class public abstract Ls0/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lp3/b;Lp3/b;)Z
    .registers 7

    const-string v0, "superDescriptor"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LA3/g;

    if-eqz v0, :cond_12

    instance-of v0, p0, Lp3/t;

    if-nez v0, :cond_14

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0

    :cond_14
    move-object v0, p1

    check-cast v0, LA3/g;

    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    check-cast p0, Lp3/t;

    invoke-interface {p0}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Ls3/M;->a1()Ls3/M;

    move-result-object v0

    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.original.valueParameters"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Lp3/t;->a()Lp3/t;

    move-result-object v1

    invoke-interface {v1}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v1

    const-string v2, "superDescriptor.original.valueParameters"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LP2/m;->T0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO2/f;

    iget-object v1, v0, LO2/f;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ls3/T;

    iget-object v0, v0, LO2/f;->e:Ljava/lang/Object;

    check-cast v0, Ls3/T;

    move-object v1, p1

    check-cast v1, Lp3/t;

    const-string v4, "subParameter"

    invoke-static {v4, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ls0/a;->c(Lp3/t;Ls3/T;)LG3/l;

    move-result-object v1

    instance-of v1, v1, LG3/k;

    const-string v2, "superParameter"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ls0/a;->c(Lp3/t;Ls3/T;)LG3/l;

    move-result-object v0

    instance-of v0, v0, LG3/k;

    if-eq v1, v0, :cond_49

    const/4 v0, 0x1

    goto :goto_13
.end method

.method public static b(Landroid/view/inputmethod/InputMethodManager;)I
    .registers 5

    const/4 v1, 0x0

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    const-string v2, "isAccessoryKeyboardState"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LJ2/b;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1e

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1d
    return v0

    :cond_1e
    move v0, v1

    goto :goto_1d
.end method

.method public static c(Lp3/t;Ls3/T;)LG3/l;
    .registers 9

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string v0, "f"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Ls3/o;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "remove"

    invoke-static {v0, v2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v3, Ln4/c;->d:Ln4/c;

    if-eqz v0, :cond_38

    invoke-interface {p0}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_38

    invoke-static {p0}, LU3/f;->k(Lp3/c;)Lp3/c;

    move-result-object v0

    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    instance-of v0, v0, LA3/c;

    if-nez v0, :cond_38

    invoke-static {p0}, Lm3/h;->y(Lp3/j;)Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_38
    invoke-interface {p0}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_fa

    :cond_42
    check-cast p1, Ls3/U;

    invoke-virtual {p1}, Ls3/U;->d()Le4/v;

    move-result-object v0

    const-string v1, "valueParameterDescriptor.type"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, LG3/r;->k:LG3/r;

    invoke-static {v0, v1, v3}, LY0/j;->C(Le4/v;LG3/r;La3/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/l;

    :goto_55
    return-object v0

    :cond_56
    invoke-interface {p0}, Lp3/t;->a()Lp3/t;

    move-result-object v0

    invoke-interface {v0}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v0

    const-string v2, "f.original.valueParameters"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    check-cast v0, Ls3/U;

    invoke-virtual {v0}, Ls3/U;->d()Le4/v;

    move-result-object v0

    const-string v2, "f.original.valueParameters.single().type"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LG3/r;->k:LG3/r;

    invoke-static {v0, v2, v3}, LY0/j;->C(Le4/v;LG3/r;La3/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/l;

    instance-of v4, v0, LG3/k;

    if-eqz v4, :cond_f6

    check-cast v0, LG3/k;

    :goto_82
    if-eqz v0, :cond_f8

    iget-object v0, v0, LG3/k;->i:LV3/c;

    :goto_86
    sget-object v4, LV3/c;->l:LV3/c;

    if-ne v0, v4, :cond_38

    invoke-static {p0}, Ly3/f;->a(Lp3/t;)Lp3/t;

    move-result-object v4

    if-eqz v4, :cond_38

    invoke-interface {v4}, Lp3/t;->a()Lp3/t;

    move-result-object v0

    invoke-interface {v0}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v0

    const-string v5, "overridden.original.valueParameters"

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    check-cast v0, Ls3/U;

    invoke-virtual {v0}, Ls3/U;->d()Le4/v;

    move-result-object v0

    const-string v5, "overridden.original.valueParameters.single().type"

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v3}, LY0/j;->C(Le4/v;LG3/r;La3/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/l;

    invoke-interface {v4}, Lp3/j;->l()Lp3/j;

    move-result-object v2

    const-string v4, "overridden.containingDeclaration"

    invoke-static {v4, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, LU3/f;->h(Lp3/j;)LN3/e;

    move-result-object v2

    sget-object v4, Lm3/m;->J:LN3/c;

    invoke-virtual {v4}, LN3/c;->i()LN3/e;

    move-result-object v4

    invoke-virtual {v2, v4}, LN3/e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    instance-of v2, v0, LG3/j;

    if-eqz v2, :cond_38

    check-cast v0, LG3/j;

    iget-object v0, v0, LG3/j;->i:Ljava/lang/String;

    const-string v2, "java/lang/Object"

    invoke-static {v0, v2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :goto_dd
    check-cast p1, Ls3/U;

    invoke-virtual {p1}, Ls3/U;->d()Le4/v;

    move-result-object v0

    const-string v1, "valueParameterDescriptor.type"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Le4/X;->g(Le4/v;Z)Le4/Z;

    move-result-object v0

    sget-object v1, LG3/r;->k:LG3/r;

    invoke-static {v0, v1, v3}, LY0/j;->C(Le4/v;LG3/r;La3/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/l;

    goto/16 :goto_55

    :cond_f6
    move-object v0, v1

    goto :goto_82

    :cond_f8
    move-object v0, v1

    goto :goto_86

    :cond_fa
    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    instance-of v2, v0, Lp3/e;

    if-eqz v2, :cond_141

    check-cast v0, Lp3/e;

    move-object v2, v0

    :goto_105
    if-eqz v2, :cond_42

    invoke-interface {p0}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v0

    const-string v4, "f.valueParameters"

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    check-cast v0, Ls3/U;

    invoke-virtual {v0}, Ls3/U;->d()Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v4, v0, Lp3/e;

    if-eqz v4, :cond_143

    check-cast v0, Lp3/e;

    :goto_12a
    if-eqz v0, :cond_42

    invoke-static {v2}, Lm3/h;->s(Lp3/e;)Lm3/j;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-static {v2}, LU3/f;->g(Lp3/j;)LN3/c;

    move-result-object v1

    invoke-static {v0}, LU3/f;->g(Lp3/j;)LN3/c;

    move-result-object v0

    invoke-virtual {v1, v0}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_dd

    :cond_141
    move-object v2, v1

    goto :goto_105

    :cond_143
    move-object v0, v1

    goto :goto_12a
.end method

.method public static final d(Landroid/view/View;Lw0/f;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0a02b9

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 3

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_6
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    const/4 v0, 0x0

    goto :goto_a
.end method
