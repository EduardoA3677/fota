.class public final Lf4/h;
.super Le4/z;

# interfaces
.implements Lh4/b;


# instance fields
.field public final e:I

.field public final f:Lf4/i;

.field public final g:Le4/Z;

.field public final h:Le4/G;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ILf4/i;Le4/Z;Le4/G;ZI)V
    .registers 14

    const/4 v6, 0x0

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1b

    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Le4/G;->f:Le4/G;

    :goto_c
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_19

    move v5, v6

    :goto_11
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lf4/h;-><init>(ILf4/i;Le4/Z;Le4/G;ZZ)V

    return-void

    :cond_19
    move v5, p5

    goto :goto_11

    :cond_1b
    move-object v4, p4

    goto :goto_c
.end method

.method public constructor <init>(ILf4/i;Le4/Z;Le4/G;ZZ)V
    .registers 8

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, LA3/f;->q(ILjava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "attributes"

    invoke-static {v0, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf4/h;->e:I

    iput-object p2, p0, Lf4/h;->f:Lf4/i;

    iput-object p3, p0, Lf4/h;->g:Le4/Z;

    iput-object p4, p0, Lf4/h;->h:Le4/G;

    iput-boolean p5, p0, Lf4/h;->i:Z

    iput-boolean p6, p0, Lf4/h;->j:Z

    return-void
.end method


# virtual methods
.method public final H0()Le4/G;
    .registers 2

    iget-object v0, p0, Lf4/h;->h:Le4/G;

    return-object v0
.end method

.method public final I0()Le4/J;
    .registers 2

    iget-object v0, p0, Lf4/h;->f:Lf4/i;

    return-object v0
.end method

.method public final J0()Z
    .registers 2

    iget-boolean v0, p0, Lf4/h;->i:Z

    return v0
.end method

.method public final bridge synthetic K0(Lf4/f;)Le4/v;
    .registers 3

    invoke-virtual {p0, p1}, Lf4/h;->R0(Lf4/f;)Lf4/h;

    move-result-object v0

    return-object v0
.end method

.method public final M0(Z)Le4/Z;
    .registers 9

    iget-object v2, p0, Lf4/h;->f:Lf4/i;

    new-instance v0, Lf4/h;

    iget v1, p0, Lf4/h;->e:I

    iget-object v3, p0, Lf4/h;->g:Le4/Z;

    iget-object v4, p0, Lf4/h;->h:Le4/G;

    const/16 v6, 0x20

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lf4/h;-><init>(ILf4/i;Le4/Z;Le4/G;ZI)V

    return-object v0
.end method

.method public final bridge synthetic N0(Lf4/f;)Le4/Z;
    .registers 3

    invoke-virtual {p0, p1}, Lf4/h;->R0(Lf4/f;)Lf4/h;

    move-result-object v0

    return-object v0
.end method

.method public final P0(Z)Le4/z;
    .registers 9

    iget-object v2, p0, Lf4/h;->f:Lf4/i;

    new-instance v0, Lf4/h;

    iget v1, p0, Lf4/h;->e:I

    iget-object v3, p0, Lf4/h;->g:Le4/Z;

    iget-object v4, p0, Lf4/h;->h:Le4/G;

    const/16 v6, 0x20

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lf4/h;-><init>(ILf4/i;Le4/Z;Le4/G;ZI)V

    return-object v0
.end method

.method public final Q0(Le4/G;)Le4/z;
    .registers 9

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lf4/h;->g:Le4/Z;

    iget-boolean v5, p0, Lf4/h;->i:Z

    new-instance v0, Lf4/h;

    iget v1, p0, Lf4/h;->e:I

    iget-object v2, p0, Lf4/h;->f:Lf4/i;

    iget-boolean v6, p0, Lf4/h;->j:Z

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lf4/h;-><init>(ILf4/i;Le4/Z;Le4/G;ZZ)V

    return-object v0
.end method

.method public final R0(Lf4/f;)Lf4/h;
    .registers 9

    const/4 v1, 0x0

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lf4/h;->f:Lf4/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lf4/i;->a:Le4/N;

    invoke-virtual {v0, p1}, Le4/N;->d(Lf4/f;)Le4/N;

    move-result-object v5

    iget-object v0, v4, Lf4/i;->b:La3/a;

    if-eqz v0, :cond_39

    new-instance v0, LB3/a;

    const/4 v2, 0x7

    invoke-direct {v0, v4, v2, p1}, LB3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1b
    iget-object v2, v4, Lf4/i;->c:Lf4/i;

    if-nez v2, :cond_3d

    move-object v3, v4

    :goto_20
    new-instance v2, Lf4/i;

    iget-object v4, v4, Lf4/i;->d:Lp3/Q;

    invoke-direct {v2, v5, v0, v3, v4}, Lf4/i;-><init>(Le4/N;La3/a;Lf4/i;Lp3/Q;)V

    iget-object v3, p0, Lf4/h;->g:Le4/Z;

    if-eqz v3, :cond_3b

    :goto_2b
    iget-boolean v5, p0, Lf4/h;->i:Z

    new-instance v0, Lf4/h;

    iget v1, p0, Lf4/h;->e:I

    iget-object v4, p0, Lf4/h;->h:Le4/G;

    const/16 v6, 0x20

    invoke-direct/range {v0 .. v6}, Lf4/h;-><init>(ILf4/i;Le4/Z;Le4/G;ZI)V

    return-object v0

    :cond_39
    move-object v0, v1

    goto :goto_1b

    :cond_3b
    move-object v3, v1

    goto :goto_2b

    :cond_3d
    move-object v3, v2

    goto :goto_20
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
