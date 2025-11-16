.class public final Le4/C;
.super Le4/n;

# interfaces
.implements Le4/Y;


# instance fields
.field public final e:Le4/z;

.field public final f:Le4/v;


# direct methods
.method public constructor <init>(Le4/z;Le4/v;)V
    .registers 4

    const-string v0, "delegate"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "enhancement"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/C;->e:Le4/z;

    iput-object p2, p0, Le4/C;->f:Le4/v;

    return-void
.end method


# virtual methods
.method public final G()Le4/v;
    .registers 2

    iget-object v0, p0, Le4/C;->f:Le4/v;

    return-object v0
.end method

.method public final bridge synthetic K0(Lf4/f;)Le4/v;
    .registers 3

    invoke-virtual {p0, p1}, Le4/C;->U0(Lf4/f;)Le4/C;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic N0(Lf4/f;)Le4/Z;
    .registers 3

    invoke-virtual {p0, p1}, Le4/C;->U0(Lf4/f;)Le4/C;

    move-result-object v0

    return-object v0
.end method

.method public final P0(Z)Le4/z;
    .registers 4

    iget-object v0, p0, Le4/C;->e:Le4/z;

    invoke-virtual {v0, p1}, Le4/z;->P0(Z)Le4/z;

    move-result-object v0

    iget-object v1, p0, Le4/C;->f:Le4/v;

    invoke-virtual {v1}, Le4/v;->L0()Le4/Z;

    move-result-object v1

    invoke-virtual {v1, p1}, Le4/Z;->M0(Z)Le4/Z;

    move-result-object v1

    invoke-static {v0, v1}, Le4/c;->A(Le4/Z;Le4/v;)Le4/Z;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Le4/z;

    return-object v0
.end method

.method public final Q0(Le4/G;)Le4/z;
    .registers 4

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/C;->e:Le4/z;

    invoke-virtual {v0, p1}, Le4/z;->Q0(Le4/G;)Le4/z;

    move-result-object v0

    iget-object v1, p0, Le4/C;->f:Le4/v;

    invoke-static {v0, v1}, Le4/c;->A(Le4/Z;Le4/v;)Le4/Z;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Le4/z;

    return-object v0
.end method

.method public final R0()Le4/z;
    .registers 2

    iget-object v0, p0, Le4/C;->e:Le4/z;

    return-object v0
.end method

.method public final bridge synthetic S0(Lf4/f;)Le4/z;
    .registers 3

    invoke-virtual {p0, p1}, Le4/C;->U0(Lf4/f;)Le4/C;

    move-result-object v0

    return-object v0
.end method

.method public final T0(Le4/z;)Le4/n;
    .registers 4

    new-instance v0, Le4/C;

    iget-object v1, p0, Le4/C;->f:Le4/v;

    invoke-direct {v0, p1, v1}, Le4/C;-><init>(Le4/z;Le4/v;)V

    return-object v0
.end method

.method public final U0(Lf4/f;)Le4/C;
    .registers 5

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/C;->e:Le4/z;

    const-string v1, "type"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Le4/C;->f:Le4/v;

    const-string v2, "type"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Le4/C;

    invoke-direct {v2, v0, v1}, Le4/C;-><init>(Le4/z;Le4/v;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le4/C;->f:Le4/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/C;->e:Le4/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Le4/Z;
    .registers 2

    iget-object v0, p0, Le4/C;->e:Le4/z;

    return-object v0
.end method
