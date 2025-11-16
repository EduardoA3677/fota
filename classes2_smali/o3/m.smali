.class public final Lo3/m;
.super Ljava/lang/Object;

# interfaces
.implements Lr3/b;
.implements Lr3/d;


# static fields
.field public static final g:[Lg3/p;


# instance fields
.field public final a:Ls3/B;

.field public final b:Ld4/i;

.field public final c:Le4/z;

.field public final d:Ld4/i;

.field public final e:Ld4/e;

.field public final f:Ld4/i;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, Lo3/m;

    const/4 v2, 0x3

    new-array v2, v2, [Lg3/p;

    const/4 v3, 0x0

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "settings"

    const-string v7, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "cloneableType"

    const-string v7, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v4, v1, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v2, v3

    sput-object v2, Lo3/m;->g:[Lg3/p;

    return-void
.end method

.method public constructor <init>(Ls3/B;Ld4/l;LC3/d;)V
    .registers 12

    const/4 v4, 0x2

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/m;->a:Ls3/B;

    new-instance v0, Ld4/i;

    invoke-direct {v0, p2, p3}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v0, p0, Lo3/m;->b:Ld4/i;

    new-instance v1, Lo3/k;

    new-instance v0, LN3/c;

    const-string v2, "java.io"

    invoke-direct {v0, v2}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, v7}, Lo3/k;-><init>(Lp3/y;LN3/c;I)V

    new-instance v0, Le4/x;

    new-instance v2, Lo3/l;

    invoke-direct {v2, p0, v7}, Lo3/l;-><init>(Lo3/m;I)V

    invoke-direct {v0, p2, v2}, Le4/x;-><init>(Ld4/l;La3/a;)V

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Ls3/m;

    const-string v2, "Serializable"

    invoke-static {v2}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v2

    const/4 v3, 0x4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls3/m;-><init>(Lp3/j;LN3/f;IILjava/util/List;Ld4/l;)V

    sget-object v1, LX3/m;->b:LX3/m;

    sget-object v2, LP2/w;->d:LP2/w;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ls3/m;->s0(LX3/n;Ljava/util/Set;Ls3/k;)V

    invoke-virtual {v0}, Ls3/b;->q()Le4/z;

    move-result-object v0

    iput-object v0, p0, Lo3/m;->c:Le4/z;

    new-instance v0, Ld4/i;

    new-instance v1, LB3/a;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p2}, LB3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, p2, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v0, p0, Lo3/m;->d:Ld4/i;

    new-instance v0, Ld4/e;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v2, Ld4/f;

    invoke-direct {v2}, Ld4/f;-><init>()V

    invoke-direct {v0, p2, v1, v2, v7}, Ld4/e;-><init>(Ld4/l;Ljava/util/concurrent/ConcurrentHashMap;La3/b;I)V

    iput-object v0, p0, Lo3/m;->e:Ld4/e;

    new-instance v0, Ld4/i;

    new-instance v1, Lo3/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lo3/l;-><init>(Lo3/m;I)V

    invoke-direct {v0, p2, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v0, p0, Lo3/m;->f:Ld4/i;

    return-void
.end method


# virtual methods
.method public final a(LN3/f;Lp3/e;)Ljava/util/Collection;
    .registers 13

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "classDescriptor"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lo3/a;->e:LN3/f;

    invoke-virtual {p1, v0}, LN3/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, LP2/u;->d:LP2/u;

    sget-object v4, Lo3/m;->g:[Lg3/p;

    if-eqz v0, :cond_a4

    instance-of v0, p2, Lc4/i;

    if-eqz v0, :cond_a4

    sget-object v0, Lm3/h;->e:LN3/f;

    sget-object v0, Lm3/m;->g:LN3/e;

    invoke-static {p2, v0}, Lm3/h;->b(Lp3/e;LN3/e;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {p2}, Lm3/h;->q(Lp3/g;)Lm3/j;

    move-result-object v0

    if-eqz v0, :cond_a4

    :cond_2a
    check-cast p2, Lc4/i;

    iget-object v0, p2, Lc4/i;->h:LI3/j;

    iget-object v0, v0, LI3/j;->t:Ljava/util/List;

    const-string v1, "classDescriptor.classProto.functionList"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7e

    :cond_3b
    iget-object v0, p0, Lo3/m;->d:Ld4/i;

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/z;

    invoke-virtual {v0}, Le4/v;->p0()LX3/n;

    move-result-object v0

    sget-object v1, Lx3/b;->d:Lx3/b;

    invoke-interface {v0, p1, v1}, LX3/n;->e(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LP2/m;->I0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/M;

    invoke-interface {v0}, Lp3/t;->c0()Lp3/s;

    move-result-object v0

    invoke-interface {v0, p2}, Lp3/s;->r(Lp3/e;)Lp3/s;

    sget-object v1, Lp3/o;->e:Lp3/n;

    invoke-interface {v0, v1}, Lp3/s;->n(Lp3/n;)Lp3/s;

    invoke-virtual {p2}, Ls3/b;->q()Le4/z;

    move-result-object v1

    invoke-interface {v0, v1}, Lp3/s;->m(Le4/v;)Lp3/s;

    invoke-virtual {p2}, Ls3/b;->G0()Ls3/w;

    move-result-object v1

    invoke-interface {v0, v1}, Lp3/s;->t(Ls3/w;)Lp3/s;

    invoke-interface {v0}, Lp3/s;->i()Lp3/t;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    check-cast v0, Ls3/M;

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_7d
    :goto_7d
    return-object v2

    :cond_7e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LI3/y;

    iget-object v0, p2, Lc4/i;->o:La4/k;

    iget-object v0, v0, La4/k;->e:Ljava/lang/Object;

    check-cast v0, LK3/f;

    iget v1, v1, LI3/y;->i:I

    invoke-static {v0, v1}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v0

    sget-object v1, Lo3/a;->e:LN3/f;

    invoke-virtual {v0, v1}, LN3/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    goto :goto_7d

    :cond_a4
    invoke-virtual {p0}, Lo3/m;->g()Lo3/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LC3/F;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v0}, LC3/F;-><init>(LN3/f;I)V

    invoke-virtual {p0, p2}, Lo3/m;->f(Lp3/e;)LC3/k;

    move-result-object v5

    if-nez v5, :cond_147

    move-object v0, v2

    :goto_b8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c1
    :goto_c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/M;

    invoke-virtual {v0}, Ls3/p;->l()Lp3/j;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v5, v1}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Le4/V;

    check-cast v1, Lp3/e;

    invoke-static {v1, p2}, Lg3/y;->o(Lp3/e;Lp3/e;)Le4/K;

    move-result-object v1

    invoke-direct {v5, v1}, Le4/V;-><init>(Le4/S;)V

    invoke-virtual {v0, v5}, Ls3/v;->c(Le4/V;)Lp3/t;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v5, v1}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Ls3/M;

    invoke-interface {v1}, Lp3/t;->c0()Lp3/s;

    move-result-object v5

    invoke-interface {v5, p2}, Lp3/s;->r(Lp3/e;)Lp3/s;

    invoke-interface {p2}, Lp3/e;->G0()Ls3/w;

    move-result-object v1

    invoke-interface {v5, v1}, Lp3/s;->t(Ls3/w;)Lp3/s;

    invoke-interface {v5}, Lp3/s;->k()Lp3/s;

    invoke-virtual {v0}, Ls3/p;->l()Lp3/j;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v6, v1}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v1, Lp3/e;

    const/4 v6, 0x3

    invoke-static {v0, v6}, LV1/a;->j(Lp3/t;I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lb3/p;

    invoke-direct {v6}, Lb3/p;-><init>()V

    invoke-static {v1}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Lb0/c;

    invoke-direct {v7, p0}, Lb0/c;-><init>(Ljava/lang/Object;)V

    new-instance v8, LU3/d;

    invoke-direct {v8, v0, v6}, LU3/d;-><init>(Ljava/lang/String;Lb3/p;)V

    invoke-static {v1, v7, v8}, Ln4/k;->e(Ljava/util/List;Ln4/a;Ln4/k;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "jvmDescriptor = computeJ…CONSIDERED\n            })"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lo3/j;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2bc

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2cd

    :goto_137
    invoke-interface {v5}, Lp3/s;->i()Lp3/t;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    check-cast v0, Ls3/M;

    :goto_140
    if-eqz v0, :cond_c1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c1

    :cond_147
    invoke-static {v5}, LU3/f;->g(Lp3/j;)LN3/c;

    move-result-object v0

    sget-object v1, Lo3/b;->f:Lo3/b;

    const-string v6, "builtIns"

    invoke-static {v6, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo3/e;->b(LN3/c;Lm3/h;)Lp3/e;

    move-result-object v6

    if-nez v6, :cond_16f

    sget-object v1, LP2/w;->d:LP2/w;

    :goto_15a
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1a1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_196

    :cond_167
    const/4 v0, 0x0

    :cond_168
    :goto_168
    check-cast v0, Lp3/e;

    if-nez v0, :cond_1ba

    move-object v0, v2

    goto/16 :goto_b8

    :cond_16f
    sget-object v0, Lo3/d;->a:Ljava/lang/String;

    invoke-static {v6}, LU3/f;->h(Lp3/j;)LN3/e;

    move-result-object v0

    sget-object v7, Lo3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/c;

    if-nez v0, :cond_184

    invoke-static {v6}, LV1/a;->l0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_15a

    :cond_184
    const/4 v7, 0x2

    new-array v7, v7, [Lp3/e;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lm3/h;->i(LN3/c;)Lp3/e;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v7}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_15a

    :cond_196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_168

    :cond_1a1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_167

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_1af
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_168

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1af

    :cond_1ba
    sget v2, Ln4/h;->f:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1dd

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/e;

    invoke-static {v1}, LU3/f;->g(Lp3/j;)LN3/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c9

    :cond_1dd
    new-instance v6, Ln4/h;

    invoke-direct {v6}, Ln4/h;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lo3/d;->a:Ljava/lang/String;

    invoke-static {p2}, LQ3/f;->g(Lp3/j;)LN3/e;

    move-result-object v1

    sget-object v2, Lo3/d;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5}, LU3/f;->g(Lp3/j;)LN3/c;

    move-result-object v1

    new-instance v2, LB3/a;

    const/16 v8, 0xe

    invoke-direct {v2, v5, v8, v0}, LB3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lo3/m;->e:Ld4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ld4/g;

    invoke-direct {v5, v1, v2}, Ld4/g;-><init>(LN3/c;La3/a;)V

    invoke-virtual {v0, v5}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e7

    check-cast v0, Lp3/e;

    invoke-interface {v0}, Lp3/e;->d0()LX3/n;

    move-result-object v0

    const-string v1, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LC3/F;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_226
    :goto_226
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2ed

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ls3/M;

    invoke-virtual {v1}, Ls3/v;->i0()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_241

    :cond_23a
    :goto_23a
    const/4 v0, 0x0

    :goto_23b
    if-eqz v0, :cond_226

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_226

    :cond_241
    invoke-virtual {v1}, Ls3/v;->b()Lp3/n;

    move-result-object v0

    iget-object v0, v0, Lp3/n;->a:Lp3/f0;

    iget-boolean v0, v0, Lp3/f0;->b:Z

    if-eqz v0, :cond_23a

    invoke-static {v1}, Lm3/h;->B(Lp3/t;)Z

    move-result v0

    if-nez v0, :cond_23a

    invoke-virtual {v1}, Ls3/v;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_27d

    :cond_25b
    invoke-virtual {v1}, Ls3/p;->l()Lp3/j;

    move-result-object v0

    const-string v8, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v8, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lp3/e;

    const/4 v8, 0x3

    invoke-static {v1, v8}, LV1/a;->j(Lp3/t;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lo3/o;->d:Ljava/util/LinkedHashSet;

    invoke-static {v0, v8}, LJ2/b;->Z(Lp3/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_2a1

    const/4 v0, 0x1

    :goto_279
    if-nez v0, :cond_23a

    const/4 v0, 0x1

    goto :goto_23b

    :cond_27d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_281
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/t;

    invoke-interface {v0}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    const-string v9, "it.containingDeclaration"

    invoke-static {v9, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LU3/f;->g(Lp3/j;)LN3/c;

    move-result-object v0

    invoke-virtual {v6, v0}, Ln4/h;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_281

    goto :goto_23a

    :cond_2a1
    invoke-static {v1}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo3/e;->d:Lo3/e;

    new-instance v8, LB3/d;

    const/16 v9, 0x13

    invoke-direct {v8, v9, p0}, LB3/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v8}, Ln4/k;->g(Ljava/util/List;Ln4/a;La3/b;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "private fun SimpleFuncti…scriptor)\n        }\n    }"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_279

    :cond_2bc
    invoke-interface {p2}, Lp3/e;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2e0

    invoke-interface {p2}, Lp3/e;->L()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e0

    const/4 v0, 0x1

    :goto_2cb
    if-eqz v0, :cond_2e2

    :cond_2cd
    const/4 v0, 0x0

    goto/16 :goto_140

    :cond_2d0
    iget-object v0, p0, Lo3/m;->f:Ld4/i;

    const/4 v1, 0x2

    aget-object v1, v4, v1

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    invoke-interface {v5, v0}, Lp3/s;->y(Lq3/h;)Lp3/s;

    goto/16 :goto_137

    :cond_2e0
    const/4 v0, 0x0

    goto :goto_2cb

    :cond_2e2
    invoke-interface {v5}, Lp3/s;->C()Lp3/s;

    goto/16 :goto_137

    :cond_2e7
    const/4 v0, 0x3

    invoke-static {v0}, Ld4/e;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_2ed
    move-object v0, v3

    goto/16 :goto_b8
.end method

.method public final b(Lp3/e;)Ljava/util/Collection;
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, LU3/f;->h(Lp3/j;)LN3/e;

    move-result-object v3

    sget-object v0, Lo3/o;->a:Ljava/util/LinkedHashSet;

    sget-object v4, Lm3/m;->g:LN3/e;

    invoke-virtual {v3, v4}, LN3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lm3/m;->c0:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    :cond_1d
    move v0, v2

    :goto_1e
    iget-object v5, p0, Lo3/m;->c:Le4/z;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lo3/m;->d:Ld4/i;

    sget-object v3, Lo3/m;->g:[Lg3/p;

    aget-object v3, v3, v2

    invoke-static {v0, v3}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/z;

    const-string v3, "cloneableType"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Le4/v;

    aput-object v0, v3, v1

    aput-object v5, v3, v2

    invoke-static {v3}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_3e
    return-object v0

    :cond_3f
    move v0, v1

    goto :goto_1e

    :cond_41
    invoke-virtual {v3, v4}, LN3/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    sget-object v0, Lm3/m;->c0:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    :cond_4f
    move v1, v2

    :cond_50
    :goto_50
    if-eqz v1, :cond_72

    invoke-static {v5}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_3e

    :cond_57
    sget-object v0, Lo3/d;->a:Ljava/lang/String;

    invoke-static {v3}, Lo3/d;->f(LN3/e;)LN3/b;

    move-result-object v0

    if-eqz v0, :cond_50

    :try_start_5f
    invoke-virtual {v0}, LN3/b;->b()LN3/c;

    move-result-object v0

    invoke-virtual {v0}, LN3/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5f .. :try_end_6a} :catch_75

    move-result-object v0

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    goto :goto_50

    :cond_72
    sget-object v0, LP2/u;->d:LP2/u;

    goto :goto_3e

    :catch_75
    move-exception v0

    goto :goto_50
.end method

.method public final c(Lp3/e;)Ljava/util/Collection;
    .registers 4

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo3/m;->g()Lo3/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LP2/w;->d:LP2/w;

    invoke-virtual {p0, p1}, Lo3/m;->f(Lp3/e;)LC3/k;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LC3/k;->s0()LC3/r;

    move-result-object v1

    invoke-virtual {v1}, LC3/D;->a()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1e
    :goto_1e
    return-object v0

    :cond_1f
    move-object v0, v1

    goto :goto_1e
.end method

.method public final d(Lp3/e;)Ljava/util/Collection;
    .registers 16

    const/4 v4, 0x0

    const/4 v13, 0x3

    const/4 v12, 0x1

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/e;->L()I

    move-result v1

    sget-object v0, LP2/u;->d:LP2/u;

    if-ne v1, v12, :cond_1d

    invoke-virtual {p0}, Lo3/m;->g()Lo3/h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lo3/m;->f(Lp3/e;)LC3/k;

    move-result-object v5

    if-nez v5, :cond_1e

    :cond_1d
    :goto_1d
    return-object v0

    :cond_1e
    invoke-static {v5}, LU3/f;->g(Lp3/j;)LN3/c;

    move-result-object v1

    sget-object v2, Lo3/b;->f:Lo3/b;

    invoke-static {v1, v2}, Lo3/e;->b(LN3/c;Lm3/h;)Lp3/e;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v7, Le4/V;

    invoke-static {v6, v5}, Lg3/y;->o(Lp3/e;Lp3/e;)Le4/K;

    move-result-object v0

    invoke-direct {v7, v0}, Le4/V;-><init>(Le4/S;)V

    iget-object v0, v5, LC3/k;->t:LC3/r;

    iget-object v0, v0, LC3/r;->q:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_46
    :goto_46
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ls3/k;

    move-object v0, v1

    check-cast v0, Ls3/v;

    invoke-virtual {v0}, Ls3/v;->b()Lp3/n;

    move-result-object v3

    iget-object v3, v3, Lp3/n;->a:Lp3/f0;

    iget-boolean v3, v3, Lp3/f0;->b:Z

    if-eqz v3, :cond_46

    invoke-interface {v6}, Lp3/e;->k()Ljava/util/Collection;

    move-result-object v3

    const-string v10, "defaultKotlinVersion.constructors"

    invoke-static {v10, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c0

    :cond_6f
    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v12, :cond_a6

    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v0

    const-string v3, "valueParameters"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    check-cast v0, Ls3/U;

    invoke-virtual {v0}, Ls3/U;->d()Le4/v;

    move-result-object v0

    invoke-virtual {v0}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    if-eqz v0, :cond_153

    invoke-static {v0}, LU3/f;->h(Lp3/j;)LN3/e;

    move-result-object v0

    :goto_9c
    invoke-static {p1}, LU3/f;->h(Lp3/j;)LN3/e;

    move-result-object v3

    invoke-static {v0, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    :cond_a6
    invoke-static {v1}, Lm3/h;->B(Lp3/t;)Z

    move-result v0

    if-nez v0, :cond_46

    sget-object v0, Lo3/o;->e:Ljava/util/LinkedHashSet;

    invoke-static {v1, v13}, LV1/a;->j(Lp3/t;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LJ2/b;->Z(Lp3/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_c0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls3/k;

    const-string v11, "it"

    invoke-static {v11, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ls3/k;->e1(Le4/V;)Ls3/k;

    move-result-object v11

    invoke-static {v3, v11}, LQ3/p;->j(Lp3/b;Lp3/b;)I

    move-result v3

    if-ne v3, v12, :cond_c4

    goto/16 :goto_46

    :cond_e1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_150

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/k;

    move-object v1, v0

    check-cast v1, Ls3/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Le4/V;->b:Le4/V;

    invoke-virtual {v1, v6}, Ls3/v;->U0(Le4/V;)Ls3/u;

    move-result-object v1

    iput-object p1, v1, Ls3/u;->e:Lp3/j;

    invoke-interface {p1}, Lp3/e;->q()Le4/z;

    move-result-object v6

    invoke-virtual {v1, v6}, Ls3/u;->m(Le4/v;)Lp3/s;

    iput-boolean v12, v1, Ls3/u;->r:Z

    invoke-virtual {v7}, Le4/V;->f()Le4/S;

    move-result-object v6

    if-eqz v6, :cond_14a

    iput-object v6, v1, Ls3/u;->d:Le4/S;

    sget-object v6, Lo3/o;->f:Ljava/util/LinkedHashSet;

    invoke-static {v0, v13}, LV1/a;->j(Lp3/t;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LJ2/b;->Z(Lp3/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_139

    iget-object v0, p0, Lo3/m;->f:Ld4/i;

    sget-object v6, Lo3/m;->g:[Lg3/p;

    const/4 v8, 0x2

    aget-object v6, v6, v8

    invoke-static {v0, v6}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/h;

    invoke-virtual {v1, v0}, Ls3/u;->y(Lq3/h;)Lp3/s;

    :cond_139
    iget-object v0, v1, Ls3/u;->A:Ls3/v;

    invoke-virtual {v0, v1}, Ls3/v;->R0(Ls3/u;)Ls3/v;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ls3/k;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ee

    :cond_14a
    const/16 v0, 0x25

    invoke-static {v0}, Ls3/u;->b(I)V

    throw v4

    :cond_150
    move-object v0, v2

    goto/16 :goto_1d

    :cond_153
    move-object v0, v4

    goto/16 :goto_9c
.end method

.method public final e(Lp3/e;Lc4/r;)Z
    .registers 9

    const/4 v5, 0x3

    const/4 v1, 0x1

    const-string v0, "classDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo3/m;->f(Lp3/e;)LC3/k;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    :goto_d
    return v1

    :cond_e
    invoke-virtual {p2}, LH3/c;->s()Lq3/h;

    move-result-object v2

    sget-object v3, Lr3/e;->a:LN3/c;

    invoke-interface {v2, v3}, Lq3/h;->e(LN3/c;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lo3/m;->g()Lo3/h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5}, LV1/a;->j(Lp3/t;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LC3/k;->s0()LC3/r;

    move-result-object v0

    invoke-virtual {p2}, Ls3/o;->getName()LN3/f;

    move-result-object v3

    const-string v4, "functionDescriptor.name"

    invoke-static {v4, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v4, Lx3/b;->d:Lx3/b;

    invoke-virtual {v0, v3, v4}, LC3/r;->e(LN3/f;Lx3/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_41

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    move v1, v0

    goto :goto_d

    :cond_41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/M;

    invoke-static {v0, v5}, LV1/a;->j(Lp3/t;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    move v0, v1

    goto :goto_3f
.end method

.method public final f(Lp3/e;)LC3/k;
    .registers 5

    const/4 v1, 0x0

    if-eqz p1, :cond_3c

    sget-object v0, Lm3/h;->e:LN3/f;

    sget-object v0, Lm3/m;->a:LN3/e;

    invoke-static {p1, v0}, Lm3/h;->b(Lp3/e;LN3/e;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    :goto_d
    return-object v1

    :cond_e
    invoke-static {p1}, Lm3/h;->G(Lp3/g;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LU3/f;->h(Lp3/j;)LN3/e;

    move-result-object v0

    invoke-virtual {v0}, LN3/e;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lo3/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lo3/d;->f(LN3/e;)LN3/b;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, LN3/b;->b()LN3/c;

    move-result-object v0

    invoke-virtual {p0}, Lo3/m;->g()Lo3/h;

    move-result-object v2

    iget-object v2, v2, Lo3/h;->a:Ls3/B;

    invoke-static {v2, v0}, Lp3/w;->j(Ls3/B;LN3/c;)Lp3/e;

    move-result-object v0

    instance-of v2, v0, LC3/k;

    if-eqz v2, :cond_42

    check-cast v0, LC3/k;

    :goto_3a
    move-object v1, v0

    goto :goto_d

    :cond_3c
    const/16 v0, 0x6c

    invoke-static {v0}, Lm3/h;->a(I)V

    throw v1

    :cond_42
    move-object v0, v1

    goto :goto_3a
.end method

.method public final g()Lo3/h;
    .registers 4

    iget-object v0, p0, Lo3/m;->b:Ld4/i;

    sget-object v1, Lo3/m;->g:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/h;

    return-object v0
.end method
