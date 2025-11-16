.class public abstract LF3/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:LF3/e;

.field public static final b:LF3/e;

.field public static final c:LF3/e;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, LF3/e;

    sget-object v1, LF3/h;->e:LF3/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF3/e;-><init>(LF3/h;Z)V

    sput-object v0, LF3/l;->a:LF3/e;

    sget-object v0, LF3/h;->f:LF3/h;

    new-instance v1, LF3/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LF3/e;-><init>(LF3/h;Z)V

    sput-object v1, LF3/l;->b:LF3/e;

    new-instance v1, LF3/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LF3/e;-><init>(LF3/h;Z)V

    sput-object v1, LF3/l;->c:LF3/e;

    const-string v0, "java/lang/"

    const-string v1, "Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java/util/function/"

    const-string v2, "Predicate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java/util/function/"

    const-string v3, "Function"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java/util/function/"

    const-string v4, "Consumer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java/util/function/"

    const-string v5, "BiFunction"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java/util/function/"

    const-string v6, "BiConsumer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java/util/function/"

    const-string v7, "UnaryOperator"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java/util/"

    const-string v8, "stream/Stream"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "java/util/"

    const-string v9, "Optional"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LB/g;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, LB/g;-><init>(I)V

    new-instance v10, LE0/d;

    const-string v11, "java/util/"

    const-string v12, "Iterator"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, LE0/d;-><init>(LB/g;Ljava/lang/String;)V

    const-string v11, "forEachRemaining"

    new-instance v12, LF3/j;

    const/4 v13, 0x0

    invoke-direct {v12, v3, v13}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v11, v12}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    new-instance v10, LE0/d;

    const-string v11, "java/lang/"

    const-string v12, "Iterable"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, LE0/d;-><init>(LB/g;Ljava/lang/String;)V

    const-string v11, "spliterator"

    new-instance v12, LF3/n;

    const/4 v13, 0x1

    const/4 v14, 0x4

    invoke-direct {v12, v13, v14}, LF3/n;-><init>(II)V

    invoke-virtual {v10, v11, v12}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    new-instance v10, LE0/d;

    const-string v11, "java/util/"

    const-string v12, "Collection"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, LE0/d;-><init>(LB/g;Ljava/lang/String;)V

    const-string v11, "removeIf"

    new-instance v12, LF3/j;

    const/4 v13, 0x6

    invoke-direct {v12, v1, v13}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v11, v12}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    const-string v11, "stream"

    new-instance v12, LF3/j;

    const/4 v13, 0x7

    invoke-direct {v12, v7, v13}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v11, v12}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    const-string v11, "parallelStream"

    new-instance v12, LF3/j;

    const/16 v13, 0x8

    invoke-direct {v12, v7, v13}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v11, v12}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    new-instance v7, LE0/d;

    const-string v10, "java/util/"

    const-string v11, "List"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v9, v10}, LE0/d;-><init>(LB/g;Ljava/lang/String;)V

    const-string v10, "replaceAll"

    new-instance v11, LF3/j;

    const/16 v12, 0x9

    invoke-direct {v11, v6, v12}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v10, v11}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    new-instance v6, LE0/d;

    const-string v7, "java/util/"

    const-string v10, "Map"

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v9, v7}, LE0/d;-><init>(LB/g;Ljava/lang/String;)V

    const-string v7, "forEach"

    new-instance v10, LF3/j;

    const/16 v11, 0xa

    invoke-direct {v10, v5, v11}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7, v10}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    const-string v7, "putIfAbsent"

    new-instance v10, LF3/j;

    const/16 v11, 0xb

    invoke-direct {v10, v0, v11}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7, v10}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    const-string v7, "replace"

    new-instance v10, LF3/j;

    const/16 v11, 0xc

    invoke-direct {v10, v0, v11}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7, v10}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    const-string v7, "replace"

    new-instance v10, LF3/j;

    const/16 v11, 0xd

    invoke-direct {v10, v0, v11}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7, v10}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    const-string v7, "replaceAll"

    new-instance v10, LF3/j;

    const/16 v11, 0xe

    invoke-direct {v10, v4, v11}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7, v10}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    const-string v7, "compute"

    new-instance v10, LF3/k;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v0, v4}, LF3/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v10}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    const-string v7, "computeIfAbsent"

    new-instance v10, LF3/k;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v0, v2}, LF3/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v10}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    const-string v7, "computeIfPresent"

    new-instance v10, LF3/k;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v0, v4}, LF3/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v10}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    const-string v7, "merge"

    new-instance v10, LF3/k;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v0, v4}, LF3/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v10}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    new-instance v6, LE0/d;

    invoke-direct {v6, v9, v8}, LE0/d;-><init>(LB/g;Ljava/lang/String;)V

    const-string v7, "empty"

    new-instance v10, LF3/j;

    const/16 v11, 0xf

    invoke-direct {v10, v8, v11}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7, v10}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    const-string v7, "of"

    new-instance v10, LF3/k;

    const/4 v11, 0x4

    invoke-direct {v10, v11, v0, v8}, LF3/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v10}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    const-string v7, "ofNullable"

    new-instance v10, LF3/k;

    const/4 v11, 0x5

    invoke-direct {v10, v11, v0, v8}, LF3/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v10}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    const-string v7, "get"

    new-instance v8, LF3/j;

    const/16 v10, 0x10

    invoke-direct {v8, v0, v10}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7, v8}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    const-string v7, "ifPresent"

    new-instance v8, LF3/j;

    const/16 v10, 0x11

    invoke-direct {v8, v3, v10}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7, v8}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    new-instance v6, LE0/d;

    const-string v7, "java/lang/"

    const-string v8, "ref/Reference"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v9, v7}, LE0/d;-><init>(LB/g;Ljava/lang/String;)V

    const-string v7, "get"

    new-instance v8, LF3/j;

    const/16 v10, 0x12

    invoke-direct {v8, v0, v10}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v7, v8}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    new-instance v6, LE0/d;

    invoke-direct {v6, v9, v1}, LE0/d;-><init>(LB/g;Ljava/lang/String;)V

    const-string v1, "test"

    new-instance v7, LF3/j;

    const/16 v8, 0x13

    invoke-direct {v7, v0, v8}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v1, v7}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    new-instance v1, LE0/d;

    const-string v6, "java/util/function/"

    const-string v7, "BiPredicate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v9, v6}, LE0/d;-><init>(LB/g;Ljava/lang/String;)V

    const-string v6, "test"

    new-instance v7, LF3/j;

    const/16 v8, 0x14

    invoke-direct {v7, v0, v8}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v6, v7}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    new-instance v1, LE0/d;

    invoke-direct {v1, v9, v3}, LE0/d;-><init>(LB/g;Ljava/lang/String;)V

    const-string v3, "accept"

    new-instance v6, LF3/j;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v6}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    new-instance v1, LE0/d;

    invoke-direct {v1, v9, v5}, LE0/d;-><init>(LB/g;Ljava/lang/String;)V

    const-string v3, "accept"

    new-instance v5, LF3/j;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v5}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    new-instance v1, LE0/d;

    invoke-direct {v1, v9, v2}, LE0/d;-><init>(LB/g;Ljava/lang/String;)V

    const-string v2, "apply"

    new-instance v3, LF3/j;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    new-instance v1, LE0/d;

    invoke-direct {v1, v9, v4}, LE0/d;-><init>(LB/g;Ljava/lang/String;)V

    const-string v2, "apply"

    new-instance v3, LF3/j;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    new-instance v1, LE0/d;

    const-string v2, "java/util/function/"

    const-string v3, "Supplier"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, LE0/d;-><init>(LB/g;Ljava/lang/String;)V

    const-string v2, "get"

    new-instance v3, LF3/j;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, LF3/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3}, LE0/d;->H0(Ljava/lang/String;La3/b;)V

    iget-object v0, v9, LB/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    sput-object v0, LF3/l;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
