.class public final Lg3/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/TypeVariable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final a:Lg3/q;


# direct methods
.method public constructor <init>(Lg3/q;)V
    .registers 3

    const-string v0, "typeParameter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/v;->a:Lg3/q;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lg3/v;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_14
    const/4 v0, 0x0

    return v0

    :cond_16
    invoke-virtual {p0}, Lg3/v;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getBounds()[Ljava/lang/reflect/Type;
    .registers 6

    const/4 v4, 0x0

    iget-object v0, p0, Lg3/v;->a:Lg3/q;

    check-cast v0, Lj3/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj3/n0;->g:[Lg3/p;

    aget-object v1, v1, v4

    iget-object v0, v0, Lj3/n0;->e:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-upperBounds>(...)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/j;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lg3/y;->j(Lb3/j;Z)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3b
    new-array v0, v4, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getGenericDeclaration() is not yet supported for type variables created from KType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg3/v;->a:Lg3/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, LO2/e;

    const-string v1, "An operation is not implemented: null"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg3/v;->a:Lg3/q;

    check-cast v0, Lj3/n0;

    invoke-virtual {v0}, Lj3/n0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lg3/v;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lg3/v;->getName()Ljava/lang/String;

    invoke-virtual {p0}, Lg3/v;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lg3/v;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
