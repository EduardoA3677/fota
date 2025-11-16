.class public final Le4/a;
.super Le4/n;


# instance fields
.field public final e:Le4/z;

.field public final f:Le4/z;


# direct methods
.method public constructor <init>(Le4/z;Le4/z;)V
    .registers 4

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "abbreviation"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/a;->e:Le4/z;

    iput-object p2, p0, Le4/a;->f:Le4/z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K0(Lf4/f;)Le4/v;
    .registers 3

    invoke-virtual {p0, p1}, Le4/a;->V0(Lf4/f;)Le4/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic M0(Z)Le4/Z;
    .registers 3

    invoke-virtual {p0, p1}, Le4/a;->U0(Z)Le4/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic N0(Lf4/f;)Le4/Z;
    .registers 3

    invoke-virtual {p0, p1}, Le4/a;->V0(Lf4/f;)Le4/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic P0(Z)Le4/z;
    .registers 3

    invoke-virtual {p0, p1}, Le4/a;->U0(Z)Le4/a;

    move-result-object v0

    return-object v0
.end method

.method public final Q0(Le4/G;)Le4/z;
    .registers 5

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Le4/a;

    iget-object v1, p0, Le4/a;->e:Le4/z;

    invoke-virtual {v1, p1}, Le4/z;->Q0(Le4/G;)Le4/z;

    move-result-object v1

    iget-object v2, p0, Le4/a;->f:Le4/z;

    invoke-direct {v0, v1, v2}, Le4/a;-><init>(Le4/z;Le4/z;)V

    return-object v0
.end method

.method public final R0()Le4/z;
    .registers 2

    iget-object v0, p0, Le4/a;->e:Le4/z;

    return-object v0
.end method

.method public final bridge synthetic S0(Lf4/f;)Le4/z;
    .registers 3

    invoke-virtual {p0, p1}, Le4/a;->V0(Lf4/f;)Le4/a;

    move-result-object v0

    return-object v0
.end method

.method public final T0(Le4/z;)Le4/n;
    .registers 4

    new-instance v0, Le4/a;

    iget-object v1, p0, Le4/a;->f:Le4/z;

    invoke-direct {v0, p1, v1}, Le4/a;-><init>(Le4/z;Le4/z;)V

    return-object v0
.end method

.method public final U0(Z)Le4/a;
    .registers 5

    new-instance v0, Le4/a;

    iget-object v1, p0, Le4/a;->e:Le4/z;

    invoke-virtual {v1, p1}, Le4/z;->P0(Z)Le4/z;

    move-result-object v1

    iget-object v2, p0, Le4/a;->f:Le4/z;

    invoke-virtual {v2, p1}, Le4/z;->P0(Z)Le4/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le4/a;-><init>(Le4/z;Le4/z;)V

    return-object v0
.end method

.method public final V0(Lf4/f;)Le4/a;
    .registers 5

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/a;->e:Le4/z;

    const-string v1, "type"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Le4/a;->f:Le4/z;

    const-string v2, "type"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Le4/a;

    invoke-direct {v2, v0, v1}, Le4/a;-><init>(Le4/z;Le4/z;)V

    return-object v2
.end method
