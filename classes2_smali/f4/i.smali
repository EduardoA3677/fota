.class public final Lf4/i;
.super Ljava/lang/Object;

# interfaces
.implements LR3/b;


# instance fields
.field public final a:Le4/N;

.field public b:La3/a;

.field public final c:Lf4/i;

.field public final d:Lp3/Q;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le4/N;La3/a;Lf4/i;Lp3/Q;)V
    .registers 8

    const-string v0, "projection"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/i;->a:Le4/N;

    iput-object p2, p0, Lf4/i;->b:La3/a;

    iput-object p3, p0, Lf4/i;->c:Lf4/i;

    iput-object p4, p0, Lf4/i;->d:Lp3/Q;

    const/4 v0, 0x2

    new-instance v1, LC3/d;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, LC3/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lg3/y;->M(ILa3/a;)LO2/c;

    move-result-object v0

    iput-object v0, p0, Lf4/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le4/N;Lc4/d;Lf4/i;Lp3/Q;I)V
    .registers 8

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_10

    move-object p4, v0

    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lf4/i;-><init>(Le4/N;La3/a;Lf4/i;Lp3/Q;)V

    return-void
.end method


# virtual methods
.method public final a()Le4/N;
    .registers 2

    iget-object v0, p0, Lf4/i;->a:Le4/N;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_5

    :goto_4
    return v1

    :cond_5
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_b
    const-class v3, Lf4/i;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    move v1, v2

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {v0, p1}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lf4/i;

    iget-object v0, p0, Lf4/i;->c:Lf4/i;

    if-nez v0, :cond_2f

    :goto_22
    iget-object v0, p1, Lf4/i;->c:Lf4/i;

    if-nez v0, :cond_2b

    :goto_26
    if-ne p0, p1, :cond_2d

    move v0, v1

    :goto_29
    move v1, v0

    goto :goto_4

    :cond_2b
    move-object p1, v0

    goto :goto_26

    :cond_2d
    move v0, v2

    goto :goto_29

    :cond_2f
    move-object p0, v0

    goto :goto_22
.end method

.method public final g()Lm3/h;
    .registers 3

    iget-object v0, p0, Lf4/i;->a:Le4/N;

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v0

    const-string v1, "projection.type"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LV1/a;->x(Le4/v;)Lm3/h;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lf4/i;->c:Lf4/i;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lf4/i;->hashCode()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8
.end method

.method public final i()Lp3/g;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .registers 2

    iget-object v0, p0, Lf4/i;->e:Ljava/lang/Object;

    invoke-interface {v0}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_c

    sget-object v0, LP2/u;->d:LP2/u;

    :cond_c
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf4/i;->a:Le4/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
