.class public final Lk3/a;
.super Ljava/lang/Object;

# interfaces
.implements Lk3/e;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V
    .registers 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lk3/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V
    .registers 13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v0, "jClass"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "callMode"

    invoke-static {p3, v0}, LA3/f;->q(ILjava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, LA3/f;->q(ILjava/lang/String;)V

    const-string v0, "methods"

    invoke-static {v0, p5}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lk3/a;->b:Ljava/util/ArrayList;

    iput p3, p0, Lk3/a;->c:I

    iput-object p5, p0, Lk3/a;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p5}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_42
    iput-object v1, p0, Lk3/a;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lk3/a;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "it"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lv3/d;->a:Ljava/util/List;

    sget-object v0, Lv3/d;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_75

    move-object v0, v1

    :cond_75
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_79
    iput-object v4, p0, Lk3/a;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lk3/a;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8a

    :cond_9e
    iput-object v1, p0, Lk3/a;->g:Ljava/util/ArrayList;

    iget v0, p0, Lk3/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e0

    if-ne p4, v3, :cond_e0

    iget-object v0, p0, Lk3/a;->b:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v2

    :cond_bc
    :goto_bc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_da

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_d8

    const-string v1, "value"

    invoke-static {v6, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d8

    move v0, v3

    move v1, v2

    :goto_d2
    if-eqz v1, :cond_bc

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_bc

    :cond_d8
    move v1, v3

    goto :goto_d2

    :cond_da
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e1

    :cond_e0
    return-void

    :cond_e1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static {p0, p1}, LY0/j;->d(Lk3/e;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, p1

    move v3, v4

    move v5, v4

    :goto_e
    iget-object v9, p0, Lk3/a;->b:Ljava/util/ArrayList;

    if-ge v3, v8, :cond_131

    aget-object v1, p1, v3

    iget-object v10, p0, Lk3/a;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_ad

    iget v0, p0, Lk3/a;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_ad

    iget-object v0, p0, Lk3/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_23
    :goto_23
    if-nez v2, :cond_126

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v2, Ljava/lang/Class;

    invoke-static {v1, v2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_100

    sget-object v1, Lb3/q;->a:Lb3/r;

    const-class v2, Lg3/c;

    invoke-virtual {v1, v2}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Lg3/c;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb3/q;->a:Lb3/r;

    const-class v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v3

    invoke-interface {v3}, Lg3/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_120

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Lg3/c;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "kotlinClass.java.componentType"

    invoke-static {v3, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lg3/y;->F(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    invoke-interface {v1}, Lg3/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Argument #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not of the required type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ad
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_ba

    :cond_b7
    move-object v2, v6

    goto/16 :goto_23

    :cond_ba
    instance-of v2, v1, Lg3/c;

    if-eqz v2, :cond_cd

    check-cast v1, Lg3/c;

    invoke-static {v1}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v2

    :cond_c4
    :goto_c4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    move-object v2, v6

    goto/16 :goto_23

    :cond_cd
    instance-of v2, v1, [Ljava/lang/Object;

    if-eqz v2, :cond_142

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    instance-of v11, v2, [Ljava/lang/Class;

    if-nez v11, :cond_b7

    instance-of v11, v2, [Lg3/c;

    if-eqz v11, :cond_c4

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    invoke-static {v2, v1}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, [Lg3/c;

    new-instance v11, Ljava/util/ArrayList;

    array-length v2, v1

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v1

    move v2, v4

    :goto_eb
    if-ge v2, v12, :cond_f9

    aget-object v13, v1, v2

    invoke-static {v13}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_eb

    :cond_f9
    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_c4

    :cond_100
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_11a

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11a

    sget-object v1, Lb3/q;->a:Lb3/r;

    const-class v2, [Lg3/c;

    invoke-virtual {v1, v2}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    goto/16 :goto_41

    :cond_11a
    invoke-static {v1}, Lg3/y;->F(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    goto/16 :goto_41

    :cond_120
    invoke-interface {v1}, Lg3/c;->l()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_89

    :cond_126
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v1, v5, 0x1

    move v3, v0

    move v5, v1

    goto/16 :goto_e

    :cond_131
    invoke-static {v9, v7}, LP2/m;->T0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LP2/z;->k0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lk3/a;->d:Ljava/util/List;

    iget-object v2, p0, Lk3/a;->a:Ljava/lang/Class;

    invoke-static {v2, v0, v1}, LV1/a;->s(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_142
    move-object v2, v1

    goto :goto_c4
.end method

.method public final o()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lk3/a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lk3/a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final bridge synthetic q()Ljava/lang/reflect/Member;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
