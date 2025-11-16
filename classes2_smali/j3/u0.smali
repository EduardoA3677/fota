.class public abstract Lj3/u0;
.super Ljava/lang/Object;


# static fields
.field public static final a:LP3/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, LP3/g;->c:LP3/g;

    sput-object v0, Lj3/u0;->a:LP3/g;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Lp3/c;)V
    .registers 5

    invoke-static {p1}, Lj3/x0;->g(Lp3/c;)Ls3/w;

    move-result-object v0

    invoke-interface {p1}, Lp3/b;->b0()Ls3/w;

    move-result-object v1

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ls3/w;->d()Le4/v;

    move-result-object v2

    invoke-static {v2}, Lj3/u0;->d(Le4/v;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    if-eqz v0, :cond_40

    if-eqz v1, :cond_40

    const/4 v0, 0x1

    :goto_1f
    if-eqz v0, :cond_26

    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ls3/w;->d()Le4/v;

    move-result-object v1

    invoke-static {v1}, Lj3/u0;->d(Le4/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    if-eqz v0, :cond_3f

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    return-void

    :cond_40
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public static b(Lp3/t;)Ljava/lang/String;
    .registers 7

    const-string v0, "descriptor"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fun "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, Lj3/u0;->a(Ljava/lang/StringBuilder;Lp3/c;)V

    move-object v0, p0

    check-cast v0, Ls3/o;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    const-string v2, "descriptor.name"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lj3/u0;->a:LP3/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, LP3/g;->M(LN3/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lp3/b;->v0()Ljava/util/List;

    move-result-object v0

    const-string v2, "descriptor.valueParameters"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "("

    const-string v3, ")"

    sget-object v4, Lj3/b;->k:Lj3/b;

    const/16 v5, 0x30

    invoke-static/range {v0 .. v5}, LP2/m;->z0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;La3/b;I)V

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lp3/b;->o()Le4/v;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lj3/u0;->d(Le4/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lp3/L;)Ljava/lang/String;
    .registers 5

    const-string v0, "descriptor"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lp3/U;->T()Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "var "

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, Lj3/u0;->a(Ljava/lang/StringBuilder;Lp3/c;)V

    invoke-interface {p0}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    const-string v2, "descriptor.name"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lj3/u0;->a:LP3/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, LP3/g;->M(LN3/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lp3/T;->d()Le4/v;

    move-result-object v0

    const-string v2, "descriptor.type"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lj3/u0;->d(Le4/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_4a
    const-string v0, "val "

    goto :goto_12
.end method

.method public static d(Le4/v;)Ljava/lang/String;
    .registers 2

    const-string v0, "type"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lj3/u0;->a:LP3/g;

    invoke-virtual {v0, p0}, LP3/g;->W(Le4/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
