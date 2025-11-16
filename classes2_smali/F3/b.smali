.class public final LF3/b;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/b;


# static fields
.field public static final a:LF3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LF3/b;

    invoke-direct {v0}, LF3/b;-><init>()V

    sput-object v0, LF3/b;->a:LF3/b;

    return-void
.end method


# virtual methods
.method public final a()LN3/c;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0}, LU3/f;->d(Lq3/b;)Lp3/e;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, Lg4/j;->f(Lp3/j;)Z

    move-result v2

    if-nez v2, :cond_14

    :goto_d
    if-eqz v1, :cond_13

    invoke-static {v1}, LU3/f;->c(Lp3/k;)LN3/c;

    move-result-object v0

    :cond_13
    return-object v0

    :cond_14
    move-object v1, v0

    goto :goto_d
.end method

.method public final b()Ljava/util/Map;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Le4/v;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lp3/N;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "[EnhancedType]"

    return-object v0
.end method
