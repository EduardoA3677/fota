.class public final Le4/B;
.super Le4/o;


# instance fields
.field public final f:Le4/G;


# direct methods
.method public constructor <init>(Le4/z;Le4/G;)V
    .registers 4

    const-string v0, "attributes"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Le4/o;-><init>(Le4/z;)V

    iput-object p2, p0, Le4/B;->f:Le4/G;

    return-void
.end method


# virtual methods
.method public final H0()Le4/G;
    .registers 2

    iget-object v0, p0, Le4/B;->f:Le4/G;

    return-object v0
.end method

.method public final T0(Le4/z;)Le4/n;
    .registers 4

    new-instance v0, Le4/B;

    iget-object v1, p0, Le4/B;->f:Le4/G;

    invoke-direct {v0, p1, v1}, Le4/B;-><init>(Le4/z;Le4/G;)V

    return-object v0
.end method
