.class public final Lk3/g;
.super Lk3/t;


# instance fields
.field public final e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;I)V
    .registers 6

    iput p5, p0, Lk3/g;->e:I

    invoke-direct {p0, p1, p2, p3, p4}, Lk3/t;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public final i([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lk3/g;->e:I

    packed-switch v0, :pswitch_data_3e

    invoke-static {p0, p1}, LY0/j;->d(Lk3/e;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/t;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Constructor;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    return-object v0

    :pswitch_16  #0x00000000
    invoke-static {p0, p1}, LY0/j;->d(Lk3/e;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/t;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Constructor;

    new-instance v1, Lb0/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb0/c;-><init>(I)V

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

    goto :goto_15

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
