.class public final Lj3/L;
.super Lj3/d0;

# interfaces
.implements Lg3/j;


# instance fields
.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/D;Ls3/J;)V
    .registers 6

    const-string v0, "container"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lj3/d0;-><init>(Lj3/D;Ls3/J;)V

    const/4 v0, 0x2

    new-instance v1, LC3/d;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lg3/y;->M(ILa3/a;)LO2/c;

    move-result-object v0

    iput-object v0, p0, Lj3/L;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Lg3/g;
    .registers 2

    iget-object v0, p0, Lj3/L;->m:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/K;

    return-object v0
.end method
