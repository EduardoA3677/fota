.class public final Ln4/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lc3/a;


# instance fields
.field public final d:LP2/a;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    const-string v0, "array"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb3/t;->b([Ljava/lang/Object;)LP2/a;

    move-result-object v0

    iput-object v0, p0, Ln4/g;->d:LP2/a;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Ln4/g;->d:LP2/a;

    invoke-virtual {v0}, LP2/a;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ln4/g;->d:LP2/a;

    invoke-virtual {v0}, LP2/a;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
