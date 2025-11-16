.class public abstract Lj3/k0;
.super Lj3/r;

# interfaces
.implements Lg3/p;


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final e:Lj3/D;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Lj3/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj3/k0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/D;Ljava/lang/String;Ljava/lang/String;Ls3/J;Ljava/lang/Object;)V
    .registers 9

    invoke-direct {p0}, Lj3/r;-><init>()V

    iput-object p1, p0, Lj3/k0;->e:Lj3/D;

    iput-object p2, p0, Lj3/k0;->f:Ljava/lang/String;

    iput-object p3, p0, Lj3/k0;->g:Ljava/lang/String;

    iput-object p5, p0, Lj3/k0;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, Lj3/j0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj3/j0;-><init>(Lj3/k0;I)V

    invoke-static {v0, v1}, Lg3/y;->M(ILa3/a;)LO2/c;

    move-result-object v0

    iput-object v0, p0, Lj3/k0;->i:Ljava/lang/Object;

    new-instance v0, Lj3/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj3/j0;-><init>(Lj3/k0;I)V

    invoke-static {p4, v0}, Lj3/s0;->h(Lp3/c;La3/a;)Lj3/q0;

    move-result-object v0

    iput-object v0, p0, Lj3/k0;->j:Lj3/q0;

    return-void
.end method

.method public constructor <init>(Lj3/D;Ls3/J;)V
    .registers 9

    const-string v0, "container"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptor"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v0, "descriptor.name.asString()"

    invoke-static {v0, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Lj3/v0;->b(Lp3/L;)Lj3/s0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/s0;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lb3/a;->d:Lb3/a;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lj3/k0;-><init>(Lj3/D;Ljava/lang/String;Ljava/lang/String;Ls3/J;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1}, Lj3/x0;->c(Ljava/lang/Object;)Lj3/k0;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v2, p0, Lj3/k0;->e:Lj3/D;

    iget-object v3, v1, Lj3/k0;->e:Lj3/D;

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lj3/k0;->f:Ljava/lang/String;

    iget-object v3, v1, Lj3/k0;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lj3/k0;->g:Ljava/lang/String;

    iget-object v3, v1, Lj3/k0;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lj3/k0;->h:Ljava/lang/Object;

    iget-object v1, v1, Lj3/k0;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final g()Lk3/e;
    .registers 2

    invoke-virtual {p0}, Lj3/k0;->r()Lj3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lj3/g0;->g()Lk3/e;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lj3/k0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lj3/k0;->e:Lj3/D;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj3/k0;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lj3/k0;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Lj3/D;
    .registers 2

    iget-object v0, p0, Lj3/k0;->e:Lj3/D;

    return-object v0
.end method

.method public final k()Lk3/e;
    .registers 2

    invoke-virtual {p0}, Lj3/k0;->r()Lj3/g0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic l()Lp3/c;
    .registers 2

    invoke-virtual {p0}, Lj3/k0;->q()Lp3/L;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .registers 3

    sget-object v0, Lb3/a;->d:Lb3/a;

    iget-object v1, p0, Lj3/k0;->h:Ljava/lang/Object;

    invoke-static {v1, v0}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p()Ljava/lang/reflect/Member;
    .registers 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj3/k0;->q()Lp3/L;

    move-result-object v0

    invoke-interface {v0}, Lp3/L;->H()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v1

    :goto_c
    return-object v0

    :cond_d
    sget-object v0, Lj3/v0;->a:LN3/b;

    invoke-virtual {p0}, Lj3/k0;->q()Lp3/L;

    move-result-object v0

    invoke-static {v0}, Lj3/v0;->b(Lp3/L;)Lj3/s0;

    move-result-object v0

    instance-of v2, v0, Lj3/m;

    if-eqz v2, :cond_4c

    check-cast v0, Lj3/m;

    iget-object v2, v0, Lj3/m;->g:LL3/e;

    iget v3, v2, LL3/e;->e:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4c

    iget-object v2, v2, LL3/e;->j:LL3/c;

    iget v3, v2, LL3/c;->e:I

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4a

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4a

    iget v1, v2, LL3/c;->f:I

    iget-object v0, v0, Lj3/m;->h:LK3/f;

    invoke-interface {v0, v1}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v2, LL3/c;->g:I

    invoke-interface {v0, v2}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj3/k0;->e:Lj3/D;

    invoke-virtual {v2, v1, v0}, Lj3/D;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_c

    :cond_4a
    move-object v0, v1

    goto :goto_c

    :cond_4c
    iget-object v0, p0, Lj3/k0;->i:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_c
.end method

.method public final q()Lp3/L;
    .registers 3

    iget-object v0, p0, Lj3/k0;->j:Lj3/q0;

    invoke-virtual {v0}, Lj3/q0;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp3/L;

    return-object v0
.end method

.method public abstract r()Lj3/g0;
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lj3/u0;->a:LP3/g;

    invoke-virtual {p0}, Lj3/k0;->q()Lp3/L;

    move-result-object v0

    invoke-static {v0}, Lj3/u0;->c(Lp3/L;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
