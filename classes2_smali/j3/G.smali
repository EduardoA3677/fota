.class public final Lj3/G;
.super Lj3/i0;

# interfaces
.implements La3/b;


# instance fields
.field public final h:Lj3/H;


# direct methods
.method public constructor <init>(Lj3/H;)V
    .registers 3

    const-string v0, "property"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lj3/i0;-><init>()V

    iput-object p1, p0, Lj3/G;->h:Lj3/H;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj3/G;->h:Lj3/H;

    iget-object v0, v0, Lj3/H;->m:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/G;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lj3/r;->i([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0
.end method

.method public final getProperty()Lg3/p;
    .registers 2

    iget-object v0, p0, Lj3/G;->h:Lj3/H;

    return-object v0
.end method

.method public final q()Lj3/k0;
    .registers 2

    iget-object v0, p0, Lj3/G;->h:Lj3/H;

    return-object v0
.end method
