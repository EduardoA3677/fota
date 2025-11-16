.class public final Lm/a;
.super Lm/f;


# instance fields
.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lm/f;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lm/a;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Lm/c;
    .registers 3

    iget-object v0, p0, Lm/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0, p1}, Lm/a;->l(Ljava/lang/Object;)Lm/c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lm/c;->e:Ljava/lang/Object;

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lm/a;->h:Ljava/util/HashMap;

    new-instance v1, Lm/c;

    invoke-direct {v1, p1, p2}, Lm/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, p0, Lm/f;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lm/f;->g:I

    iget-object v2, p0, Lm/f;->e:Lm/c;

    if-nez v2, :cond_23

    iput-object v1, p0, Lm/f;->d:Lm/c;

    iput-object v1, p0, Lm/f;->e:Lm/c;

    :goto_1e
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_8

    :cond_23
    iput-object v1, v2, Lm/c;->f:Lm/c;

    iput-object v2, v1, Lm/c;->g:Lm/c;

    iput-object v1, p0, Lm/f;->e:Lm/c;

    goto :goto_1e
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-super {p0, p1}, Lm/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lm/a;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
