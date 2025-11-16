.class public final La4/o;
.super Lb3/k;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(La4/s;LO3/m;II)V
    .registers 6

    iput p4, p0, La4/o;->d:I

    iput-object p1, p0, La4/o;->e:Ljava/lang/Object;

    iput-object p2, p0, La4/o;->f:Ljava/lang/Object;

    iput p3, p0, La4/o;->g:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj3/m0;ILO2/c;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, La4/o;->d:I

    iput-object p1, p0, La4/o;->e:Ljava/lang/Object;

    iput p2, p0, La4/o;->g:I

    iput-object p3, p0, La4/o;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb3/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    const/4 v5, 0x2

    const/4 v2, 0x0

    iget v0, p0, La4/o;->d:I

    packed-switch v0, :pswitch_data_10a

    iget-object v0, p0, La4/o;->e:Ljava/lang/Object;

    check-cast v0, Lj3/m0;

    iget-object v1, v0, Lj3/m0;->b:Lj3/q0;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    :goto_15
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_31

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    :goto_26
    const-string v1, "{\n                      …                        }"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    :goto_2b
    return-object v0

    :cond_2c
    move-object v1, v2

    goto :goto_15

    :cond_2e
    const-class v0, Ljava/lang/Object;

    goto :goto_26

    :cond_31
    instance-of v3, v1, Ljava/lang/reflect/GenericArrayType;

    iget v4, p0, La4/o;->g:I

    if-eqz v3, :cond_59

    if-nez v4, :cond_45

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "{\n                      …                        }"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array type has been queried for a non-0th argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, LO2/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_59
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_9a

    iget-object v0, p0, La4/o;->f:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_75

    :goto_6f
    const-string v1, "{\n                      …                        }"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2b

    :cond_75
    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v3, "argument.lowerBounds"

    invoke-static {v3, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v3, v1

    if-nez v3, :cond_96

    move-object v1, v2

    :goto_84
    if-nez v1, :cond_106

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "argument.upperBounds"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/i;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_6f

    :cond_96
    const/4 v2, 0x0

    aget-object v1, v1, v2

    goto :goto_84

    :cond_9a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-generic type has been queried for arguments: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, LO2/e;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, LO2/e;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_ae  #0x00000001
    iget-object v0, p0, La4/o;->e:Ljava/lang/Object;

    check-cast v0, La4/s;

    iget-object v1, v0, La4/s;->a:La4/k;

    iget-object v1, v1, La4/k;->f:Ljava/lang/Object;

    check-cast v1, Lp3/j;

    invoke-virtual {v0, v1}, La4/s;->a(Lp3/j;)La4/v;

    move-result-object v1

    if-eqz v1, :cond_d6

    iget-object v0, v0, La4/s;->a:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v2, v0, La4/i;->e:La4/a;

    iget-object v0, p0, La4/o;->f:Ljava/lang/Object;

    check-cast v0, LO3/m;

    iget v3, p0, La4/o;->g:I

    invoke-interface {v2, v1, v0, v3}, La4/c;->L(La4/v;LO3/m;I)Ljava/util/List;

    move-result-object v0

    :goto_d0
    if-nez v0, :cond_2b

    sget-object v0, LP2/u;->d:LP2/u;

    goto/16 :goto_2b

    :cond_d6
    move-object v0, v2

    goto :goto_d0

    :pswitch_d8  #0x00000000
    iget-object v0, p0, La4/o;->e:Ljava/lang/Object;

    check-cast v0, La4/s;

    iget-object v1, v0, La4/s;->a:La4/k;

    iget-object v1, v1, La4/k;->f:Ljava/lang/Object;

    check-cast v1, Lp3/j;

    invoke-virtual {v0, v1}, La4/s;->a(Lp3/j;)La4/v;

    move-result-object v1

    if-eqz v1, :cond_104

    iget-object v0, v0, La4/s;->a:La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v2, v0, La4/i;->e:La4/a;

    iget-object v0, p0, La4/o;->f:Ljava/lang/Object;

    check-cast v0, LO3/m;

    iget v3, p0, La4/o;->g:I

    invoke-interface {v2, v1, v0, v3}, La4/c;->k(La4/v;LO3/m;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_fe
    if-nez v0, :cond_2b

    sget-object v0, LP2/u;->d:LP2/u;

    goto/16 :goto_2b

    :cond_104
    move-object v0, v2

    goto :goto_fe

    :cond_106
    move-object v0, v1

    goto/16 :goto_6f

    nop

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_d8  #00000000
        :pswitch_ae  #00000001
    .end packed-switch
.end method
