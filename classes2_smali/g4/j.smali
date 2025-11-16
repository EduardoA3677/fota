.class public final Lg4/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lg4/j;

.field public static final b:Lg4/c;

.field public static final c:Lg4/a;

.field public static final d:Lg4/g;

.field public static final e:Lg4/g;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lg4/j;

    invoke-direct {v0}, Lg4/j;-><init>()V

    sput-object v0, Lg4/j;->a:Lg4/j;

    sget-object v0, Lg4/c;->d:Lg4/c;

    sput-object v0, Lg4/j;->b:Lg4/c;

    new-instance v0, Lg4/a;

    const-string v1, "<Error class: %s>"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "unknown class"

    aput-object v3, v2, v4

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LN3/f;->g(Ljava/lang/String;)LN3/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lg4/a;-><init>(LN3/f;)V

    sput-object v0, Lg4/j;->c:Lg4/a;

    sget-object v0, Lg4/i;->k:Lg4/i;

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    sput-object v0, Lg4/j;->d:Lg4/g;

    sget-object v0, Lg4/i;->x:Lg4/i;

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    sput-object v0, Lg4/j;->e:Lg4/g;

    new-instance v0, Lg4/d;

    invoke-direct {v0}, Lg4/d;-><init>()V

    invoke-static {v0}, LV1/a;->l0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lg4/j;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(IZ[Ljava/lang/String;)Lg4/e;
    .registers 6

    const-string v0, "kind"

    invoke-static {p0, v0}, LA3/f;->q(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_26

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lg4/k;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lg4/k;-><init>([Ljava/lang/String;I)V

    move-object v0, v1

    :goto_25
    return-object v0

    :cond_26
    new-instance v1, Lg4/e;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lg4/e;-><init>([Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_25
.end method

.method public static final varargs b([Ljava/lang/String;I)Lg4/e;
    .registers 4

    const-string v0, "kind"

    invoke-static {p1, v0}, LA3/f;->q(ILjava/lang/String;)V

    const/4 v1, 0x0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lg4/j;->a(IZ[Ljava/lang/String;)Lg4/e;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs c(Lg4/i;[Ljava/lang/String;)Lg4/g;
    .registers 6

    const-string v0, "kind"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LP2/u;->d:LP2/u;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Lg4/j;->d(Lg4/i;[Ljava/lang/String;)Lg4/h;

    move-result-object v1

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, Lg4/j;->e(Lg4/i;Ljava/util/List;Le4/J;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d(Lg4/i;[Ljava/lang/String;)Lg4/h;
    .registers 4

    const-string v0, "kind"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "formatParams"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lg4/h;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Lg4/h;-><init>(Lg4/i;[Ljava/lang/String;)V

    return-object v1
.end method

.method public static varargs e(Lg4/i;Ljava/util/List;Le4/J;[Ljava/lang/String;)Lg4/g;
    .registers 11

    const/4 v5, 0x0

    const-string v0, "kind"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "formatParams"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lg4/g;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lg4/j;->b([Ljava/lang/String;I)Lg4/e;

    move-result-object v2

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lg4/g;-><init>(Le4/J;Lg4/e;Lg4/i;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lp3/j;)Z
    .registers 2

    if-eqz p0, :cond_14

    instance-of v0, p0, Lg4/a;

    if-nez v0, :cond_12

    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    instance-of v0, v0, Lg4/a;

    if-nez v0, :cond_12

    sget-object v0, Lg4/j;->b:Lg4/c;

    if-ne p0, v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method
