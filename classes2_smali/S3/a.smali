.class public final LS3/a;
.super LS3/g;


# direct methods
.method public constructor <init>(Lq3/b;)V
    .registers 3

    const-string v0, "value"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LS3/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lp3/y;)Le4/v;
    .registers 3

    const-string v0, "module"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Lq3/b;

    invoke-interface {v0}, Lq3/b;->d()Le4/v;

    move-result-object v0

    return-object v0
.end method
