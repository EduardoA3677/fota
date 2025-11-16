.class public final Lg4/c;
.super Ljava/lang/Object;

# interfaces
.implements Lp3/y;


# static fields
.field public static final d:Lg4/c;

.field public static final e:LN3/f;

.field public static final f:LP2/u;

.field public static final g:Lm3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg4/c;

    invoke-direct {v0}, Lg4/c;-><init>()V

    sput-object v0, Lg4/c;->d:Lg4/c;

    const-string v0, "<Error module>"

    invoke-static {v0}, LN3/f;->g(Ljava/lang/String;)LN3/f;

    move-result-object v0

    sput-object v0, Lg4/c;->e:LN3/f;

    sget-object v0, LP2/u;->d:LP2/u;

    sput-object v0, Lg4/c;->f:LP2/u;

    sget-object v0, Lm3/e;->f:Lm3/e;

    sput-object v0, Lg4/c;->g:Lm3/e;

    return-void
.end method


# virtual methods
.method public final D(LN3/c;)Lp3/I;
    .registers 4

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F0()Ljava/util/List;
    .registers 2

    sget-object v0, Lg4/c;->f:LP2/u;

    return-object v0
.end method

.method public final U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lp3/j;
    .registers 1

    return-object p0
.end method

.method public final g()Lm3/h;
    .registers 2

    sget-object v0, Lg4/c;->g:Lm3/e;

    return-object v0
.end method

.method public final getName()LN3/f;
    .registers 2

    sget-object v0, Lg4/c;->e:LN3/f;

    return-object v0
.end method

.method public final l()Lp3/j;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m0(Lp3/y;)Z
    .registers 3

    const-string v0, "targetModule"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final s()Lq3/h;
    .registers 2

    sget-object v0, Lq3/g;->a:Lq3/f;

    return-object v0
.end method

.method public final t(LN3/c;La3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "fqName"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method

.method public final y0(LG2/a;)Ljava/lang/Object;
    .registers 3

    const-string v0, "capability"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
