.class public final LX3/j;
.super Ljava/lang/Object;

# interfaces
.implements LX3/n;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX3/n;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LX3/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld4/o;La3/a;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LX3/j;->b:I

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC3/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p2}, LC3/d;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ld4/i;

    check-cast p1, Ld4/l;

    invoke-direct {v1, p1, v0}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v1, p0, LX3/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, LX3/j;->l()LX3/n;

    move-result-object v0

    invoke-interface {v0}, LX3/n;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, LX3/j;->l()LX3/n;

    move-result-object v0

    invoke-interface {v0}, LX3/n;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 5

    iget v0, p0, LX3/j;->b:I

    packed-switch v0, :pswitch_data_1a

    invoke-virtual {p0, p1, p2}, LX3/j;->k(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000001
    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX3/j;->k(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, LX3/k;->h:LX3/k;

    invoke-static {v0, v1}, LQ3/q;->o(Ljava/util/Collection;La3/b;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_9

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public d(LX3/f;La3/b;)Ljava/util/Collection;
    .registers 8

    iget v0, p0, LX3/j;->b:I

    packed-switch v0, :pswitch_data_4a

    invoke-virtual {p0, p1, p2}, LX3/j;->i(LX3/f;La3/b;)Ljava/util/Collection;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000001
    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX3/j;->i(LX3/f;La3/b;)Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lp3/j;

    instance-of v0, v0, Lp3/b;

    if-eqz v0, :cond_3b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3f
    sget-object v0, LX3/k;->f:LX3/k;

    invoke-static {v2, v0}, LQ3/q;->o(Ljava/util/Collection;La3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_9

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public e(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 5

    iget v0, p0, LX3/j;->b:I

    packed-switch v0, :pswitch_data_1a

    invoke-virtual {p0, p1, p2}, LX3/j;->j(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000001
    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX3/j;->j(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, LX3/k;->g:LX3/k;

    invoke-static {v0, v1}, LQ3/q;->o(Ljava/util/Collection;La3/b;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_9

    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final f()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, LX3/j;->l()LX3/n;

    move-result-object v0

    invoke-interface {v0}, LX3/n;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(LN3/f;Lx3/b;)Lp3/g;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX3/j;->l()LX3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX3/p;->g(LN3/f;Lx3/b;)Lp3/g;

    move-result-object v0

    return-object v0
.end method

.method public final h()LX3/n;
    .registers 3

    invoke-virtual {p0}, LX3/j;->l()LX3/n;

    move-result-object v0

    instance-of v0, v0, LX3/j;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX3/j;->l()LX3/n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, LX3/j;

    invoke-virtual {v0}, LX3/j;->h()LX3/n;

    move-result-object v0

    :goto_17
    return-object v0

    :cond_18
    invoke-virtual {p0}, LX3/j;->l()LX3/n;

    move-result-object v0

    goto :goto_17
.end method

.method public final i(LX3/f;La3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX3/j;->l()LX3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX3/p;->d(LX3/f;La3/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final j(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX3/j;->l()LX3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX3/n;->e(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final k(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX3/j;->l()LX3/n;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX3/n;->c(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final l()LX3/n;
    .registers 2

    iget v0, p0, LX3/j;->b:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, LX3/j;->c:Ljava/lang/Object;

    check-cast v0, LX3/n;

    :goto_9
    return-object v0

    :pswitch_a  #0x00000000
    iget-object v0, p0, LX3/j;->c:Ljava/lang/Object;

    check-cast v0, Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX3/n;

    goto :goto_9

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
