.class public abstract Le4/o;
.super Le4/n;


# instance fields
.field public final e:Le4/z;


# direct methods
.method public constructor <init>(Le4/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/o;->e:Le4/z;

    return-void
.end method


# virtual methods
.method public final P0(Z)Le4/z;
    .registers 4

    invoke-virtual {p0}, Le4/n;->J0()Z

    move-result v0

    if-ne p1, v0, :cond_7

    :goto_6
    return-object p0

    :cond_7
    iget-object v0, p0, Le4/o;->e:Le4/z;

    invoke-virtual {v0, p1}, Le4/z;->P0(Z)Le4/z;

    move-result-object v0

    invoke-virtual {p0}, Le4/n;->H0()Le4/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Le4/z;->Q0(Le4/G;)Le4/z;

    move-result-object p0

    goto :goto_6
.end method

.method public final Q0(Le4/G;)Le4/z;
    .registers 3

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le4/n;->H0()Le4/G;

    move-result-object v0

    if-eq p1, v0, :cond_11

    new-instance v0, Le4/B;

    invoke-direct {v0, p0, p1}, Le4/B;-><init>(Le4/z;Le4/G;)V

    move-object p0, v0

    :cond_11
    return-object p0
.end method

.method public final R0()Le4/z;
    .registers 2

    iget-object v0, p0, Le4/o;->e:Le4/z;

    return-object v0
.end method
