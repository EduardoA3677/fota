.class public final Lk3/f;
.super Lk3/t;

# interfaces
.implements Lk3/d;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V
    .registers 9

    const/4 v4, 0x0

    iput p3, p0, Lk3/f;->e:I

    packed-switch p3, :pswitch_data_52

    const-string v0, "constructor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "constructor.declaringClass"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "constructor.genericParameterTypes"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v2, v0

    const/4 v3, 0x2

    if-gt v2, v3, :cond_2c

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    :goto_24
    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, v1, v4, v0}, Lk3/t;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    iput-object p2, p0, Lk3/f;->f:Ljava/lang/Object;

    :goto_2b
    return-void

    :cond_2c
    const/4 v2, 0x1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v3}, LP2/i;->m0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_24

    :pswitch_35  #0x00000001
    const-string v0, "constructor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "constructor.declaringClass"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "constructor.genericParameterTypes"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v4, v1}, Lk3/t;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    iput-object p2, p0, Lk3/f;->f:Ljava/lang/Object;

    goto :goto_2b

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_35  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lk3/f;->e:I

    packed-switch v0, :pswitch_data_5a

    invoke-static {p0, p1}, LY0/j;->d(Lk3/e;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/t;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Constructor;

    new-instance v1, Lb0/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb0/c;-><init>(I)V

    iget-object v2, p0, Lk3/f;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lb0/c;->P(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lb0/c;->Q(Ljava/lang/Object;)V

    iget-object v1, v1, Lb0/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2c
    return-object v0

    :pswitch_2d  #0x00000000
    invoke-static {p0, p1}, LY0/j;->d(Lk3/e;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/t;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Constructor;

    new-instance v1, Lb0/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lb0/c;-><init>(I)V

    iget-object v2, p0, Lk3/f;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lb0/c;->P(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lb0/c;->Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb0/c;->P(Ljava/lang/Object;)V

    iget-object v1, v1, Lb0/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2c

    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_2d  #00000000
    .end packed-switch
.end method
