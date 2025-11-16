.class public abstract Lk3/o;
.super Lk3/t;


# instance fields
.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZZ)V
    .registers 9

    const/4 v4, 0x0

    iput v4, p0, Lk3/o;->e:I

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string v0, "TYPE"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_24

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    :goto_10
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "field.genericType"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    aput-object v2, v3, v4

    invoke-direct {p0, p1, v1, v0, v3}, Lk3/t;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    iput-boolean p2, p0, Lk3/o;->f:Z

    return-void

    :cond_24
    const/4 v0, 0x0

    goto :goto_10
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Method;ZI)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lk3/o;->e:I

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    xor-int/lit8 p2, v0, 0x1

    :cond_11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "method.genericParameterTypes"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0}, Lk3/o;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lk3/o;->e:I

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v0, "method.genericReturnType"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_1e

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    :goto_12
    invoke-direct {p0, p1, v1, v0, p3}, Lk3/t;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lk3/o;->f:Z

    return-void

    :cond_1e
    const/4 v0, 0x0

    goto :goto_12
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lk3/o;->e:I

    packed-switch v0, :pswitch_data_1e

    invoke-super {p0, p1}, Lk3/t;->a([Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_9  #0x00000000
    invoke-static {p0, p1}, LY0/j;->d(Lk3/e;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lk3/o;->f:Z

    if-eqz v0, :cond_8

    invoke-static {p1}, LP2/i;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null is not allowed as a value for this property."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const-string v0, "args"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/t;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Method;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lk3/o;->f:Z

    if-eqz v1, :cond_18

    sget-object v0, LO2/l;->a:LO2/l;

    :cond_18
    return-object v0
.end method

.method public i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1}, Lk3/o;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/t;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Field;

    iget-object v1, p0, Lk3/t;->c:Ljava/lang/Class;

    if-eqz v1, :cond_19

    invoke-static {p1}, LP2/i;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_f
    invoke-static {p1}, LP2/i;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0

    :cond_19
    const/4 v1, 0x0

    goto :goto_f
.end method
