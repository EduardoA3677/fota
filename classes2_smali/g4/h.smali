.class public final Lg4/h;
.super Ljava/lang/Object;

# interfaces
.implements Le4/J;


# instance fields
.field public final a:Lg4/i;

.field public final b:[Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lg4/i;[Ljava/lang/String;)V
    .registers 9

    const/4 v5, 0x1

    const-string v0, "kind"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "formatParams"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/h;->a:Lg4/i;

    iput-object p2, p0, Lg4/h;->b:[Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[Error type: %s]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lg4/i;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg4/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Lm3/h;
    .registers 2

    sget-object v0, Lm3/e;->f:Lm3/e;

    sget-object v0, Lm3/e;->f:Lm3/e;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lp3/g;
    .registers 2

    sget-object v0, Lg4/j;->a:Lg4/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg4/j;->c:Lg4/a;

    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .registers 2

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .registers 2

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lg4/h;->c:Ljava/lang/String;

    return-object v0
.end method
