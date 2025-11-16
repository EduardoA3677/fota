.class public final LN3/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:LN3/c;

.field public static final b:LN3/c;

.field public static final c:LN3/c;

.field public static final d:LN3/c;

.field public static final e:LN3/c;

.field public static final f:LN3/c;

.field public static final g:LN3/c;

.field public static final h:LN3/b;

.field public static final i:LN3/b;

.field public static final j:LN3/b;

.field public static final k:LN3/b;

.field public static final l:LN3/b;

.field public static final m:LN3/b;

.field public static final n:LN3/b;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:LN3/b;

.field public static final r:LN3/b;

.field public static final s:LN3/b;

.field public static final t:LN3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/16 v2, 0x10

    const/4 v10, 0x3

    new-instance v0, LN3/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LN3/i;->a:LN3/c;

    const-string v1, "reflect"

    invoke-static {v1}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v1

    sput-object v1, LN3/i;->b:LN3/c;

    const-string v3, "collections"

    invoke-static {v3}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v3

    invoke-virtual {v0, v3}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v3

    sput-object v3, LN3/i;->c:LN3/c;

    const-string v4, "ranges"

    invoke-static {v4}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v4

    invoke-virtual {v0, v4}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v4

    sput-object v4, LN3/i;->d:LN3/c;

    const-string v5, "jvm"

    invoke-static {v5}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v5

    invoke-virtual {v0, v5}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v5

    const-string v6, "internal"

    invoke-static {v6}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v6

    invoke-virtual {v5, v6}, LN3/c;->c(LN3/f;)LN3/c;

    const-string v5, "annotation"

    invoke-static {v5}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v5

    invoke-virtual {v0, v5}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v5

    sput-object v5, LN3/i;->e:LN3/c;

    const-string v6, "internal"

    invoke-static {v6}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v6

    invoke-virtual {v0, v6}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v6

    const-string v7, "ir"

    invoke-static {v7}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v7

    invoke-virtual {v6, v7}, LN3/c;->c(LN3/f;)LN3/c;

    const-string v7, "coroutines"

    invoke-static {v7}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v7

    invoke-virtual {v0, v7}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v7

    sput-object v7, LN3/i;->f:LN3/c;

    const-string v8, "enums"

    invoke-static {v8}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v8

    invoke-virtual {v0, v8}, LN3/c;->c(LN3/f;)LN3/c;

    move-result-object v8

    sput-object v8, LN3/i;->g:LN3/c;

    const/4 v8, 0x7

    new-array v8, v8, [LN3/c;

    aput-object v0, v8, v11

    aput-object v3, v8, v12

    aput-object v4, v8, v13

    aput-object v5, v8, v10

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const/4 v0, 0x5

    aput-object v6, v8, v0

    const/4 v0, 0x6

    aput-object v7, v8, v0

    invoke-static {v8}, LP2/B;->u0([Ljava/lang/Object;)Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    const-string v0, "Unit"

    invoke-static {v0}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    const-string v0, "Any"

    invoke-static {v0}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    const-string v0, "Enum"

    invoke-static {v0}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    const-string v0, "Annotation"

    invoke-static {v0}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    const-string v0, "Array"

    invoke-static {v0}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    move-result-object v0

    sput-object v0, LN3/i;->h:LN3/b;

    const-string v0, "Boolean"

    invoke-static {v0}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    move-result-object v0

    const-string v1, "Char"

    invoke-static {v1}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    move-result-object v1

    const-string v3, "Byte"

    invoke-static {v3}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    move-result-object v3

    const-string v4, "Short"

    invoke-static {v4}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    move-result-object v4

    const-string v5, "Int"

    invoke-static {v5}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    move-result-object v5

    const-string v6, "Long"

    invoke-static {v6}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    move-result-object v6

    const-string v7, "Float"

    invoke-static {v7}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    move-result-object v7

    const-string v8, "Double"

    invoke-static {v8}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    move-result-object v8

    invoke-static {v3}, LN3/j;->f(LN3/b;)LN3/b;

    move-result-object v9

    sput-object v9, LN3/i;->i:LN3/b;

    invoke-static {v4}, LN3/j;->f(LN3/b;)LN3/b;

    move-result-object v9

    sput-object v9, LN3/i;->j:LN3/b;

    invoke-static {v5}, LN3/j;->f(LN3/b;)LN3/b;

    move-result-object v9

    sput-object v9, LN3/i;->k:LN3/b;

    invoke-static {v6}, LN3/j;->f(LN3/b;)LN3/b;

    move-result-object v9

    sput-object v9, LN3/i;->l:LN3/b;

    const-string v9, "CharSequence"

    invoke-static {v9}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    const-string v9, "String"

    invoke-static {v9}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    move-result-object v9

    sput-object v9, LN3/i;->m:LN3/b;

    const-string v9, "Throwable"

    invoke-static {v9}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    const-string v9, "Cloneable"

    invoke-static {v9}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    const-string v9, "KProperty"

    invoke-static {v9}, LN3/j;->e(Ljava/lang/String;)LN3/b;

    const-string v9, "KMutableProperty"

    invoke-static {v9}, LN3/j;->e(Ljava/lang/String;)LN3/b;

    const-string v9, "KProperty0"

    invoke-static {v9}, LN3/j;->e(Ljava/lang/String;)LN3/b;

    const-string v9, "KMutableProperty0"

    invoke-static {v9}, LN3/j;->e(Ljava/lang/String;)LN3/b;

    const-string v9, "KProperty1"

    invoke-static {v9}, LN3/j;->e(Ljava/lang/String;)LN3/b;

    const-string v9, "KMutableProperty1"

    invoke-static {v9}, LN3/j;->e(Ljava/lang/String;)LN3/b;

    const-string v9, "KProperty2"

    invoke-static {v9}, LN3/j;->e(Ljava/lang/String;)LN3/b;

    const-string v9, "KMutableProperty2"

    invoke-static {v9}, LN3/j;->e(Ljava/lang/String;)LN3/b;

    const-string v9, "KFunction"

    invoke-static {v9}, LN3/j;->e(Ljava/lang/String;)LN3/b;

    move-result-object v9

    sput-object v9, LN3/i;->n:LN3/b;

    const-string v9, "KClass"

    invoke-static {v9}, LN3/j;->e(Ljava/lang/String;)LN3/b;

    const-string v9, "KCallable"

    invoke-static {v9}, LN3/j;->e(Ljava/lang/String;)LN3/b;

    const-string v9, "Comparable"

    invoke-static {v9}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    const-string v9, "Number"

    invoke-static {v9}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    const-string v9, "Function"

    invoke-static {v9}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    const/16 v9, 0x8

    new-array v9, v9, [LN3/b;

    aput-object v0, v9, v11

    aput-object v1, v9, v12

    aput-object v3, v9, v13

    aput-object v4, v9, v10

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v6, v9, v0

    const/4 v0, 0x6

    aput-object v7, v9, v0

    const/4 v0, 0x7

    aput-object v8, v9, v0

    invoke-static {v9}, LP2/B;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LN3/i;->o:Ljava/util/Set;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LP2/z;->g0(I)I

    move-result v0

    if-ge v0, v2, :cond_186

    move v0, v2

    :cond_186
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1ad

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LN3/b;

    invoke-virtual {v0}, LN3/b;->i()LN3/f;

    move-result-object v0

    const-string v5, "id.shortClassName"

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LN3/j;->d(LN3/f;)LN3/b;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18f

    :cond_1ad
    invoke-static {v3}, LN3/j;->c(Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x4

    new-array v0, v0, [LN3/b;

    sget-object v1, LN3/i;->i:LN3/b;

    aput-object v1, v0, v11

    sget-object v1, LN3/i;->j:LN3/b;

    aput-object v1, v0, v12

    sget-object v1, LN3/i;->k:LN3/b;

    aput-object v1, v0, v13

    sget-object v1, LN3/i;->l:LN3/b;

    aput-object v1, v0, v10

    invoke-static {v0}, LP2/B;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LN3/i;->p:Ljava/util/Set;

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LP2/z;->g0(I)I

    move-result v0

    if-ge v0, v2, :cond_2d7

    :goto_1d3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1dc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1fa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LN3/b;

    invoke-virtual {v0}, LN3/b;->i()LN3/f;

    move-result-object v0

    const-string v4, "id.shortClassName"

    invoke-static {v4, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LN3/j;->d(LN3/f;)LN3/b;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1dc

    :cond_1fa
    invoke-static {v3}, LN3/j;->c(Ljava/util/LinkedHashMap;)V

    sget-object v0, LN3/i;->o:Ljava/util/Set;

    sget-object v1, LN3/i;->p:Ljava/util/Set;

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, LN3/i;->m:LN3/b;

    invoke-static {v0, v1}, LP2/B;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, LN3/i;->f:LN3/c;

    const-string v1, "Continuation"

    invoke-static {v1}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v1

    if-eqz v0, :cond_2d2

    invoke-static {v1}, LN3/c;->j(LN3/f;)LN3/c;

    const-string v0, "Iterator"

    invoke-static {v0}, LN3/j;->b(Ljava/lang/String;)LN3/b;

    const-string v0, "Iterable"

    invoke-static {v0}, LN3/j;->b(Ljava/lang/String;)LN3/b;

    const-string v0, "Collection"

    invoke-static {v0}, LN3/j;->b(Ljava/lang/String;)LN3/b;

    const-string v0, "List"

    invoke-static {v0}, LN3/j;->b(Ljava/lang/String;)LN3/b;

    const-string v0, "ListIterator"

    invoke-static {v0}, LN3/j;->b(Ljava/lang/String;)LN3/b;

    const-string v0, "Set"

    invoke-static {v0}, LN3/j;->b(Ljava/lang/String;)LN3/b;

    const-string v0, "Map"

    invoke-static {v0}, LN3/j;->b(Ljava/lang/String;)LN3/b;

    move-result-object v0

    const-string v1, "MutableIterator"

    invoke-static {v1}, LN3/j;->b(Ljava/lang/String;)LN3/b;

    const-string v1, "CharIterator"

    invoke-static {v1}, LN3/j;->b(Ljava/lang/String;)LN3/b;

    const-string v1, "MutableIterable"

    invoke-static {v1}, LN3/j;->b(Ljava/lang/String;)LN3/b;

    const-string v1, "MutableCollection"

    invoke-static {v1}, LN3/j;->b(Ljava/lang/String;)LN3/b;

    const-string v1, "MutableList"

    invoke-static {v1}, LN3/j;->b(Ljava/lang/String;)LN3/b;

    move-result-object v1

    sput-object v1, LN3/i;->q:LN3/b;

    const-string v1, "MutableListIterator"

    invoke-static {v1}, LN3/j;->b(Ljava/lang/String;)LN3/b;

    const-string v1, "MutableSet"

    invoke-static {v1}, LN3/j;->b(Ljava/lang/String;)LN3/b;

    move-result-object v1

    sput-object v1, LN3/i;->r:LN3/b;

    const-string v1, "MutableMap"

    invoke-static {v1}, LN3/j;->b(Ljava/lang/String;)LN3/b;

    move-result-object v1

    sput-object v1, LN3/i;->s:LN3/b;

    const-string v2, "Entry"

    invoke-static {v2}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v2

    invoke-virtual {v0, v2}, LN3/b;->d(LN3/f;)LN3/b;

    const-string v0, "MutableEntry"

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    invoke-virtual {v1, v0}, LN3/b;->d(LN3/f;)LN3/b;

    const-string v0, "Result"

    invoke-static {v0}, LN3/j;->a(Ljava/lang/String;)LN3/b;

    sget-object v0, LN3/i;->d:LN3/c;

    const-string v1, "IntRange"

    invoke-static {v1}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v1

    if-eqz v0, :cond_2cd

    invoke-static {v1}, LN3/c;->j(LN3/f;)LN3/c;

    const-string v0, "LongRange"

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    invoke-static {v0}, LN3/c;->j(LN3/f;)LN3/c;

    const-string v0, "CharRange"

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    invoke-static {v0}, LN3/c;->j(LN3/f;)LN3/c;

    sget-object v0, LN3/i;->e:LN3/c;

    const-string v1, "AnnotationRetention"

    invoke-static {v1}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v1

    if-eqz v0, :cond_2c8

    invoke-static {v1}, LN3/c;->j(LN3/f;)LN3/c;

    const-string v0, "AnnotationTarget"

    invoke-static {v0}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v0

    invoke-static {v0}, LN3/c;->j(LN3/f;)LN3/c;

    new-instance v0, LN3/b;

    sget-object v1, LN3/i;->g:LN3/c;

    const-string v2, "EnumEntries"

    invoke-static {v2}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LN3/b;-><init>(LN3/c;LN3/f;)V

    sput-object v0, LN3/i;->t:LN3/b;

    return-void

    :cond_2c8
    invoke-static {v10}, LN3/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_2cd
    invoke-static {v10}, LN3/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_2d2
    invoke-static {v10}, LN3/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_2d7
    move v2, v0

    goto/16 :goto_1d3
.end method
