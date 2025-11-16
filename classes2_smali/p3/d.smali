.class public final Lp3/d;
.super Ljava/lang/Object;

# interfaces
.implements Lp3/Q;


# instance fields
.field public final d:Lp3/Q;

.field public final e:Lp3/h;

.field public final f:I


# direct methods
.method public constructor <init>(Lp3/Q;Lp3/h;I)V
    .registers 5

    const-string v0, "declarationDescriptor"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/d;->d:Lp3/Q;

    iput-object p2, p0, Lp3/d;->e:Lp3/h;

    iput p3, p0, Lp3/d;->f:I

    return-void
.end method


# virtual methods
.method public final B()I
    .registers 2

    iget-object v0, p0, Lp3/d;->d:Lp3/Q;

    invoke-interface {v0}, Lp3/Q;->B()I

    move-result v0

    return v0
.end method

.method public final I()Le4/J;
    .registers 2

    iget-object v0, p0, Lp3/d;->d:Lp3/Q;

    invoke-interface {v0}, Lp3/g;->I()Le4/J;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ld4/o;
    .registers 2

    iget-object v0, p0, Lp3/d;->d:Lp3/Q;

    invoke-interface {v0}, Lp3/Q;->K()Ld4/o;

    move-result-object v0

    return-object v0
.end method

.method public final U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lp3/d;->d:Lp3/Q;

    invoke-interface {v0, p1, p2}, Lp3/j;->U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lp3/Q;
    .registers 2

    iget-object v0, p0, Lp3/d;->d:Lp3/Q;

    invoke-interface {v0}, Lp3/Q;->a()Lp3/Q;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lp3/g;
    .registers 2

    iget-object v0, p0, Lp3/d;->d:Lp3/Q;

    invoke-interface {v0}, Lp3/Q;->a()Lp3/Q;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lp3/j;
    .registers 2

    iget-object v0, p0, Lp3/d;->d:Lp3/Q;

    invoke-interface {v0}, Lp3/Q;->a()Lp3/Q;

    move-result-object v0

    return-object v0
.end method

.method public final getName()LN3/f;
    .registers 2

    iget-object v0, p0, Lp3/d;->d:Lp3/Q;

    invoke-interface {v0}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lp3/d;->d:Lp3/Q;

    invoke-interface {v0}, Lp3/Q;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Lp3/j;
    .registers 2

    iget-object v0, p0, Lp3/d;->e:Lp3/h;

    return-object v0
.end method

.method public final l0()Z
    .registers 2

    iget-object v0, p0, Lp3/d;->d:Lp3/Q;

    invoke-interface {v0}, Lp3/Q;->l0()Z

    move-result v0

    return v0
.end method

.method public final n()Lp3/N;
    .registers 2

    iget-object v0, p0, Lp3/d;->d:Lp3/Q;

    invoke-interface {v0}, Lp3/k;->n()Lp3/N;

    move-result-object v0

    return-object v0
.end method

.method public final q()Le4/z;
    .registers 2

    iget-object v0, p0, Lp3/d;->d:Lp3/Q;

    invoke-interface {v0}, Lp3/g;->q()Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lq3/h;
    .registers 2

    iget-object v0, p0, Lp3/d;->d:Lp3/Q;

    invoke-interface {v0}, Lq3/a;->s()Lq3/h;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp3/d;->d:Lp3/Q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0()I
    .registers 3

    iget-object v0, p0, Lp3/d;->d:Lp3/Q;

    invoke-interface {v0}, Lp3/Q;->x0()I

    move-result v0

    iget v1, p0, Lp3/d;->f:I

    add-int/2addr v0, v1

    return v0
.end method
