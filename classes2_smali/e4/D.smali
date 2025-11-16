.class public final Le4/D;
.super Le4/N;


# instance fields
.field public final a:Le4/z;


# direct methods
.method public constructor <init>(Lm3/h;)V
    .registers 3

    const-string v0, "kotlinBuiltIns"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lm3/h;->n()Le4/z;

    move-result-object v0

    iput-object v0, p0, Le4/D;->a:Le4/z;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public final b()Le4/v;
    .registers 2

    iget-object v0, p0, Le4/D;->a:Le4/z;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lf4/f;)Le4/N;
    .registers 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
