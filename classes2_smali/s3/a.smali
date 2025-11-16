.class public final Ls3/a;
.super Ljava/lang/Object;

# interfaces
.implements La3/a;


# instance fields
.field public final d:I

.field public final e:Ls3/b;


# direct methods
.method public synthetic constructor <init>(Ls3/b;I)V
    .registers 3

    iput p2, p0, Ls3/a;->d:I

    iput-object p1, p0, Ls3/a;->e:Ls3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Ls3/a;->e:Ls3/b;

    iget v0, p0, Ls3/a;->d:I

    packed-switch v0, :pswitch_data_64

    new-instance v0, Ls3/w;

    invoke-direct {v0, v1}, Ls3/w;-><init>(Lp3/e;)V

    :goto_e
    return-object v0

    :pswitch_f  #0x00000001
    new-instance v0, LX3/i;

    invoke-virtual {v1}, Ls3/b;->d0()LX3/n;

    move-result-object v1

    invoke-direct {v0, v1}, LX3/i;-><init>(LX3/n;)V

    goto :goto_e

    :pswitch_19  #0x00000000
    invoke-virtual {v1}, Ls3/b;->d0()LX3/n;

    move-result-object v4

    new-instance v5, LQ3/m;

    const/4 v0, 0x2

    invoke-direct {v5, v0, p0}, LQ3/m;-><init>(ILjava/lang/Object;)V

    sget-object v0, Le4/X;->a:Lg4/g;

    invoke-static {v1}, Lg4/j;->f(Lp3/j;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lg4/i;->n:Lg4/i;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    goto :goto_e

    :cond_3b
    invoke-interface {v1}, Lp3/g;->I()Le4/J;

    move-result-object v1

    if-eqz v1, :cond_5d

    if-eqz v4, :cond_57

    invoke-interface {v1}, Le4/J;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le4/X;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le4/G;->f:Le4/G;

    invoke-static/range {v0 .. v5}, Le4/d;->t(Le4/G;Le4/J;Ljava/util/List;ZLX3/n;La3/b;)Le4/z;

    move-result-object v0

    goto :goto_e

    :cond_57
    const/16 v0, 0xd

    invoke-static {v0}, Le4/X;->a(I)V

    throw v2

    :cond_5d
    const/16 v0, 0xc

    invoke-static {v0}, Le4/X;->a(I)V

    throw v2

    nop

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
