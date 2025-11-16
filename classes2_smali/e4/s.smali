.class public final Le4/s;
.super Le4/q;

# interfaces
.implements Le4/Y;


# instance fields
.field public final g:Le4/q;

.field public final h:Le4/v;


# direct methods
.method public constructor <init>(Le4/q;Le4/v;)V
    .registers 5

    const-string v0, "origin"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "enhancement"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Le4/q;->e:Le4/z;

    iget-object v1, p1, Le4/q;->f:Le4/z;

    invoke-direct {p0, v0, v1}, Le4/q;-><init>(Le4/z;Le4/z;)V

    iput-object p1, p0, Le4/s;->g:Le4/q;

    iput-object p2, p0, Le4/s;->h:Le4/v;

    return-void
.end method


# virtual methods
.method public final G()Le4/v;
    .registers 2

    iget-object v0, p0, Le4/s;->h:Le4/v;

    return-object v0
.end method

.method public final K0(Lf4/f;)Le4/v;
    .registers 5

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/s;->g:Le4/q;

    const-string v1, "type"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Le4/s;->h:Le4/v;

    const-string v2, "type"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Le4/s;

    invoke-direct {v2, v0, v1}, Le4/s;-><init>(Le4/q;Le4/v;)V

    return-object v2
.end method

.method public final M0(Z)Le4/Z;
    .registers 4

    iget-object v0, p0, Le4/s;->g:Le4/q;

    invoke-virtual {v0, p1}, Le4/Z;->M0(Z)Le4/Z;

    move-result-object v0

    iget-object v1, p0, Le4/s;->h:Le4/v;

    invoke-virtual {v1}, Le4/v;->L0()Le4/Z;

    move-result-object v1

    invoke-virtual {v1, p1}, Le4/Z;->M0(Z)Le4/Z;

    move-result-object v1

    invoke-static {v0, v1}, Le4/c;->A(Le4/Z;Le4/v;)Le4/Z;

    move-result-object v0

    return-object v0
.end method

.method public final N0(Lf4/f;)Le4/Z;
    .registers 5

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/s;->g:Le4/q;

    const-string v1, "type"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Le4/s;->h:Le4/v;

    const-string v2, "type"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Le4/s;

    invoke-direct {v2, v0, v1}, Le4/s;-><init>(Le4/q;Le4/v;)V

    return-object v2
.end method

.method public final O0(Le4/G;)Le4/Z;
    .registers 4

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/s;->g:Le4/q;

    invoke-virtual {v0, p1}, Le4/Z;->O0(Le4/G;)Le4/Z;

    move-result-object v0

    iget-object v1, p0, Le4/s;->h:Le4/v;

    invoke-static {v0, v1}, Le4/c;->A(Le4/Z;Le4/v;)Le4/Z;

    move-result-object v0

    return-object v0
.end method

.method public final P0()Le4/z;
    .registers 2

    iget-object v0, p0, Le4/s;->g:Le4/q;

    invoke-virtual {v0}, Le4/q;->P0()Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public final Q0(LP3/g;LP3/g;)Ljava/lang/String;
    .registers 6

    const-string v0, "renderer"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p2, LP3/g;->a:LP3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LP3/k;->W:[Lg3/p;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, LP3/k;->m:LP3/j;

    invoke-virtual {v2, v1, v0}, LP3/j;->a(Lg3/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Le4/s;->h:Le4/v;

    invoke-virtual {p1, v0}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    return-object v0

    :cond_25
    iget-object v0, p0, Le4/s;->g:Le4/q;

    invoke-virtual {v0, p1, p2}, Le4/q;->Q0(LP3/g;LP3/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le4/s;->h:Le4/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le4/s;->g:Le4/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Le4/Z;
    .registers 2

    iget-object v0, p0, Le4/s;->g:Le4/q;

    return-object v0
.end method
