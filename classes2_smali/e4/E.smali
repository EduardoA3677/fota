.class public final Le4/E;
.super Le4/N;


# instance fields
.field public final a:Lp3/Q;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp3/Q;)V
    .registers 5

    const-string v0, "typeParameter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/E;->a:Lp3/Q;

    const/4 v0, 0x2

    new-instance v1, LC3/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lg3/y;->M(ILa3/a;)LO2/c;

    move-result-object v0

    iput-object v0, p0, Le4/E;->b:Ljava/lang/Object;

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

    iget-object v0, p0, Le4/E;->b:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/v;

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
