.class public final LC3/J;
.super Ls3/c;


# instance fields
.field public final n:LB3/g;

.field public final o:Lv3/C;


# direct methods
.method public constructor <init>(LB3/g;Lv3/C;ILp3/k;)V
    .registers 14

    const/4 v6, 0x0

    const-string v0, "javaTypeParameter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v1, v0, LB3/b;->a:Ld4/l;

    new-instance v3, LB3/e;

    invoke-direct {v3, p1, p2, v6}, LB3/e;-><init>(LB3/g;LE3/b;Z)V

    iget-object v2, p2, Lv3/C;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v8, v0, LB3/b;->m:Lp3/O;

    move-object v0, p0

    move-object v2, p4

    move v7, p3

    invoke-direct/range {v0 .. v8}, Ls3/c;-><init>(Ld4/o;Lp3/j;Lq3/h;LN3/f;IZILp3/O;)V

    iput-object p1, p0, LC3/J;->n:LB3/g;

    iput-object p2, p0, LC3/J;->o:Lv3/C;

    return-void
.end method


# virtual methods
.method public final O0(Ljava/util/List;)Ljava/util/List;
    .registers 15

    const/4 v8, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LC3/J;->n:LB3/g;

    iget-object v0, v3, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v10, v0, LB3/b;->r:LF3/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {p1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4/v;

    sget-object v0, LF3/n;->h:LF3/n;

    const-string v1, "<this>"

    invoke-static {v1, v6}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v0, v8}, Le4/X;->c(Le4/v;La3/b;Ln4/h;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_33
    :goto_33
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_37
    new-instance v0, LF3/p;

    sget-object v4, Ly3/a;->i:Ly3/a;

    move-object v1, p0

    move v5, v2

    invoke-direct/range {v0 .. v5}, LF3/p;-><init>(Lp3/k;ZLB3/g;Ly3/a;Z)V

    sget-object v7, LP2/u;->d:LP2/u;

    move-object v4, v10

    move-object v5, v0

    move v9, v2

    invoke-virtual/range {v4 .. v9}, LF3/d;->b(LF3/p;Le4/v;Ljava/util/List;LF3/q;Z)Le4/v;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v6, v0

    goto :goto_33

    :cond_4d
    return-object v11
.end method

.method public final P0()Ljava/util/List;
    .registers 9

    const/4 v3, 0x0

    iget-object v0, p0, LC3/J;->o:Lv3/C;

    iget-object v0, v0, Lv3/C;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v0, "typeVariable.bounds"

    invoke-static {v0, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    move v0, v3

    :goto_16
    if-ge v0, v4, :cond_25

    new-instance v5, Lv3/q;

    aget-object v6, v2, v0

    invoke-direct {v5, v6}, Lv3/q;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_25
    invoke-static {v1}, LP2/m;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/q;

    if-eqz v0, :cond_62

    iget-object v0, v0, Lv3/q;->a:Ljava/lang/reflect/Type;

    :goto_2f
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    sget-object v0, LP2/u;->d:LP2/u;

    :goto_39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v4, p0, LC3/J;->n:LB3/g;

    if-eqz v1, :cond_64

    iget-object v0, v4, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->o:Ls3/B;

    iget-object v0, v0, Ls3/B;->g:Lm3/h;

    invoke-virtual {v0}, Lm3/h;->e()Le4/z;

    move-result-object v1

    iget-object v0, v4, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->o:Ls3/B;

    iget-object v0, v0, Ls3/B;->g:Lm3/h;

    invoke-virtual {v0}, Lm3/h;->n()Le4/z;

    move-result-object v0

    invoke-static {v1, v0}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v0

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_61
    return-object v0

    :cond_62
    const/4 v0, 0x0

    goto :goto_2f

    :cond_64
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/q;

    iget-object v1, v4, LB3/g;->i:Ljava/lang/Object;

    check-cast v1, LD3/c;

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-static {v6, v3, v3, p0, v7}, LV1/a;->n0(IZZLC3/J;I)LD3/a;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, LD3/c;->r(LE3/d;LD3/a;)Le4/v;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_71

    :cond_8f
    move-object v0, v2

    goto :goto_61

    :cond_91
    move-object v0, v1

    goto :goto_39
.end method
