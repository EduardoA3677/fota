.class public final Ls3/q;
.super Ljava/lang/Object;

# interfaces
.implements La3/b;


# instance fields
.field public final d:I

.field public final e:Ls3/r;


# direct methods
.method public synthetic constructor <init>(Ls3/r;I)V
    .registers 3

    iput p2, p0, Ls3/q;->d:I

    iput-object p1, p0, Ls3/q;->e:Ls3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v1, 0x0

    iget v0, p0, Ls3/q;->d:I

    packed-switch v0, :pswitch_data_42

    check-cast p1, LN3/f;

    iget-object v0, p0, Ls3/q;->e:Ls3/r;

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, Ls3/r;->i()LX3/n;

    move-result-object v1

    sget-object v2, Lx3/b;->i:Lx3/b;

    invoke-interface {v1, p1, v2}, LX3/n;->c(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ls3/r;->j(LN3/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    :goto_1a
    return-object v0

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0}, Ls3/r;->h(I)V

    throw v1

    :pswitch_23  #0x00000000
    check-cast p1, LN3/f;

    iget-object v0, p0, Ls3/q;->e:Ls3/r;

    if-eqz p1, :cond_38

    invoke-virtual {v0}, Ls3/r;->i()LX3/n;

    move-result-object v1

    sget-object v2, Lx3/b;->i:Lx3/b;

    invoke-interface {v1, p1, v2}, LX3/n;->e(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ls3/r;->j(LN3/f;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    goto :goto_1a

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-static {v0}, Ls3/r;->h(I)V

    throw v1

    nop

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method
