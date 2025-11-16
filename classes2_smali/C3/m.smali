.class public final synthetic LC3/m;
.super Lb3/g;

# interfaces
.implements La3/b;


# instance fields
.field public final l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .registers 4

    iput p3, p0, LC3/m;->l:I

    invoke-direct {p0, p1, p2}, Lb3/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, LC3/m;->l:I

    packed-switch v0, :pswitch_data_38

    check-cast p1, Lf4/f;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lc4/g;

    iget-object v0, p0, Lb3/b;->e:Ljava/lang/Object;

    check-cast v0, Lc4/i;

    invoke-direct {v1, v0, p1}, Lc4/g;-><init>(Lc4/i;Lf4/f;)V

    move-object v0, v1

    :goto_16
    return-object v0

    :pswitch_17  #0x00000001
    check-cast p1, LN3/f;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lb3/b;->e:Ljava/lang/Object;

    check-cast v0, LC3/r;

    invoke-static {v0, p1}, LC3/r;->w(LC3/r;LN3/f;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_16

    :pswitch_27  #0x00000000
    check-cast p1, LN3/f;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lb3/b;->e:Ljava/lang/Object;

    check-cast v0, LC3/r;

    invoke-static {v0, p1}, LC3/r;->v(LC3/r;LN3/f;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_16

    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_17  #00000001
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget v0, p0, LC3/m;->l:I

    packed-switch v0, :pswitch_data_e

    const-string v0, "<init>"

    :goto_7
    return-object v0

    :pswitch_8  #0x00000001
    const-string v0, "searchMethodsInSupertypesWithoutBuiltinMagic"

    goto :goto_7

    :pswitch_b  #0x00000000
    const-string v0, "searchMethodsByNameWithoutBuiltinMagic"

    goto :goto_7

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method

.method public final j()Lg3/e;
    .registers 3

    iget v0, p0, LC3/m;->l:I

    packed-switch v0, :pswitch_data_20

    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, Lc4/g;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_e  #0x00000001
    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, LC3/r;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    goto :goto_d

    :pswitch_17  #0x00000000
    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, LC3/r;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v0

    goto :goto_d

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    iget v0, p0, LC3/m;->l:I

    packed-switch v0, :pswitch_data_e

    const-string v0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    :goto_7
    return-object v0

    :pswitch_8  #0x00000001
    const-string v0, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    goto :goto_7

    :pswitch_b  #0x00000000
    const-string v0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    goto :goto_7

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
