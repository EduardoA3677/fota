.class public final Lo4/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lc3/a;


# instance fields
.field public final d:Ljava/util/Iterator;

.field public e:Ljava/util/Iterator;

.field public final f:Lo4/h;


# direct methods
.method public constructor <init>(Lo4/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/g;->f:Lo4/h;

    iget-object v0, p1, Lo4/h;->a:Lo4/k;

    invoke-interface {v0}, Lo4/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lo4/g;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    iget-object v0, p0, Lo4/g;->e:Ljava/util/Iterator;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, p0, Lo4/g;->e:Ljava/util/Iterator;

    :cond_d
    iget-object v0, p0, Lo4/g;->e:Ljava/util/Iterator;

    if-nez v0, :cond_37

    iget-object v0, p0, Lo4/g;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v0, 0x0

    :goto_1a
    return v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo4/g;->f:Lo4/h;

    iget-object v2, v1, Lo4/h;->c:Ljava/lang/Object;

    iget-object v1, v1, Lo4/h;->b:La3/b;

    invoke-interface {v1, v0}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    iput-object v0, p0, Lo4/g;->e:Ljava/util/Iterator;

    :cond_37
    const/4 v0, 0x1

    goto :goto_1a
.end method

.method public final hasNext()Z
    .registers 2

    invoke-virtual {p0}, Lo4/g;->a()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lo4/g;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lo4/g;->e:Ljava/util/Iterator;

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
