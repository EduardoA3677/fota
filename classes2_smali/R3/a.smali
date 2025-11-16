.class public final LR3/a;
.super Le4/z;

# interfaces
.implements Lh4/b;


# instance fields
.field public final e:Le4/N;

.field public final f:LR3/b;

.field public final g:Z

.field public final h:Le4/G;


# direct methods
.method public constructor <init>(Le4/N;LR3/b;ZLe4/G;)V
    .registers 6

    const-string v0, "typeProjection"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "constructor"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes"

    invoke-static {v0, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/a;->e:Le4/N;

    iput-object p2, p0, LR3/a;->f:LR3/b;

    iput-boolean p3, p0, LR3/a;->g:Z

    iput-object p4, p0, LR3/a;->h:Le4/G;

    return-void
.end method


# virtual methods
.method public final H0()Le4/G;
    .registers 2

    iget-object v0, p0, LR3/a;->h:Le4/G;

    return-object v0
.end method

.method public final I0()Le4/J;
    .registers 2

    iget-object v0, p0, LR3/a;->f:LR3/b;

    return-object v0
.end method

.method public final J0()Z
    .registers 2

    iget-boolean v0, p0, LR3/a;->g:Z

    return v0
.end method

.method public final K0(Lf4/f;)Le4/v;
    .registers 7

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LR3/a;->e:Le4/N;

    invoke-virtual {v0, p1}, Le4/N;->d(Lf4/f;)Le4/N;

    move-result-object v0

    iget-object v1, p0, LR3/a;->h:Le4/G;

    new-instance v2, LR3/a;

    iget-object v3, p0, LR3/a;->f:LR3/b;

    iget-boolean v4, p0, LR3/a;->g:Z

    invoke-direct {v2, v0, v3, v4, v1}, LR3/a;-><init>(Le4/N;LR3/b;ZLe4/G;)V

    return-object v2
.end method

.method public final M0(Z)Le4/Z;
    .registers 6

    iget-boolean v0, p0, LR3/a;->g:Z

    if-ne p1, v0, :cond_5

    :goto_4
    return-object p0

    :cond_5
    iget-object v1, p0, LR3/a;->f:LR3/b;

    iget-object v2, p0, LR3/a;->h:Le4/G;

    new-instance v0, LR3/a;

    iget-object v3, p0, LR3/a;->e:Le4/N;

    invoke-direct {v0, v3, v1, p1, v2}, LR3/a;-><init>(Le4/N;LR3/b;ZLe4/G;)V

    move-object p0, v0

    goto :goto_4
.end method

.method public final N0(Lf4/f;)Le4/Z;
    .registers 7

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LR3/a;->e:Le4/N;

    invoke-virtual {v0, p1}, Le4/N;->d(Lf4/f;)Le4/N;

    move-result-object v0

    iget-object v1, p0, LR3/a;->h:Le4/G;

    new-instance v2, LR3/a;

    iget-object v3, p0, LR3/a;->f:LR3/b;

    iget-boolean v4, p0, LR3/a;->g:Z

    invoke-direct {v2, v0, v3, v4, v1}, LR3/a;-><init>(Le4/N;LR3/b;ZLe4/G;)V

    return-object v2
.end method

.method public final P0(Z)Le4/z;
    .registers 6

    iget-boolean v0, p0, LR3/a;->g:Z

    if-ne p1, v0, :cond_5

    :goto_4
    return-object p0

    :cond_5
    iget-object v1, p0, LR3/a;->f:LR3/b;

    iget-object v2, p0, LR3/a;->h:Le4/G;

    new-instance v0, LR3/a;

    iget-object v3, p0, LR3/a;->e:Le4/N;

    invoke-direct {v0, v3, v1, p1, v2}, LR3/a;-><init>(Le4/N;LR3/b;ZLe4/G;)V

    move-object p0, v0

    goto :goto_4
.end method

.method public final Q0(Le4/G;)Le4/z;
    .registers 6

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LR3/a;

    iget-object v1, p0, LR3/a;->e:Le4/N;

    iget-object v2, p0, LR3/a;->f:LR3/b;

    iget-boolean v3, p0, LR3/a;->g:Z

    invoke-direct {v0, v1, v2, v3, p1}, LR3/a;-><init>(Le4/N;LR3/b;ZLe4/G;)V

    return-object v0
.end method

.method public final p0()LX3/n;
    .registers 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v1, v0}, Lg4/j;->a(IZ[Ljava/lang/String;)Lg4/e;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Ljava/util/List;
    .registers 2

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Captured("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LR3/a;->e:Le4/N;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LR3/a;->g:Z

    if-eqz v0, :cond_1f

    const-string v0, "?"

    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    const-string v0, ""

    goto :goto_17
.end method
