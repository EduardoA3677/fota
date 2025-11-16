.class public final LK3/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(LI3/X;)V
    .registers 9

    const/4 v6, 0x1

    const-string v0, "typeTable"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LI3/X;->f:Ljava/util/List;

    iget v1, p1, LI3/X;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v6, :cond_63

    iget v3, p1, LI3/X;->g:I

    const-string v1, "typeTable.typeList"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    move v1, v0

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ltz v1, :cond_5d

    check-cast v0, LI3/Q;

    if-lt v1, v3, :cond_50

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LI3/Q;->r(LI3/Q;)LI3/P;

    move-result-object v0

    iget v5, v0, LI3/P;->g:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, LI3/P;->g:I

    iput-boolean v6, v0, LI3/P;->i:Z

    invoke-virtual {v0}, LI3/P;->g()LI3/Q;

    move-result-object v0

    invoke-virtual {v0}, LI3/Q;->b()Z

    move-result v5

    if-eqz v5, :cond_57

    :cond_50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_27

    :cond_57
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_5d
    invoke-static {}, LP2/n;->k0()V

    const/4 v0, 0x0

    throw v0

    :cond_62
    move-object v0, v2

    :cond_63
    const-string v1, "run {\n        val origin… else originalTypes\n    }"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LK3/g;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)LI3/Q;
    .registers 3

    iget-object v0, p0, LK3/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/Q;

    return-object v0
.end method
