.class public final Ln3/c;
.super Ls3/b;


# static fields
.field public static final o:LN3/b;

.field public static final p:LN3/b;


# instance fields
.field public final h:Ld4/l;

.field public final i:Lb4/c;

.field public final j:Ln3/e;

.field public final k:I

.field public final l:Ln3/b;

.field public final m:Ln3/f;

.field public final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LN3/b;

    sget-object v1, Lm3/n;->j:LN3/c;

    const-string v2, "Function"

    invoke-static {v2}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LN3/b;-><init>(LN3/c;LN3/f;)V

    sput-object v0, Ln3/c;->o:LN3/b;

    new-instance v0, LN3/b;

    sget-object v1, Lm3/n;->h:LN3/c;

    const-string v2, "KFunction"

    invoke-static {v2}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LN3/b;-><init>(LN3/c;LN3/f;)V

    sput-object v0, Ln3/c;->p:LN3/b;

    return-void
.end method

.method public constructor <init>(Ld4/l;Lb4/c;Ln3/e;I)V
    .registers 12

    const/4 v1, 0x1

    const-string v0, "containingDeclaration"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ln3/e;->a(I)LN3/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ls3/b;-><init>(Ld4/o;LN3/f;)V

    iput-object p1, p0, Ln3/c;->h:Ld4/l;

    iput-object p2, p0, Ln3/c;->i:Lb4/c;

    iput-object p3, p0, Ln3/c;->j:Ln3/e;

    iput p4, p0, Ln3/c;->k:I

    new-instance v0, Ln3/b;

    invoke-direct {v0, p0}, Ln3/b;-><init>(Ln3/c;)V

    iput-object v0, p0, Ln3/c;->l:Ln3/b;

    new-instance v0, Ln3/f;

    invoke-direct {v0, p1, p0}, Ln3/f;-><init>(Ld4/l;Ls3/b;)V

    iput-object v0, p0, Ln3/c;->m:Ln3/f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lf3/c;

    invoke-direct {v0, v1, p4, v1}, Lf3/c;-><init>(III)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lf3/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    move-object v0, v1

    check-cast v0, Lf3/b;

    iget-boolean v0, v0, Lf3/b;->f:Z

    if-eqz v0, :cond_6e

    move-object v0, v1

    check-cast v0, Lf3/b;

    invoke-virtual {v0}, Lf3/b;->a()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "P"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p0, Ln3/c;->h:Ld4/l;

    invoke-static {p0, v0, v4, v5, v6}, Ls3/Q;->R0(Ls3/b;ILN3/f;ILd4/o;)Ls3/Q;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LO2/l;->a:LO2/l;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_6e
    const/4 v0, 0x3

    const-string v1, "R"

    invoke-static {v1}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Ln3/c;->h:Ld4/l;

    invoke-static {p0, v0, v1, v3, v4}, Ls3/Q;->R0(Ls3/b;ILN3/f;ILd4/o;)Ls3/Q;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ln3/c;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final D0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final I()Le4/J;
    .registers 2

    iget-object v0, p0, Ln3/c;->l:Ln3/b;

    return-object v0
.end method

.method public final L()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public final N()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final S()Lp3/S;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic V()Ls3/k;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic W()LX3/n;
    .registers 2

    sget-object v0, LX3/m;->b:LX3/m;

    return-object v0
.end method

.method public final b()Lp3/n;
    .registers 3

    sget-object v0, Lp3/o;->e:Lp3/n;

    const-string v1, "PUBLIC"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final h0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public final j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic k()Ljava/util/Collection;
    .registers 2

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method

.method public final l()Lp3/j;
    .registers 2

    iget-object v0, p0, Ln3/c;->i:Lb4/c;

    return-object v0
.end method

.method public final n()Lp3/N;
    .registers 2

    sget-object v0, Lp3/N;->b:Lp3/O;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Ln3/c;->n:Ljava/util/List;

    return-object v0
.end method

.method public final s()Lq3/h;
    .registers 2

    sget-object v0, Lq3/g;->a:Lq3/f;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ls3/b;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lf4/f;)LX3/n;
    .registers 3

    iget-object v0, p0, Ln3/c;->m:Ln3/f;

    return-object v0
.end method

.method public final z()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic z0()Ljava/util/Collection;
    .registers 2

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method
