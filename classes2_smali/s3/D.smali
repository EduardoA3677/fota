.class public abstract Ls3/D;
.super Ls3/p;

# interfaces
.implements Lp3/D;


# instance fields
.field public final h:LN3/c;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp3/y;LN3/c;)V
    .registers 6

    const-string v0, "module"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "fqName"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lq3/g;->a:Lq3/f;

    invoke-virtual {p2}, LN3/c;->g()LN3/f;

    move-result-object v1

    sget-object v2, Lp3/N;->b:Lp3/O;

    invoke-direct {p0, p1, v0, v1, v2}, Ls3/p;-><init>(Lp3/j;Lq3/h;LN3/f;Lp3/N;)V

    iput-object p2, p0, Ls3/D;->h:LN3/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls3/D;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O0()Lp3/y;
    .registers 3

    invoke-super {p0}, Ls3/p;->l()Lp3/j;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp3/y;

    return-object v0
.end method

.method public final U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1, p0, p2}, Lp3/l;->q(Ls3/D;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lp3/j;
    .registers 2

    invoke-virtual {p0}, Ls3/D;->O0()Lp3/y;

    move-result-object v0

    return-object v0
.end method

.method public n()Lp3/N;
    .registers 2

    sget-object v0, Lp3/N;->b:Lp3/O;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ls3/D;->i:Ljava/lang/String;

    return-object v0
.end method
