.class public final Lk4/l;
.super Ljava/lang/Object;

# interfaces
.implements Lk4/e;


# static fields
.field public static final b:Lk4/l;

.field public static final c:Lk4/l;


# instance fields
.field public final a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lk4/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk4/l;-><init>(I)V

    sput-object v0, Lk4/l;->b:Lk4/l;

    new-instance v0, Lk4/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk4/l;-><init>(I)V

    sput-object v0, Lk4/l;->c:Lk4/l;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lk4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LA3/g;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lk4/l;->a:I

    packed-switch v0, :pswitch_data_a4

    invoke-virtual {p1}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v0

    const-string v3, "functionDescriptor.valueParameters"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    move v0, v1

    :goto_17
    return v0

    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    const-string v4, "it"

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LU3/f;->a(Ls3/T;)Z

    move-result v4

    if-nez v4, :cond_37

    iget-object v0, v0, Ls3/T;->m:Le4/v;

    if-eqz v0, :cond_1c

    :cond_37
    move v0, v2

    goto :goto_17

    :pswitch_39  #0x00000000
    invoke-virtual {p1}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    sget-object v1, Lm3/l;->d:LY0/h;

    const-string v3, "secondParameter"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LU3/f;->j(Lp3/j;)Lp3/y;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm3/m;->Q:LN3/b;

    invoke-static {v3, v1}, Lp3/w;->d(Lp3/y;LN3/b;)Lp3/e;

    move-result-object v3

    if-nez v3, :cond_73

    const/4 v1, 0x0

    :goto_5a
    if-eqz v1, :cond_71

    check-cast v0, Ls3/U;

    invoke-virtual {v0}, Ls3/U;->d()Le4/v;

    move-result-object v0

    const-string v3, "secondParameter.type"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Le4/X;->g(Le4/v;Z)Le4/Z;

    move-result-object v0

    sget-object v2, Lf4/d;->a:Lf4/l;

    invoke-virtual {v2, v1, v0}, Lf4/l;->b(Le4/v;Le4/v;)Z

    move-result v2

    :cond_71
    move v0, v2

    goto :goto_17

    :cond_73
    sget-object v1, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Le4/G;->f:Le4/G;

    invoke-interface {v3}, Lp3/g;->I()Le4/J;

    move-result-object v1

    invoke-interface {v1}, Le4/J;->k()Ljava/util/List;

    move-result-object v1

    const-string v5, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v5, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v5, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Le4/E;

    check-cast v1, Lp3/Q;

    invoke-direct {v5, v1}, Le4/E;-><init>(Lp3/Q;)V

    invoke-static {v5}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v3, v1}, Le4/d;->q(Le4/G;Lp3/e;Ljava/util/List;)Le4/z;

    move-result-object v1

    goto :goto_5a

    :cond_a0
    move v0, v1

    goto/16 :goto_17

    nop

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_39  #00000000
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lk4/l;->a:I

    packed-switch v0, :pswitch_data_c

    const-string v0, "should not have varargs or parameters with default values"

    :goto_7
    return-object v0

    :pswitch_8  #0x00000000
    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    goto :goto_7

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final c(LA3/g;)Ljava/lang/String;
    .registers 3

    iget v0, p0, Lk4/l;->a:I

    packed-switch v0, :pswitch_data_10

    invoke-static {p0, p1}, LV1/a;->V(Lk4/e;LA3/g;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000000
    invoke-static {p0, p1}, LV1/a;->V(Lk4/e;LA3/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
