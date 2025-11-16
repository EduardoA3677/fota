.class public final Lb3/l;
.super Lb3/o;

# interfaces
.implements Lg3/i;
.implements Lg3/j;


# direct methods
.method public constructor <init>(Lg3/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    sget-object v1, Lb3/a;->d:Lb3/a;

    move-object v0, p1

    check-cast v0, Lb3/c;

    invoke-interface {v0}, Lb3/c;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lb3/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Lb3/l;->f()Lg3/n;

    move-result-object v0

    check-cast v0, Lj3/r;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lj3/r;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lg3/g;
    .registers 2

    invoke-virtual {p0}, Lb3/l;->e()Lg3/h;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lg3/h;
    .registers 2

    invoke-virtual {p0}, Lb3/o;->m()Lg3/p;

    move-result-object v0

    check-cast v0, Lg3/i;

    invoke-interface {v0}, Lg3/i;->e()Lg3/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lg3/m;
    .registers 2

    invoke-virtual {p0}, Lb3/l;->f()Lg3/n;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lg3/n;
    .registers 2

    invoke-virtual {p0}, Lb3/o;->m()Lg3/p;

    move-result-object v0

    check-cast v0, Lg3/i;

    invoke-interface {v0}, Lg3/o;->f()Lg3/n;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lg3/b;
    .registers 2

    sget-object v0, Lb3/q;->a:Lb3/r;

    invoke-virtual {v0, p0}, Lb3/r;->d(Lb3/l;)Lg3/i;

    move-result-object v0

    return-object v0
.end method
