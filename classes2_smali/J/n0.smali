.class public LJ/n0;
.super Ljava/lang/Object;


# static fields
.field public static final b:LJ/p0;


# instance fields
.field public final a:LJ/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LJ/g0;

    invoke-direct {v0}, LJ/g0;-><init>()V

    invoke-virtual {v0}, LJ/h0;->b()LJ/p0;

    move-result-object v0

    iget-object v0, v0, LJ/p0;->a:LJ/n0;

    invoke-virtual {v0}, LJ/n0;->a()LJ/p0;

    move-result-object v0

    iget-object v0, v0, LJ/p0;->a:LJ/n0;

    invoke-virtual {v0}, LJ/n0;->b()LJ/p0;

    move-result-object v0

    iget-object v0, v0, LJ/p0;->a:LJ/n0;

    invoke-virtual {v0}, LJ/n0;->c()LJ/p0;

    move-result-object v0

    sput-object v0, LJ/n0;->b:LJ/p0;

    return-void
.end method

.method public constructor <init>(LJ/p0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/n0;->a:LJ/p0;

    return-void
.end method


# virtual methods
.method public a()LJ/p0;
    .registers 2

    iget-object v0, p0, LJ/n0;->a:LJ/p0;

    return-object v0
.end method

.method public b()LJ/p0;
    .registers 2

    iget-object v0, p0, LJ/n0;->a:LJ/p0;

    return-object v0
.end method

.method public c()LJ/p0;
    .registers 2

    iget-object v0, p0, LJ/n0;->a:LJ/p0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public e()LJ/d;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, LJ/n0;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, LJ/n0;

    invoke-virtual {p0}, LJ/n0;->k()Z

    move-result v2

    invoke-virtual {p1}, LJ/n0;->k()Z

    move-result v3

    if-ne v2, v3, :cond_4b

    invoke-virtual {p0}, LJ/n0;->j()Z

    move-result v2

    invoke-virtual {p1}, LJ/n0;->j()Z

    move-result v3

    if-ne v2, v3, :cond_4b

    invoke-virtual {p0}, LJ/n0;->h()LB/c;

    move-result-object v2

    invoke-virtual {p1}, LJ/n0;->h()LB/c;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {p0}, LJ/n0;->g()LB/c;

    move-result-object v2

    invoke-virtual {p1}, LJ/n0;->g()LB/c;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-virtual {p0}, LJ/n0;->e()LJ/d;

    move-result-object v2

    invoke-virtual {p1}, LJ/n0;->e()LJ/d;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_4b
    move v0, v1

    goto :goto_4
.end method

.method public f(I)LB/c;
    .registers 3

    sget-object v0, LB/c;->e:LB/c;

    return-object v0
.end method

.method public g()LB/c;
    .registers 2

    sget-object v0, LB/c;->e:LB/c;

    return-object v0
.end method

.method public h()LB/c;
    .registers 2

    sget-object v0, LB/c;->e:LB/c;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, LJ/n0;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, LJ/n0;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, LJ/n0;->h()LB/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, LJ/n0;->g()LB/c;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, LJ/n0;->e()LJ/d;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(IIII)LJ/p0;
    .registers 6

    sget-object v0, LJ/n0;->b:LJ/p0;

    return-object v0
.end method

.method public j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public l([LB/c;)V
    .registers 2

    return-void
.end method

.method public m(LJ/p0;)V
    .registers 2

    return-void
.end method
