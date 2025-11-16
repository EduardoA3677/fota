.class public final Lj3/b0;
.super Lj3/g0;

# interfaces
.implements La3/c;


# instance fields
.field public final h:Lj3/d0;


# direct methods
.method public constructor <init>(Lj3/d0;)V
    .registers 3

    const-string v0, "property"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lj3/g0;-><init>()V

    iput-object p1, p0, Lj3/b0;->h:Lj3/d0;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lj3/b0;->h:Lj3/d0;

    iget-object v0, v0, Lj3/d0;->l:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/b0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lj3/r;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getProperty()Lg3/p;
    .registers 2

    iget-object v0, p0, Lj3/b0;->h:Lj3/d0;

    return-object v0
.end method

.method public final q()Lj3/k0;
    .registers 2

    iget-object v0, p0, Lj3/b0;->h:Lj3/d0;

    return-object v0
.end method
