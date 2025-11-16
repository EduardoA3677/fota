.class public abstract Le4/q;
.super Le4/Z;

# interfaces
.implements Lh4/c;


# instance fields
.field public final e:Le4/z;

.field public final f:Le4/z;


# direct methods
.method public constructor <init>(Le4/z;Le4/z;)V
    .registers 4

    const-string v0, "lowerBound"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/q;->e:Le4/z;

    iput-object p2, p0, Le4/q;->f:Le4/z;

    return-void
.end method


# virtual methods
.method public final H0()Le4/G;
    .registers 2

    invoke-virtual {p0}, Le4/q;->P0()Le4/z;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->H0()Le4/G;

    move-result-object v0

    return-object v0
.end method

.method public final I0()Le4/J;
    .registers 2

    invoke-virtual {p0}, Le4/q;->P0()Le4/z;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Z
    .registers 2

    invoke-virtual {p0}, Le4/q;->P0()Le4/z;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->J0()Z

    move-result v0

    return v0
.end method

.method public abstract P0()Le4/z;
.end method

.method public abstract Q0(LP3/g;LP3/g;)Ljava/lang/String;
.end method

.method public p0()LX3/n;
    .registers 2

    invoke-virtual {p0}, Le4/q;->P0()Le4/z;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    return-object v0
.end method

.method public final s0()Ljava/util/List;
    .registers 2

    invoke-virtual {p0}, Le4/q;->P0()Le4/z;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, LP3/g;->e:LP3/g;

    invoke-virtual {v0, p0}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
