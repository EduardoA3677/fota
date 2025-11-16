.class public Lt/g;
.super Lt/f;


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lt/o;)V
    .registers 3

    invoke-direct {p0, p1}, Lt/f;-><init>(Lt/o;)V

    instance-of v0, p1, Lt/k;

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    iput v0, p0, Lt/f;->e:I

    :goto_a
    return-void

    :cond_b
    const/4 v0, 0x3

    iput v0, p0, Lt/f;->e:I

    goto :goto_a
.end method


# virtual methods
.method public final d(I)V
    .registers 4

    iget-boolean v0, p0, Lt/f;->j:Z

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/f;->j:Z

    iput p1, p0, Lt/f;->g:I

    iget-object v0, p0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    invoke-interface {v0, v0}, Lt/d;->a(Lt/d;)V

    goto :goto_10
.end method
