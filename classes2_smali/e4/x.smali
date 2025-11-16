.class public final Le4/x;
.super Le4/v;


# instance fields
.field public final e:Ld4/l;

.field public final f:Lb3/k;

.field public final g:Ld4/i;


# direct methods
.method public constructor <init>(Ld4/l;La3/a;)V
    .registers 4

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/x;->e:Ld4/l;

    move-object v0, p2

    check-cast v0, Lb3/k;

    iput-object v0, p0, Le4/x;->f:Lb3/k;

    new-instance v0, Ld4/i;

    invoke-direct {v0, p1, p2}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v0, p0, Le4/x;->g:Ld4/i;

    return-void
.end method


# virtual methods
.method public final H0()Le4/G;
    .registers 2

    invoke-virtual {p0}, Le4/x;->M0()Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->H0()Le4/G;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Le4/J;
    .registers 2

    invoke-virtual {p0}, Le4/x;->M0()Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Z
    .registers 2

    invoke-virtual {p0}, Le4/x;->M0()Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->J0()Z

    move-result v0

    return v0
.end method

.method public final K0(Lf4/f;)Le4/v;
    .registers 5

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LB3/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p0}, LB3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Le4/x;

    iget-object v2, p0, Le4/x;->e:Ld4/l;

    invoke-direct {v1, v2, v0}, Le4/x;-><init>(Ld4/l;La3/a;)V

    return-object v1
.end method

.method public final L0()Le4/Z;
    .registers 3

    invoke-virtual {p0}, Le4/x;->M0()Le4/v;

    move-result-object v0

    :goto_4
    instance-of v1, v0, Le4/x;

    if-eqz v1, :cond_f

    check-cast v0, Le4/x;

    invoke-virtual {v0}, Le4/x;->M0()Le4/v;

    move-result-object v0

    goto :goto_4

    :cond_f
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Le4/Z;

    return-object v0
.end method

.method public final M0()Le4/v;
    .registers 2

    iget-object v0, p0, Le4/x;->g:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

    return-object v0
.end method

.method public final p0()LX3/n;
    .registers 2

    invoke-virtual {p0}, Le4/x;->M0()Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Ljava/util/List;
    .registers 2

    invoke-virtual {p0}, Le4/x;->M0()Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Le4/x;->g:Ld4/i;

    iget-object v1, v0, Ld4/h;->f:Ljava/lang/Object;

    sget-object v2, Ld4/k;->d:Ld4/k;

    if-eq v1, v2, :cond_17

    iget-object v0, v0, Ld4/h;->f:Ljava/lang/Object;

    sget-object v1, Ld4/k;->e:Ld4/k;

    if-eq v0, v1, :cond_17

    invoke-virtual {p0}, Le4/x;->M0()Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    const-string v0, "<Not computed yet>"

    goto :goto_16
.end method
