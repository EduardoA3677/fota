.class public abstract Lr0/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Class;)Lu3/c;
    .registers 13

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-string v0, "klass"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, LH3/g;

    invoke-direct {v7}, LH3/g;-><init>()V

    iput-object v8, v7, LH3/g;->a:[I

    iput-object v8, v7, LH3/g;->b:Ljava/lang/String;

    iput v2, v7, LH3/g;->c:I

    iput-object v8, v7, LH3/g;->d:[Ljava/lang/String;

    iput-object v8, v7, LH3/g;->e:[Ljava/lang/String;

    iput-object v8, v7, LH3/g;->f:[Ljava/lang/String;

    iput-object v8, v7, LH3/g;->g:LH3/a;

    iput-object v8, v7, LH3/g;->h:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    const-string v0, "klass.declaredAnnotations"

    invoke-static {v0, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v5, v4

    move v3, v2

    :goto_28
    if-ge v3, v5, :cond_82

    aget-object v6, v4, v3

    const-string v0, "annotation"

    invoke-static {v0, v6}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6}, Lg3/y;->s(Ljava/lang/annotation/Annotation;)Lg3/c;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v0

    invoke-virtual {v0}, LN3/b;->b()LN3/c;

    move-result-object v10

    sget-object v11, Ly3/x;->a:LN3/c;

    invoke-virtual {v10, v11}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_57

    new-instance v0, LH3/e;

    invoke-direct {v0, v7, v2}, LH3/e;-><init>(LH3/g;I)V

    :goto_4e
    if-eqz v0, :cond_53

    invoke-static {v0, v6, v9}, Lr2/d;->h(LG3/m;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_53
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_28

    :cond_57
    sget-object v11, Ly3/x;->o:LN3/c;

    invoke-virtual {v10, v11}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_65

    new-instance v0, LH3/e;

    invoke-direct {v0, v7, v1}, LH3/e;-><init>(LH3/g;I)V

    goto :goto_4e

    :cond_65
    sget-boolean v10, LH3/g;->i:Z

    if-eqz v10, :cond_6b

    :cond_69
    move-object v0, v8

    goto :goto_4e

    :cond_6b
    iget-object v10, v7, LH3/g;->g:LH3/a;

    if-nez v10, :cond_69

    sget-object v10, LH3/g;->j:Ljava/util/HashMap;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/a;

    if-eqz v0, :cond_69

    iput-object v0, v7, LH3/g;->g:LH3/a;

    new-instance v0, LH3/e;

    const/4 v10, 0x2

    invoke-direct {v0, v7, v10}, LH3/e;-><init>(LH3/g;I)V

    goto :goto_4e

    :cond_82
    sget-object v3, LM3/f;->g:LM3/f;

    iget-object v0, v7, LH3/g;->g:LH3/a;

    if-eqz v0, :cond_8c

    iget-object v0, v7, LH3/g;->a:[I

    if-nez v0, :cond_91

    :cond_8c
    :goto_8c
    move-object v1, v8

    :goto_8d
    if-nez v1, :cond_d8

    move-object v0, v8

    :goto_90
    return-object v0

    :cond_91
    iget-object v4, v7, LH3/g;->a:[I

    iget v0, v7, LH3/g;->c:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_de

    move v0, v1

    :goto_9a
    new-instance v2, LM3/f;

    invoke-direct {v2, v4, v0}, LM3/f;-><init>([IZ)V

    invoke-virtual {v2, v3}, LM3/f;->b(LM3/f;)Z

    move-result v0

    if-nez v0, :cond_c5

    iget-object v0, v7, LH3/g;->d:[Ljava/lang/String;

    iput-object v0, v7, LH3/g;->f:[Ljava/lang/String;

    iput-object v8, v7, LH3/g;->d:[Ljava/lang/String;

    :cond_ab
    iget-object v0, v7, LH3/g;->h:[Ljava/lang/String;

    if-eqz v0, :cond_b2

    invoke-static {v0}, LM3/a;->a([Ljava/lang/String;)[B

    :cond_b2
    new-instance v0, LH3/b;

    iget-object v1, v7, LH3/g;->g:LH3/a;

    iget-object v3, v7, LH3/g;->d:[Ljava/lang/String;

    iget-object v4, v7, LH3/g;->f:[Ljava/lang/String;

    iget-object v5, v7, LH3/g;->e:[Ljava/lang/String;

    iget-object v6, v7, LH3/g;->b:Ljava/lang/String;

    iget v7, v7, LH3/g;->c:I

    invoke-direct/range {v0 .. v7}, LH3/b;-><init>(LH3/a;LM3/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v0

    goto :goto_8d

    :cond_c5
    iget-object v0, v7, LH3/g;->g:LH3/a;

    sget-object v1, LH3/a;->g:LH3/a;

    if-eq v0, v1, :cond_d3

    sget-object v1, LH3/a;->h:LH3/a;

    if-eq v0, v1, :cond_d3

    sget-object v1, LH3/a;->k:LH3/a;

    if-ne v0, v1, :cond_ab

    :cond_d3
    iget-object v0, v7, LH3/g;->d:[Ljava/lang/String;

    if-nez v0, :cond_ab

    goto :goto_8c

    :cond_d8
    new-instance v0, Lu3/c;

    invoke-direct {v0, p0, v1}, Lu3/c;-><init>(Ljava/lang/Class;LH3/b;)V

    goto :goto_90

    :cond_de
    move v0, v2

    goto :goto_9a
.end method

.method public static b()I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "com.samsung.android.widget.SemHoverPopupWindow"

    const-string v3, "hidden_TYPE_NONE"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, LJ2/b;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_14

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_14
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1e
    return v0

    :cond_1f
    move v0, v1

    goto :goto_1e
.end method

.method public static c()Z
    .registers 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "com.samsung.android.view.SemWindowManager"

    const-string v3, "isTableMode"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, LJ2/b;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_43

    const-string v0, "com.samsung.android.view.SemWindowManager"

    const-string v4, "getInstance"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {v0, v4, v5}, LJ2/b;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_45

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.samsung.android.view.SemWindowManager"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    :goto_32
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_43

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_42
    return v0

    :cond_43
    move v0, v2

    goto :goto_42

    :cond_45
    move-object v0, v1

    goto :goto_32
.end method

.method public static d(LN3/f;Ljava/lang/String;Ljava/lang/String;I)LN3/f;
    .registers 11

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_13

    move v0, v1

    :goto_8
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_d

    move-object p2, v3

    :cond_d
    iget-boolean v2, p0, LN3/f;->e:Z

    if-eqz v2, :cond_15

    :cond_11
    move-object p0, v3

    :cond_12
    :goto_12
    return-object p0

    :cond_13
    move v0, v5

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, LN3/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lp4/h;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v4, v6, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x61

    if-gt v6, v4, :cond_39

    const/16 v6, 0x7b

    if-lt v4, v6, :cond_11

    :cond_39
    if-eqz p2, :cond_48

    invoke-static {v2, p1}, Lp4/h;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object p0

    goto :goto_12

    :cond_48
    if-eqz v0, :cond_12

    invoke-static {v2, p1}, Lp4/h;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_60

    move-object v0, v4

    :goto_55
    invoke-static {v0}, LN3/f;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object p0

    goto :goto_12

    :cond_60
    invoke-static {v5, v4}, LJ2/b;->J(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_68

    move-object v0, v4

    goto :goto_55

    :cond_68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v1, :cond_74

    invoke-static {v1, v4}, LJ2/b;->J(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7c

    :cond_74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d0

    move-object v0, v4

    goto :goto_55

    :cond_7c
    new-instance v0, Lf3/c;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v5, v2, v1}, Lf3/c;-><init>(III)V

    invoke-virtual {v0}, Lf3/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8b
    move-object v0, v2

    check-cast v0, Lf3/b;

    iget-boolean v1, v0, Lf3/b;->f:Z

    if-eqz v1, :cond_c9

    invoke-virtual {v0}, Lf3/b;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v4}, LJ2/b;->J(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8b

    move-object v0, v1

    :goto_a4
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_cb

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LJ2/b;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_c9
    move-object v0, v3

    goto :goto_a4

    :cond_cb
    invoke-static {v4}, LJ2/b;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_d0
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x41

    if-gt v2, v0, :cond_fa

    const/16 v2, 0x5b

    if-ge v0, v2, :cond_fa

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_55

    :cond_fa
    move-object v0, v4

    goto/16 :goto_55
.end method

.method public static final e(Lx3/a;Lx3/b;Lp3/D;LN3/f;)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "from"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "scopeOwner"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p2, Ls3/D;

    iget-object v0, p2, Ls3/D;->h:LN3/c;

    invoke-virtual {v0}, LN3/c;->b()Ljava/lang/String;

    const-string v0, "name.asString()"

    invoke-virtual {p3}, LN3/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
