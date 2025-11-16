.class public final Lg4/g;
.super Le4/z;


# instance fields
.field public final e:Le4/J;

.field public final f:Lg4/e;

.field public final g:Lg4/i;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:[Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Le4/J;Lg4/e;Lg4/i;Ljava/util/List;Z[Ljava/lang/String;)V
    .registers 9

    const-string v0, "kind"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "formatParams"

    invoke-static {v0, p6}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/g;->e:Le4/J;

    iput-object p2, p0, Lg4/g;->f:Lg4/e;

    iput-object p3, p0, Lg4/g;->g:Lg4/i;

    iput-object p4, p0, Lg4/g;->h:Ljava/util/List;

    iput-boolean p5, p0, Lg4/g;->i:Z

    iput-object p6, p0, Lg4/g;->j:[Ljava/lang/String;

    array-length v0, p6

    invoke-static {p6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p3, Lg4/i;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg4/g;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H0()Le4/G;
    .registers 2

    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le4/G;->f:Le4/G;

    return-object v0
.end method

.method public final I0()Le4/J;
    .registers 2

    iget-object v0, p0, Lg4/g;->e:Le4/J;

    return-object v0
.end method

.method public final J0()Z
    .registers 2

    iget-boolean v0, p0, Lg4/g;->i:Z

    return v0
.end method

.method public final K0(Lf4/f;)Le4/v;
    .registers 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final N0(Lf4/f;)Le4/Z;
    .registers 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final O0(Le4/G;)Le4/Z;
    .registers 3

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final P0(Z)Le4/z;
    .registers 9

    iget-object v0, p0, Lg4/g;->j:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    new-instance v0, Lg4/g;

    iget-object v1, p0, Lg4/g;->e:Le4/J;

    iget-object v2, p0, Lg4/g;->f:Lg4/e;

    iget-object v3, p0, Lg4/g;->g:Lg4/i;

    iget-object v4, p0, Lg4/g;->h:Ljava/util/List;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lg4/g;-><init>(Le4/J;Lg4/e;Lg4/i;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public final Q0(Le4/G;)Le4/z;
    .registers 3

    const-string v0, "newAttributes"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final p0()LX3/n;
    .registers 2

    iget-object v0, p0, Lg4/g;->f:Lg4/e;

    return-object v0
.end method

.method public final s0()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lg4/g;->h:Ljava/util/List;

    return-object v0
.end method
