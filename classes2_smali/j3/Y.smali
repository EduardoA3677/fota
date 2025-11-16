.class public final Lj3/Y;
.super Lj3/g0;

# interfaces
.implements Lg3/n;


# instance fields
.field public final h:Lj3/a0;


# direct methods
.method public constructor <init>(Lj3/a0;)V
    .registers 3

    const-string v0, "property"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lj3/g0;-><init>()V

    iput-object p1, p0, Lj3/Y;->h:Lj3/a0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lj3/Y;->h:Lj3/a0;

    iget-object v0, v0, Lj3/a0;->l:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/Y;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lj3/r;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getProperty()Lg3/p;
    .registers 2

    iget-object v0, p0, Lj3/Y;->h:Lj3/a0;

    return-object v0
.end method

.method public final q()Lj3/k0;
    .registers 2

    iget-object v0, p0, Lj3/Y;->h:Lj3/a0;

    return-object v0
.end method
