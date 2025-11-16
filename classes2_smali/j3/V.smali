.class public final Lj3/V;
.super Lj3/g0;

# interfaces
.implements La3/a;


# instance fields
.field public final h:Lj3/X;


# direct methods
.method public constructor <init>(Lj3/X;)V
    .registers 3

    const-string v0, "property"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lj3/g0;-><init>()V

    iput-object p1, p0, Lj3/V;->h:Lj3/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lj3/V;->h:Lj3/X;

    iget-object v0, v0, Lj3/X;->l:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/V;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj3/r;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getProperty()Lg3/p;
    .registers 2

    iget-object v0, p0, Lj3/V;->h:Lj3/X;

    return-object v0
.end method

.method public final q()Lj3/k0;
    .registers 2

    iget-object v0, p0, Lj3/V;->h:Lj3/X;

    return-object v0
.end method
