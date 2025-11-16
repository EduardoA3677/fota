.class public Lj3/X;
.super Lj3/k0;

# interfaces
.implements La3/a;


# instance fields
.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/D;Ls3/J;)V
    .registers 6

    const/4 v2, 0x2

    const-string v0, "container"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lj3/k0;-><init>(Lj3/D;Ls3/J;)V

    new-instance v0, Lj3/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/W;-><init>(Lj3/X;I)V

    invoke-static {v2, v0}, Lg3/y;->M(ILa3/a;)LO2/c;

    move-result-object v0

    iput-object v0, p0, Lj3/X;->l:Ljava/lang/Object;

    new-instance v0, Lj3/W;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj3/W;-><init>(Lj3/X;I)V

    invoke-static {v2, v0}, Lg3/y;->M(ILa3/a;)LO2/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lj3/X;->l:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/V;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj3/r;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lg3/m;
    .registers 2

    iget-object v0, p0, Lj3/X;->l:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/V;

    return-object v0
.end method

.method public final r()Lj3/g0;
    .registers 2

    iget-object v0, p0, Lj3/X;->l:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/V;

    return-object v0
.end method
