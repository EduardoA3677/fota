.class public final synthetic Lf4/s;
.super Lb3/g;

# interfaces
.implements La3/c;


# instance fields
.field public final l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lf4/s;->l:I

    invoke-direct {p0, p1, p2}, Lb3/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lf4/s;->l:I

    packed-switch v0, :pswitch_data_50

    check-cast p1, Le4/v;

    check-cast p2, Le4/v;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "p1"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lb3/b;->e:Ljava/lang/Object;

    check-cast v0, Lf4/l;

    invoke-virtual {v0, p1, p2}, Lf4/l;->a(Le4/v;Le4/v;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1f
    return-object v0

    :pswitch_20  #0x00000000
    check-cast p1, Le4/v;

    check-cast p2, Le4/v;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "p1"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lb3/b;->e:Ljava/lang/Object;

    check-cast v0, Lf4/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf4/k;->b:Lf4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf4/j;->b:Lf4/l;

    invoke-virtual {v0, p1, p2}, Lf4/l;->b(Le4/v;Le4/v;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v0, p2, p1}, Lf4/l;->b(Le4/v;Le4/v;)Z

    move-result v0

    if-nez v0, :cond_4e

    const/4 v0, 0x1

    :goto_49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1f

    :cond_4e
    const/4 v0, 0x0

    goto :goto_49

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lf4/s;->l:I

    packed-switch v0, :pswitch_data_c

    const-string v0, "equalTypes"

    :goto_7
    return-object v0

    :pswitch_8  #0x00000000
    const-string v0, "isStrictSupertype"

    goto :goto_7

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final j()Lg3/e;
    .registers 3

    iget v0, p0, Lf4/s;->l:I

    packed-switch v0, :pswitch_data_18

    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, Lf4/l;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_e  #0x00000000
    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, Lf4/t;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    goto :goto_d

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lf4/s;->l:I

    packed-switch v0, :pswitch_data_c

    const-string v0, "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    :goto_7
    return-object v0

    :pswitch_8  #0x00000000
    const-string v0, "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z"

    goto :goto_7

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
