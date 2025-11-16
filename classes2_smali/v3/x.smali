.class public final Lv3/x;
.super Lv3/w;

# interfaces
.implements LE3/e;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 3

    const-string v0, "member"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/x;->a:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .registers 2

    iget-object v0, p0, Lv3/x;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final e()Lv3/B;
    .registers 5

    iget-object v0, p0, Lv3/x;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "member.genericReturnType"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1f

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v1, Lv3/z;

    invoke-direct {v1, v0}, Lv3/z;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    :goto_1e
    return-object v0

    :cond_1f
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_2e

    if-eqz v2, :cond_34

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_2e
    new-instance v0, Lv3/i;

    invoke-direct {v0, v1}, Lv3/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1e

    :cond_34
    instance-of v0, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_40

    new-instance v0, Lv3/E;

    check-cast v1, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, v1}, Lv3/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1e

    :cond_40
    new-instance v0, Lv3/q;

    invoke-direct {v0, v1}, Lv3/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1e
.end method

.method public final f()Ljava/util/List;
    .registers 5

    iget-object v1, p0, Lv3/x;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v0, "member.genericParameterTypes"

    invoke-static {v0, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v3, "member.parameterAnnotations"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, [[Ljava/lang/annotation/Annotation;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v1

    invoke-virtual {p0, v2, v0, v1}, Lv3/w;->c([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/ArrayList;
    .registers 7

    iget-object v0, p0, Lv3/x;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    const-string v0, "member.typeParameters"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v3, :cond_22

    new-instance v4, Lv3/C;

    aget-object v5, v1, v0

    invoke-direct {v4, v5}, Lv3/C;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_22
    return-object v2
.end method
