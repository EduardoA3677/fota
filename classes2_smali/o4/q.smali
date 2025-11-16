.class public final Lo4/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lc3/a;


# instance fields
.field public final d:Ljava/util/Iterator;

.field public final e:Lo4/r;


# direct methods
.method public constructor <init>(Lo4/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/q;->e:Lo4/r;

    iget-object v0, p1, Lo4/r;->a:Lo4/k;

    invoke-interface {v0}, Lo4/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo4/q;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lo4/q;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lo4/q;->e:Lo4/r;

    iget-object v0, v0, Lo4/r;->b:La3/b;

    iget-object v1, p0, Lo4/q;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
