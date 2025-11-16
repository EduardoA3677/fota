.class public final Le4/m;
.super Le4/n;

# interfaces
.implements Le4/k;
.implements Lh4/d;


# instance fields
.field public final e:Le4/z;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Le4/z;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/m;->e:Le4/z;

    iput-boolean p2, p0, Le4/m;->f:Z

    return-void
.end method


# virtual methods
.method public final J0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final P0(Z)Le4/z;
    .registers 3

    if-eqz p1, :cond_8

    iget-object v0, p0, Le4/m;->e:Le4/z;

    invoke-virtual {v0, p1}, Le4/z;->P0(Z)Le4/z;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final Q0(Le4/G;)Le4/z;
    .registers 5

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Le4/m;

    iget-object v1, p0, Le4/m;->e:Le4/z;

    invoke-virtual {v1, p1}, Le4/z;->Q0(Le4/G;)Le4/z;

    move-result-object v1

    iget-boolean v2, p0, Le4/m;->f:Z

    invoke-direct {v0, v1, v2}, Le4/m;-><init>(Le4/z;Z)V

    return-object v0
.end method

.method public final R0()Le4/z;
    .registers 2

    iget-object v0, p0, Le4/m;->e:Le4/z;

    return-object v0
.end method

.method public final T0(Le4/z;)Le4/n;
    .registers 4

    new-instance v0, Le4/m;

    iget-boolean v1, p0, Le4/m;->f:Z

    invoke-direct {v0, p1, v1}, Le4/m;-><init>(Le4/z;Z)V

    return-object v0
.end method

.method public final m()Z
    .registers 2

    iget-object v0, p0, Le4/m;->e:Le4/z;

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v0, v0, Lp3/Q;

    return v0
.end method

.method public final n0(Le4/v;)Le4/Z;
    .registers 4

    const-string v0, "replacement"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Le4/v;->L0()Le4/Z;

    move-result-object v0

    iget-boolean v1, p0, Le4/m;->f:Z

    invoke-static {v0, v1}, Le4/c;->l(Le4/Z;Z)Le4/Z;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le4/m;->e:Le4/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & Any"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
