.class public final Lj3/K;
.super Lj3/i0;

# interfaces
.implements La3/d;


# instance fields
.field public final h:Lj3/L;


# direct methods
.method public constructor <init>(Lj3/L;)V
    .registers 3

    const-string v0, "property"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lj3/i0;-><init>()V

    iput-object p1, p0, Lj3/K;->h:Lj3/L;

    return-void
.end method


# virtual methods
.method public final b(Le4/v;Ljava/lang/Object;LG3/r;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lj3/K;->h:Lj3/L;

    iget-object v0, v0, Lj3/L;->m:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/K;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lj3/r;->i([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0
.end method

.method public final getProperty()Lg3/p;
    .registers 2

    iget-object v0, p0, Lj3/K;->h:Lj3/L;

    return-object v0
.end method

.method public final q()Lj3/k0;
    .registers 2

    iget-object v0, p0, Lj3/K;->h:Lj3/L;

    return-object v0
.end method
