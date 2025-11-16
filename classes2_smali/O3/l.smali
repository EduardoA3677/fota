.class public abstract LO3/l;
.super LO3/k;

# interfaces
.implements LO3/x;


# instance fields
.field public e:LO3/j;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, LO3/k;-><init>()V

    sget-object v0, LO3/j;->c:LO3/j;

    iput-object v0, p0, LO3/l;->e:LO3/j;

    return-void
.end method


# virtual methods
.method public final f(LO3/m;)V
    .registers 7

    iget-boolean v0, p0, LO3/l;->f:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LO3/l;->e:LO3/j;

    invoke-virtual {v0}, LO3/j;->b()LO3/j;

    move-result-object v0

    iput-object v0, p0, LO3/l;->e:LO3/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, LO3/l;->f:Z

    :cond_f
    iget-object v2, p0, LO3/l;->e:LO3/j;

    iget-object v3, p1, LO3/m;->d:LO3/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_18
    iget-object v0, v3, LO3/j;->a:LO3/C;

    iget-object v0, v0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, v3, LO3/j;->a:LO3/C;

    if-ge v1, v0, :cond_33

    iget-object v0, v4, LO3/C;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2, v0}, LO3/j;->g(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_33
    invoke-virtual {v4}, LO3/C;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2, v0}, LO3/j;->g(Ljava/util/Map$Entry;)V

    goto :goto_3b

    :cond_4b
    return-void
.end method
