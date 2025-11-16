.class public final Lk3/u;
.super Ljava/lang/Object;

# interfaces
.implements Lk3/e;


# instance fields
.field public final a:Lk3/e;

.field public final b:Z

.field public final c:LD3/c;


# direct methods
.method public constructor <init>(Lk3/e;Lp3/t;Z)V
    .registers 14

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/u;->a:Lk3/e;

    iput-boolean p3, p0, Lk3/u;->b:Z

    invoke-interface {p2}, Lp3/b;->o()Le4/v;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lg3/y;->c0(Le4/v;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_6b

    :try_start_1d
    const-string v0, "box-impl"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v1, p2}, Lg3/y;->H(Ljava/lang/Class;Lp3/c;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v3, "{\n        getDeclaredMet…riptor).returnType)\n    }"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_36} :catch_49

    move-object v1, v0

    :goto_37
    invoke-static {p2}, LQ3/j;->a(Lp3/c;)Z

    move-result v0

    if-eqz v0, :cond_6d

    new-instance v0, LD3/c;

    sget-object v2, Lf3/c;->g:Lf3/c;

    new-array v3, v5, [Ljava/lang/reflect/Method;

    invoke-direct {v0, v2, v3, v1}, LD3/c;-><init>(Lf3/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_46
    iput-object v0, p0, Lk3/u;->c:LD3/c;

    return-void

    :catch_49
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No box method found in inline class: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (calling "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v9}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_6b
    move-object v1, v2

    goto :goto_37

    :cond_6d
    instance-of v3, p1, Lk3/r;

    const/4 v0, -0x1

    if-eqz v3, :cond_aa

    move v3, v0

    :goto_73
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lp3/b;->b0()Ls3/w;

    move-result-object v0

    if-eqz v0, :cond_d1

    invoke-virtual {v0}, Ls3/w;->d()Le4/v;

    move-result-object v0

    :goto_82
    if-eqz v0, :cond_d3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_87
    :goto_87
    invoke-interface {p2}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v0

    const-string v7, "descriptor.valueParameters"

    invoke-static {v7, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_94
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    check-cast v0, Ls3/U;

    invoke-virtual {v0}, Ls3/U;->d()Le4/v;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_94

    :cond_aa
    instance-of v3, p2, Lp3/i;

    if-eqz v3, :cond_b4

    instance-of v3, p1, Lk3/d;

    if-eqz v3, :cond_cd

    move v3, v0

    goto :goto_73

    :cond_b4
    invoke-interface {p2}, Lp3/b;->F()Ls3/w;

    move-result-object v0

    if-eqz v0, :cond_cd

    instance-of v0, p1, Lk3/d;

    if-nez v0, :cond_cd

    invoke-interface {p2}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const-string v3, "descriptor.containingDeclaration"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LQ3/j;->b(Lp3/j;)Z

    move-result v0

    if-eqz v0, :cond_cf

    :cond_cd
    move v3, v5

    goto :goto_73

    :cond_cf
    move v3, v4

    goto :goto_73

    :cond_d1
    move-object v0, v2

    goto :goto_82

    :cond_d3
    instance-of v0, p2, Lp3/i;

    if-eqz v0, :cond_fc

    move-object v0, p2

    check-cast v0, Lp3/i;

    invoke-interface {v0}, Lp3/i;->X()Lp3/e;

    move-result-object v0

    const-string v7, "descriptor.constructedClass"

    invoke-static {v7, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Lp3/h;->A()Z

    move-result v7

    if-eqz v7, :cond_87

    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v7, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp3/e;

    invoke-interface {v0}, Lp3/e;->q()Le4/z;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_87

    :cond_fc
    invoke-interface {p2}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const-string v7, "descriptor.containingDeclaration"

    invoke-static {v7, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v7, v0, Lp3/e;

    if-eqz v7, :cond_87

    invoke-static {v0}, LQ3/j;->b(Lp3/j;)Z

    move-result v7

    if-eqz v7, :cond_87

    check-cast v0, Lp3/e;

    invoke-interface {v0}, Lp3/e;->q()Le4/z;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_87

    :cond_11a
    iget-boolean v0, p0, Lk3/u;->b:Z

    if-eqz v0, :cond_16e

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    div-int/lit8 v0, v0, 0x20

    add-int/lit8 v0, v0, 0x1

    :goto_128
    invoke-interface {p2}, Lp3/t;->h()Z

    move-result v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v3

    add-int/2addr v0, v7

    add-int v7, v8, v0

    invoke-static {p0}, Le1/a;->l(Lk3/e;)I

    move-result v0

    if-ne v0, v7, :cond_182

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v9, v0, v3

    const/high16 v0, -0x80000000

    if-gt v9, v0, :cond_170

    sget-object v0, Lf3/c;->g:Lf3/c;

    move-object v4, v0

    :goto_14b
    new-array v8, v7, [Ljava/lang/reflect/Method;

    :goto_14d
    if-ge v5, v7, :cond_17b

    iget v0, v4, Lf3/a;->d:I

    iget v9, v4, Lf3/a;->e:I

    if-gt v5, v9, :cond_179

    if-gt v0, v5, :cond_179

    sub-int v0, v5, v3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    invoke-static {v0}, Lg3/y;->c0(Le4/v;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_179

    invoke-static {v0, p2}, Lg3/y;->H(Ljava/lang/Class;Lp3/c;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_169
    aput-object v0, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_14d

    :cond_16e
    move v0, v5

    goto :goto_128

    :cond_170
    new-instance v0, Lf3/c;

    add-int/lit8 v9, v9, -0x1

    invoke-direct {v0, v8, v9, v4}, Lf3/c;-><init>(III)V

    move-object v4, v0

    goto :goto_14b

    :cond_179
    move-object v0, v2

    goto :goto_169

    :cond_17b
    new-instance v0, LD3/c;

    invoke-direct {v0, v4, v8, v1}, LD3/c;-><init>(Lf3/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_46

    :cond_182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Le1/a;->l(Lk3/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nCalling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nParameter types: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk3/u;->a:Lk3/e;

    invoke-interface {v1}, Lk3/e;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")\nDefault: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk3/u;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, LO2/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v9}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public final i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    const/4 v6, 0x0

    iget-object v2, p0, Lk3/u;->c:LD3/c;

    iget-object v0, v2, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, Lf3/c;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v1, "copyOf(this, size)"

    invoke-static {v1, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, v0, Lf3/a;->d:I

    iget v4, v0, Lf3/a;->e:I

    if-gt v1, v4, :cond_3d

    :goto_17
    iget-object v0, v2, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/reflect/Method;

    aget-object v5, v0, v1

    aget-object v0, p1, v1

    if-eqz v5, :cond_27

    if-eqz v0, :cond_2f

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_27
    :goto_27
    aput-object v0, v3, v1

    if-eq v1, v4, :cond_3d

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_2f
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-string v5, "method.returnType"

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lj3/x0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_27

    :cond_3d
    iget-object v0, p0, Lk3/u;->a:Lk3/e;

    invoke-interface {v0, v3}, Lk3/e;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_57

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_56

    move-object v0, v1

    :cond_56
    :goto_56
    return-object v0

    :cond_57
    move-object v0, v1

    goto :goto_56
.end method

.method public final o()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lk3/u;->a:Lk3/e;

    invoke-interface {v0}, Lk3/e;->o()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lk3/u;->a:Lk3/e;

    invoke-interface {v0}, Lk3/e;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/reflect/Member;
    .registers 2

    iget-object v0, p0, Lk3/u;->a:Lk3/e;

    invoke-interface {v0}, Lk3/e;->q()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method
