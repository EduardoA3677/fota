.class public final LS3/k;
.super LS3/n;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LS3/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lp3/y;)Le4/v;
    .registers 4

    const-string v0, "module"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/y;->g()Lm3/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm3/j;->m:Lm3/j;

    invoke-virtual {v0, v1}, Lm3/h;->r(Lm3/j;)Le4/z;

    move-result-object v0

    return-object v0
.end method
