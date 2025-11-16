.class public final LS3/j;
.super LS3/g;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    sget-object v0, LO2/l;->a:LO2/l;

    invoke-direct {p0, v0}, LS3/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LS3/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lp3/y;)Le4/v;
    .registers 6

    const-string v0, "module"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lg4/i;->w:Lg4/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, LS3/j;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LS3/j;->b:Ljava/lang/String;

    return-object v0
.end method
