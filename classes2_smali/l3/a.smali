.class public abstract Ll3/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:LN3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [LN3/c;

    const/4 v1, 0x0

    sget-object v2, Ly3/x;->a:LN3/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ly3/x;->h:LN3/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ly3/x;->i:LN3/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ly3/x;->c:LN3/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ly3/x;->d:LN3/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ly3/x;->f:LN3/c;

    aput-object v2, v0, v1

    invoke-static {v0}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/c;

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_42
    sput-object v1, Ll3/a;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Ly3/x;->g:LN3/c;

    invoke-static {v0}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v0

    sput-object v0, Ll3/a;->b:LN3/b;

    return-void
.end method
