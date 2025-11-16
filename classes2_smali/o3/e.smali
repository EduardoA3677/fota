.class public final Lo3/e;
.super Ljava/lang/Object;

# interfaces
.implements Ln4/a;


# static fields
.field public static final d:Lo3/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lo3/e;

    invoke-direct {v0}, Lo3/e;-><init>()V

    sput-object v0, Lo3/e;->d:Lo3/e;

    return-void
.end method

.method public static a(Lp3/e;)Lp3/e;
    .registers 3

    invoke-static {p0}, LQ3/f;->g(Lp3/j;)LN3/e;

    move-result-object v0

    sget-object v1, Lo3/d;->a:Ljava/lang/String;

    sget-object v1, Lo3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/c;

    if-eqz v0, :cond_19

    invoke-static {p0}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm3/h;->i(LN3/c;)Lp3/e;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Given class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a read-only collection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(LN3/c;Lm3/h;)Lp3/e;
    .registers 4

    const-string v0, "builtIns"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lo3/d;->a:Ljava/lang/String;

    sget-object v0, Lo3/d;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, LN3/c;->i()LN3/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/b;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LN3/b;->b()LN3/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm3/h;->i(LN3/c;)Lp3/e;

    move-result-object v0

    :goto_1d
    return-object v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 3

    check-cast p1, Lp3/c;

    sget-object v0, Lo3/m;->g:[Lg3/p;

    invoke-interface {p1}, Lp3/c;->a()Lp3/c;

    move-result-object v0

    invoke-interface {v0}, Lp3/c;->p()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
