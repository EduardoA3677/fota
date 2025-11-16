.class public abstract LC3/D;
.super LX3/o;


# static fields
.field public static final m:[Lg3/p;


# instance fields
.field public final b:LB3/g;

.field public final c:LC3/D;

.field public final d:Ld4/c;

.field public final e:Ld4/i;

.field public final f:Ld4/e;

.field public final g:Ld4/j;

.field public final h:Ld4/e;

.field public final i:Ld4/i;

.field public final j:Ld4/i;

.field public final k:Ld4/i;

.field public final l:Ld4/e;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, LC3/D;

    const/4 v2, 0x3

    new-array v2, v2, [Lg3/p;

    const/4 v3, 0x0

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "functionNamesLazy"

    const-string v7, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "propertyNamesLazy"

    const-string v7, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v1, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v2, v3

    sput-object v2, LC3/D;->m:[Lg3/p;

    return-void
.end method

.method public constructor <init>(LB3/g;LC3/D;)V
    .registers 10

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "c"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/D;->b:LB3/g;

    iput-object p2, p0, LC3/D;->c:LC3/D;

    iget-object v0, p1, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->a:Ld4/l;

    new-instance v1, LC3/A;

    invoke-direct {v1, p0, v3}, LC3/A;-><init>(LC3/D;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/c;

    invoke-direct {v2, v0, v1}, Ld4/c;-><init>(Ld4/l;La3/a;)V

    iput-object v2, p0, LC3/D;->d:Ld4/c;

    new-instance v1, LC3/A;

    invoke-direct {v1, p0, v5}, LC3/A;-><init>(LC3/D;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/i;

    invoke-direct {v2, v0, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v2, p0, LC3/D;->e:Ld4/i;

    new-instance v1, LC3/B;

    invoke-direct {v1, p0, v4}, LC3/B;-><init>(LC3/D;I)V

    invoke-virtual {v0, v1}, Ld4/l;->b(La3/b;)Ld4/e;

    move-result-object v1

    iput-object v1, p0, LC3/D;->f:Ld4/e;

    new-instance v1, LC3/B;

    invoke-direct {v1, p0, v3}, LC3/B;-><init>(LC3/D;I)V

    invoke-virtual {v0, v1}, Ld4/l;->c(La3/b;)Ld4/j;

    move-result-object v1

    iput-object v1, p0, LC3/D;->g:Ld4/j;

    new-instance v1, LC3/B;

    invoke-direct {v1, p0, v5}, LC3/B;-><init>(LC3/D;I)V

    invoke-virtual {v0, v1}, Ld4/l;->b(La3/b;)Ld4/e;

    move-result-object v1

    iput-object v1, p0, LC3/D;->h:Ld4/e;

    new-instance v1, LC3/A;

    invoke-direct {v1, p0, v6}, LC3/A;-><init>(LC3/D;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/i;

    invoke-direct {v2, v0, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v2, p0, LC3/D;->i:Ld4/i;

    new-instance v1, LC3/A;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LC3/A;-><init>(LC3/D;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/i;

    invoke-direct {v2, v0, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v2, p0, LC3/D;->j:Ld4/i;

    new-instance v1, LC3/A;

    invoke-direct {v1, p0, v4}, LC3/A;-><init>(LC3/D;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/i;

    invoke-direct {v2, v0, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v2, p0, LC3/D;->k:Ld4/i;

    new-instance v1, LC3/B;

    invoke-direct {v1, p0, v6}, LC3/B;-><init>(LC3/D;I)V

    invoke-virtual {v0, v1}, Ld4/l;->b(La3/b;)Ld4/e;

    move-result-object v0

    iput-object v0, p0, LC3/D;->l:Ld4/e;

    return-void
.end method

.method public static l(Lv3/x;LB3/g;)Le4/v;
    .registers 7

    const-string v0, "method"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv3/x;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "member.declaringClass"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, LV1/a;->n0(IZZLC3/J;I)LD3/a;

    move-result-object v1

    invoke-virtual {p0}, Lv3/x;->e()Lv3/B;

    move-result-object v2

    iget-object v0, p1, LB3/g;->i:Ljava/lang/Object;

    check-cast v0, LD3/c;

    invoke-virtual {v0, v2, v1}, LD3/c;->r(LE3/d;LD3/a;)Le4/v;

    move-result-object v0

    return-object v0
.end method

.method public static u(LB3/g;Ls3/v;Ljava/util/List;)LA1/c;
    .registers 18

    invoke-static/range {p2 .. p2}, LP2/m;->S0(Ljava/util/List;)LP2/k;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LP2/k;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v7, 0x0

    :goto_12
    move-object v0, v12

    check-cast v0, LP2/y;

    iget-object v1, v0, LP2/y;->e:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-virtual {v0}, LP2/y;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/x;

    iget v3, v0, LP2/x;->a:I

    iget-object v0, v0, LP2/x;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv3/D;

    invoke-static {p0, v1}, LY0/j;->N(LB3/g;LE3/b;)LB3/e;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    invoke-static {v0, v2, v5, v6, v9}, LV1/a;->n0(IZZLC3/J;I)LD3/a;

    move-result-object v6

    iget-object v0, p0, LB3/g;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LB3/b;

    iget-object v2, v1, Lv3/D;->a:Lv3/B;

    iget-boolean v5, v1, Lv3/D;->d:Z

    iget-object v0, p0, LB3/g;->i:Ljava/lang/Object;

    check-cast v0, LD3/c;

    iget-object v9, v11, LB3/b;->o:Ls3/B;

    if-eqz v5, :cond_c2

    instance-of v5, v2, Lv3/i;

    if-eqz v5, :cond_ac

    check-cast v2, Lv3/i;

    :goto_4f
    if-eqz v2, :cond_ae

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v6, v5}, LD3/c;->q(Lv3/i;LD3/a;Z)Le4/Z;

    move-result-object v2

    new-instance v0, LO2/f;

    iget-object v5, v9, Ls3/B;->g:Lm3/h;

    invoke-virtual {v5, v2}, Lm3/h;->f(Le4/v;)Le4/v;

    move-result-object v5

    invoke-direct {v0, v2, v5}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_61
    iget-object v6, v0, LO2/f;->d:Ljava/lang/Object;

    check-cast v6, Le4/v;

    iget-object v10, v0, LO2/f;->e:Ljava/lang/Object;

    check-cast v10, Le4/v;

    invoke-virtual/range {p1 .. p1}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "equals"

    invoke-static {v0, v2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_ce

    iget-object v0, v9, Ls3/B;->g:Lm3/h;

    invoke-virtual {v0}, Lm3/h;->n()Le4/z;

    move-result-object v0

    invoke-virtual {v0, v6}, Le4/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    const-string v0, "other"

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    move v2, v7

    :goto_93
    move-object v5, v0

    move v13, v2

    :goto_95
    new-instance v0, Ls3/T;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v11, v11, LB3/b;->j:Lu3/e;

    invoke-virtual {v11, v1}, Lu3/e;->c(LE3/c;)Lu3/g;

    move-result-object v11

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Ls3/T;-><init>(Lp3/b;Ls3/T;ILq3/h;LN3/f;Le4/v;ZZZLe4/v;Lp3/N;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v13

    goto/16 :goto_12

    :cond_ac
    const/4 v2, 0x0

    goto :goto_4f

    :cond_ae
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_c2
    new-instance v5, LO2/f;

    invoke-virtual {v0, v2, v6}, LD3/c;->r(LE3/d;LD3/a;)Le4/v;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v5, v0, v2}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    goto :goto_61

    :cond_ce
    iget-object v0, v1, Lv3/D;->c:Ljava/lang/String;

    if-eqz v0, :cond_fd

    invoke-static {v0}, LN3/f;->d(Ljava/lang/String;)LN3/f;

    move-result-object v5

    :goto_d6
    if-nez v5, :cond_fb

    const/4 v2, 0x1

    :goto_d9
    if-nez v5, :cond_f9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "p"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    goto :goto_93

    :cond_ee
    new-instance v0, LA1/c;

    invoke-static {v14}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v7, v2}, LA1/c;-><init>(Ljava/lang/Object;ZI)V

    return-object v0

    :cond_f9
    move v13, v2

    goto :goto_95

    :cond_fb
    move v2, v7

    goto :goto_d9

    :cond_fd
    move-object v5, v8

    goto :goto_d6
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 4

    iget-object v0, p0, LC3/D;->i:Ld4/i;

    sget-object v1, LC3/D;->m:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 4

    iget-object v0, p0, LC3/D;->j:Ld4/i;

    sget-object v1, LC3/D;->m:[Lg3/p;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LC3/D;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LP2/u;->d:LP2/u;

    :goto_11
    return-object v0

    :cond_12
    iget-object v0, p0, LC3/D;->l:Ld4/e;

    invoke-virtual {v0, p1}, Ld4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_11
.end method

.method public d(LX3/f;La3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "kindFilter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameFilter"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LC3/D;->d:Ld4/c;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public e(LN3/f;Lx3/b;)Ljava/util/Collection;
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "location"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LC3/D;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LP2/u;->d:LP2/u;

    :goto_16
    return-object v0

    :cond_17
    iget-object v0, p0, LC3/D;->h:Ld4/e;

    invoke-virtual {v0, p1}, Ld4/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_16
.end method

.method public final f()Ljava/util/Set;
    .registers 4

    iget-object v0, p0, LC3/D;->k:Ld4/i;

    sget-object v1, LC3/D;->m:[Lg3/p;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract h(LX3/f;LX3/k;)Ljava/util/Set;
.end method

.method public abstract i(LX3/f;LX3/k;)Ljava/util/Set;
.end method

.method public j(LN3/f;Ljava/util/ArrayList;)V
    .registers 4

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract k()LC3/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;LN3/f;)V
.end method

.method public abstract n(LN3/f;Ljava/util/ArrayList;)V
.end method

.method public abstract o(LX3/f;)Ljava/util/Set;
.end method

.method public abstract p()Ls3/w;
.end method

.method public abstract q()Lp3/j;
.end method

.method public r(LA3/g;)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method

.method public abstract s(Lv3/x;Ljava/util/ArrayList;Le4/v;Ljava/util/List;)LC3/z;
.end method

.method public final t(Lv3/x;)LA3/g;
    .registers 16

    const/4 v4, 0x1

    const/4 v10, 0x0

    const-string v0, "method"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LC3/D;->b:LB3/g;

    invoke-static {v2, p1}, LY0/j;->N(LB3/g;LE3/b;)LB3/e;

    move-result-object v1

    invoke-virtual {p0}, LC3/D;->q()Lp3/j;

    move-result-object v3

    invoke-virtual {p1}, Lv3/w;->b()LN3/f;

    move-result-object v5

    iget-object v0, v2, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->j:Lu3/e;

    invoke-virtual {v0, p1}, Lu3/e;->c(LE3/c;)Lu3/g;

    move-result-object v6

    iget-object v0, p0, LC3/D;->e:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC3/c;

    invoke-virtual {p1}, Lv3/w;->b()LN3/f;

    move-result-object v7

    invoke-interface {v0, v7}, LC3/c;->a(LN3/f;)Lv3/A;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {p1}, Lv3/x;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_84

    move v0, v4

    :goto_3e
    invoke-static {v3, v1, v5, v6, v0}, LA3/g;->d1(Lp3/j;LB3/e;LN3/f;Lu3/g;Z)LA3/g;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v1, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v2, LB3/g;->g:Ljava/lang/Object;

    new-instance v11, LB3/g;

    iget-object v1, v2, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LB3/b;

    new-instance v5, LB3/h;

    invoke-direct {v5, v2, v0, p1, v10}, LB3/h;-><init>(LB3/g;Lp3/k;LE3/e;I)V

    invoke-direct {v11, v1, v5, v3}, LB3/g;-><init>(LB3/b;LB3/i;LO2/c;)V

    invoke-virtual {p1}, Lv3/x;->u()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_68
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv3/C;

    iget-object v1, v11, LB3/g;->f:Ljava/lang/Object;

    check-cast v1, LB3/i;

    invoke-interface {v1, v2}, LB3/i;->a(Lv3/C;)Lp3/Q;

    move-result-object v1

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_84
    move v0, v10

    goto :goto_3e

    :cond_86
    invoke-virtual {p1}, Lv3/x;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v11, v0, v1}, LC3/D;->u(LB3/g;Ls3/v;Ljava/util/List;)LA1/c;

    move-result-object v12

    invoke-static {p1, v11}, LC3/D;->l(Lv3/x;LB3/g;)Le4/v;

    move-result-object v2

    iget-object v1, v12, LA1/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, p1, v3, v2, v1}, LC3/D;->s(Lv3/x;Ljava/util/ArrayList;Le4/v;Ljava/util/List;)LC3/z;

    move-result-object v13

    invoke-virtual {p0}, LC3/D;->p()Ls3/w;

    move-result-object v2

    sget-object v3, LP2/u;->d:LP2/u;

    invoke-virtual {p1}, Lv3/x;->a()Ljava/lang/reflect/Member;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v5

    invoke-virtual {p1}, Lv3/x;->a()Ljava/lang/reflect/Member;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-eqz v5, :cond_e1

    const/4 v7, 0x4

    :goto_bf
    invoke-virtual {p1}, Lv3/w;->d()Lp3/f0;

    move-result-object v1

    invoke-static {v1}, Lr0/c;->j(Lp3/f0;)Lp3/n;

    move-result-object v8

    sget-object v9, LP2/v;->d:LP2/v;

    const/4 v1, 0x0

    iget-object v4, v13, LC3/z;->c:Ljava/util/ArrayList;

    iget-object v5, v13, LC3/z;->b:Ljava/util/List;

    iget-object v6, v13, LC3/z;->a:Le4/v;

    invoke-virtual/range {v0 .. v9}, LA3/g;->c1(Ls3/w;Ls3/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Le4/v;ILp3/n;LP2/v;)Ls3/M;

    iget-boolean v1, v12, LA1/c;->e:Z

    invoke-virtual {v0, v10, v1}, LA3/g;->e1(ZZ)V

    iget-object v1, v13, LC3/z;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e5

    return-object v0

    :cond_e1
    if-nez v1, :cond_f6

    const/4 v7, 0x3

    goto :goto_bf

    :cond_e5
    iget-object v0, v11, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->e:Lz3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f6
    move v7, v4

    goto :goto_bf
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LC3/D;->q()Lp3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
