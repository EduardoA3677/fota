.class public final LC3/g;
.super Ljava/lang/Object;

# interfaces
.implements Lq3/b;
.implements LA3/i;


# static fields
.field public static final h:[Lg3/p;


# instance fields
.field public final a:LB3/g;

.field public final b:Lv3/e;

.field public final c:Ld4/h;

.field public final d:Ld4/i;

.field public final e:Lu3/g;

.field public final f:Ld4/i;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    sget-object v0, Lb3/q;->a:Lb3/r;

    const-class v1, LC3/g;

    const/4 v2, 0x3

    new-array v2, v2, [Lg3/p;

    const/4 v3, 0x0

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "fqName"

    const-string v7, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v5

    const-string v6, "type"

    const-string v7, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v4, v5, v6, v7}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lb3/n;

    invoke-virtual {v0, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v4, v1, v5, v6}, Lb3/n;-><init>(Lg3/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lb3/r;->e(Lb3/n;)Lg3/o;

    move-result-object v0

    aput-object v0, v2, v3

    sput-object v2, LC3/g;->h:[Lg3/p;

    return-void
.end method

.method public constructor <init>(LB3/g;Lv3/e;Z)V
    .registers 8

    const-string v0, "c"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "javaAnnotation"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/g;->a:LB3/g;

    iput-object p2, p0, LC3/g;->b:Lv3/e;

    iget-object v0, p1, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v1, v0, LB3/b;->a:Ld4/l;

    new-instance v2, LC3/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LC3/f;-><init>(LC3/g;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld4/h;

    invoke-direct {v3, v1, v2}, Ld4/h;-><init>(Ld4/l;La3/a;)V

    iput-object v3, p0, LC3/g;->c:Ld4/h;

    new-instance v2, LC3/f;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LC3/f;-><init>(LC3/g;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ld4/i;

    invoke-direct {v3, v1, v2}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v3, p0, LC3/g;->d:Ld4/i;

    iget-object v0, v0, LB3/b;->j:Lu3/e;

    invoke-virtual {v0, p2}, Lu3/e;->c(LE3/c;)Lu3/g;

    move-result-object v0

    iput-object v0, p0, LC3/g;->e:Lu3/g;

    new-instance v0, LC3/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LC3/f;-><init>(LC3/g;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld4/i;

    invoke-direct {v2, v1, v0}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v2, p0, LC3/g;->f:Ld4/i;

    iput-boolean p3, p0, LC3/g;->g:Z

    return-void
.end method


# virtual methods
.method public final a()LN3/c;
    .registers 4

    iget-object v0, p0, LC3/g;->c:Ld4/h;

    sget-object v1, LC3/g;->h:[Lg3/p;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "<this>"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "p"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld4/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN3/c;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 4

    iget-object v0, p0, LC3/g;->f:Ld4/i;

    sget-object v1, LC3/g;->h:[Lg3/p;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final c(LE3/a;)LS3/g;
    .registers 10

    const/4 v5, 0x0

    const/4 v2, 0x0

    instance-of v0, p1, Lv3/v;

    if-eqz v0, :cond_11

    sget-object v0, LS3/h;->a:LS3/h;

    check-cast p1, Lv3/v;

    iget-object v1, p1, Lv3/v;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, LS3/h;->b(Ljava/lang/Object;Lp3/y;)LS3/g;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    instance-of v0, p1, Lv3/t;

    if-eqz v0, :cond_42

    check-cast p1, Lv3/t;

    iget-object v0, p1, Lv3/t;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_3d

    :goto_23
    const-string v1, "enumClass"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LS3/i;

    invoke-static {v0}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v0

    iget-object v2, p1, Lv3/t;->b:Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LS3/i;-><init>(LN3/b;LN3/f;)V

    move-object v0, v1

    goto :goto_10

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_23

    :cond_42
    instance-of v0, p1, Lv3/h;

    iget-object v3, p0, LC3/g;->a:LB3/g;

    if-eqz v0, :cond_d0

    check-cast p1, Lv3/h;

    move-object v0, p1

    check-cast v0, Lv3/f;

    iget-object v0, v0, Lv3/f;->a:LN3/f;

    if-nez v0, :cond_194

    sget-object v0, Ly3/x;->b:LN3/f;

    move-object v1, v0

    :goto_54
    const-string v0, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lv3/h;->a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LC3/g;->d:Ld4/i;

    sget-object v6, LC3/g;->h:[Lg3/p;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-static {v0, v6}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/z;

    const-string v6, "type"

    invoke-static {v6, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Le4/c;->i(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_77

    move-object v0, v5

    goto :goto_10

    :cond_77
    invoke-static {p0}, LU3/f;->d(Lq3/b;)Lp3/e;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lr2/d;->f(LN3/f;Lp3/e;)Ls3/T;

    move-result-object v0

    if-eqz v0, :cond_8c

    check-cast v0, Ls3/U;

    invoke-virtual {v0}, Ls3/U;->d()Le4/v;

    move-result-object v0

    if-nez v0, :cond_191

    :cond_8c
    iget-object v0, v3, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->o:Ls3/B;

    iget-object v0, v0, Ls3/B;->g:Lm3/h;

    sget-object v1, Lg4/i;->G:Lg4/i;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm3/h;->h(Le4/Z;)Le4/z;

    move-result-object v0

    move-object v1, v0

    :goto_a1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_ae
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE3/a;

    invoke-virtual {p0, v0}, LC3/g;->c(LE3/a;)LS3/g;

    move-result-object v0

    if-nez v0, :cond_c5

    new-instance v0, LS3/t;

    invoke-direct {v0, v5}, LS3/t;-><init>(Ljava/lang/Object;)V

    :cond_c5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ae

    :cond_c9
    new-instance v0, LS3/w;

    invoke-direct {v0, v2, v1}, LS3/w;-><init>(Ljava/util/List;Le4/v;)V

    goto/16 :goto_10

    :cond_d0
    instance-of v0, p1, Lv3/g;

    if-eqz v0, :cond_e9

    new-instance v0, LS3/a;

    new-instance v1, LC3/g;

    new-instance v4, Lv3/e;

    check-cast p1, Lv3/g;

    iget-object v5, p1, Lv3/g;->b:Ljava/lang/annotation/Annotation;

    invoke-direct {v4, v5}, Lv3/e;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-direct {v1, v3, v4, v2}, LC3/g;-><init>(LB3/g;Lv3/e;Z)V

    invoke-direct {v0, v1}, LS3/a;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_e9
    instance-of v0, p1, Lv3/p;

    if-eqz v0, :cond_18e

    check-cast p1, Lv3/p;

    iget-object v0, p1, Lv3/p;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_113

    new-instance v1, Lv3/z;

    invoke-direct {v1, v0}, Lv3/z;-><init>(Ljava/lang/Class;)V

    :goto_fc
    iget-object v0, v3, LB3/g;->i:Ljava/lang/Object;

    check-cast v0, LD3/c;

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-static {v3, v2, v2, v5, v4}, LV1/a;->n0(IZZLC3/J;I)LD3/a;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LD3/c;->r(LE3/d;LD3/a;)Le4/v;

    move-result-object v4

    invoke-static {v4}, Le4/c;->i(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_135

    move-object v0, v5

    goto/16 :goto_10

    :cond_113
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_11d

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_123

    :cond_11d
    new-instance v1, Lv3/i;

    invoke-direct {v1, v0}, Lv3/i;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_fc

    :cond_123
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_12f

    new-instance v1, Lv3/E;

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v1, v0}, Lv3/E;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_fc

    :cond_12f
    new-instance v1, Lv3/q;

    invoke-direct {v1, v0}, Lv3/q;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_fc

    :cond_135
    move v1, v2

    move-object v3, v4

    :goto_137
    invoke-static {v3}, Lm3/h;->x(Le4/v;)Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-virtual {v3}, Le4/v;->s0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/N;

    invoke-virtual {v0}, Le4/N;->b()Le4/v;

    move-result-object v3

    const-string v0, "type.arguments.single().type"

    invoke-static {v0, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_137

    :cond_154
    invoke-virtual {v3}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v3, v0, Lp3/e;

    if-eqz v3, :cond_179

    invoke-static {v0}, LU3/f;->f(Lp3/g;)LN3/b;

    move-result-object v2

    if-nez v2, :cond_172

    new-instance v0, LS3/r;

    new-instance v1, LS3/o;

    invoke-direct {v1, v4}, LS3/o;-><init>(Le4/v;)V

    invoke-direct {v0, v1}, LS3/r;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_172
    new-instance v0, LS3/r;

    invoke-direct {v0, v2, v1}, LS3/r;-><init>(LN3/b;I)V

    goto/16 :goto_10

    :cond_179
    instance-of v0, v0, Lp3/Q;

    if-eqz v0, :cond_18e

    new-instance v0, LS3/r;

    sget-object v1, Lm3/m;->a:LN3/e;

    invoke-virtual {v1}, LN3/e;->g()LN3/c;

    move-result-object v1

    invoke-static {v1}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v1

    invoke-direct {v0, v1, v2}, LS3/r;-><init>(LN3/b;I)V

    goto/16 :goto_10

    :cond_18e
    move-object v0, v5

    goto/16 :goto_10

    :cond_191
    move-object v1, v0

    goto/16 :goto_a1

    :cond_194
    move-object v1, v0

    goto/16 :goto_54
.end method

.method public final d()Le4/v;
    .registers 4

    iget-object v0, p0, LC3/g;->d:Ld4/i;

    sget-object v1, LC3/g;->h:[Lg3/p;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, LV1/a;->Q(Ld4/m;Lg3/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/z;

    return-object v0
.end method

.method public final n()Lp3/N;
    .registers 2

    iget-object v0, p0, LC3/g;->e:Lu3/g;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    sget-object v0, LP3/g;->c:LP3/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LP3/g;->v(Lq3/b;Lq3/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
