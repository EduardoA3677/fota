.class public final Lo3/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "Collection"

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "toArray()[Ljava/lang/Object;"

    aput-object v2, v1, v6

    const-string v2, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, LG3/g;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    invoke-static {v0, v1}, LP2/B;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lo3/o;->a:Ljava/util/LinkedHashSet;

    new-array v0, v8, [LV3/c;

    sget-object v1, LV3/c;->h:LV3/c;

    aput-object v1, v0, v6

    sget-object v1, LV3/c;->i:LV3/c;

    aput-object v1, v0, v7

    invoke-static {v0}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/c;

    invoke-virtual {v0}, LV3/c;->e()LN3/c;

    move-result-object v3

    invoke-virtual {v3}, LN3/c;->f()LN3/f;

    move-result-object v3

    invoke-virtual {v3}, LN3/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.wrapperFqName.shortName().asString()"

    invoke-static {v4, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LV3/c;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Value()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LV3/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static {v3, v0}, LG3/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_34

    :cond_77
    const-string v0, "List"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "sort(Ljava/util/Comparator;)V"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, LG3/g;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "String"

    const/16 v2, 0x30

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "codePointAt(I)I"

    aput-object v3, v2, v6

    const-string v3, "codePointBefore(I)I"

    aput-object v3, v2, v7

    const-string v3, "codePointCount(II)I"

    aput-object v3, v2, v8

    const-string v3, "compareToIgnoreCase(Ljava/lang/String;)I"

    aput-object v3, v2, v9

    const-string v3, "concat(Ljava/lang/String;)Ljava/lang/String;"

    aput-object v3, v2, v10

    const/4 v3, 0x5

    const-string v4, "contains(Ljava/lang/CharSequence;)Z"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "contentEquals(Ljava/lang/CharSequence;)Z"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "contentEquals(Ljava/lang/StringBuffer;)Z"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "endsWith(Ljava/lang/String;)Z"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "equalsIgnoreCase(Ljava/lang/String;)Z"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "getBytes()[B"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "getBytes(II[BI)V"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "getBytes(Ljava/lang/String;)[B"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "getBytes(Ljava/nio/charset/Charset;)[B"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "getChars(II[CI)V"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "indexOf(I)I"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "indexOf(II)I"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, "indexOf(Ljava/lang/String;)I"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, "indexOf(Ljava/lang/String;I)I"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, "intern()Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, "isEmpty()Z"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, "lastIndexOf(I)I"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, "lastIndexOf(II)I"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, "lastIndexOf(Ljava/lang/String;)I"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, "lastIndexOf(Ljava/lang/String;I)I"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, "matches(Ljava/lang/String;)Z"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, "offsetByCodePoints(II)I"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, "regionMatches(ILjava/lang/String;II)Z"

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, "regionMatches(ZILjava/lang/String;II)Z"

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string v4, "replace(CC)Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string v4, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string v4, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string v4, "split(Ljava/lang/String;)[Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string v4, "startsWith(Ljava/lang/String;I)Z"

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string v4, "startsWith(Ljava/lang/String;)Z"

    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-string v4, "substring(II)Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string v4, "substring(I)Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string v4, "toCharArray()[C"

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-string v4, "toLowerCase()Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-string v4, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    const-string v4, "toUpperCase()Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    const-string v4, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    const-string v4, "trim()Ljava/lang/String;"

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    const-string v4, "isBlank()Z"

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    const-string v4, "lines()Ljava/util/stream/Stream;"

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    const-string v4, "repeat(I)Ljava/lang/String;"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, LG3/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "Double"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "isInfinite()Z"

    aput-object v3, v2, v6

    const-string v3, "isNaN()Z"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, LG3/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "Float"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "isInfinite()Z"

    aput-object v3, v2, v6

    const-string v3, "isNaN()Z"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, LG3/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "Enum"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "getDeclaringClass()Ljava/lang/Class;"

    aput-object v3, v2, v6

    const-string v3, "finalize()V"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, LG3/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "CharSequence"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "isEmpty()Z"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, LG3/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lo3/o;->b:Ljava/util/LinkedHashSet;

    const-string v0, "CharSequence"

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "codePoints()Ljava/util/stream/IntStream;"

    aput-object v2, v1, v6

    const-string v2, "chars()Ljava/util/stream/IntStream;"

    aput-object v2, v1, v7

    invoke-static {v0, v1}, LG3/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "Iterator"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "forEachRemaining(Ljava/util/function/Consumer;)V"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, LG3/g;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "Iterable"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "forEach(Ljava/util/function/Consumer;)V"

    aput-object v3, v2, v6

    const-string v3, "spliterator()Ljava/util/Spliterator;"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, LG3/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "Throwable"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    aput-object v3, v2, v6

    const-string v3, "fillInStackTrace()Ljava/lang/Throwable;"

    aput-object v3, v2, v7

    const-string v3, "getLocalizedMessage()Ljava/lang/String;"

    aput-object v3, v2, v8

    const-string v3, "printStackTrace()V"

    aput-object v3, v2, v9

    const-string v3, "printStackTrace(Ljava/io/PrintStream;)V"

    aput-object v3, v2, v10

    const/4 v3, 0x5

    const-string v4, "printStackTrace(Ljava/io/PrintWriter;)V"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "getStackTrace()[Ljava/lang/StackTraceElement;"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "getSuppressed()[Ljava/lang/Throwable;"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "addSuppressed(Ljava/lang/Throwable;)V"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, LG3/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "Collection"

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "spliterator()Ljava/util/Spliterator;"

    aput-object v3, v2, v6

    const-string v3, "parallelStream()Ljava/util/stream/Stream;"

    aput-object v3, v2, v7

    const-string v3, "stream()Ljava/util/stream/Stream;"

    aput-object v3, v2, v8

    const-string v3, "removeIf(Ljava/util/function/Predicate;)Z"

    aput-object v3, v2, v9

    invoke-static {v1, v2}, LG3/g;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "List"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    aput-object v3, v2, v6

    invoke-static {v1, v2}, LG3/g;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "Map"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v3, v2, v6

    const-string v3, "forEach(Ljava/util/function/BiConsumer;)V"

    aput-object v3, v2, v7

    const-string v3, "replaceAll(Ljava/util/function/BiFunction;)V"

    aput-object v3, v2, v8

    const-string v3, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v3, v2, v9

    const-string v3, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v3, v2, v10

    const/4 v3, 0x5

    const-string v4, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, LG3/g;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lo3/o;->c:Ljava/util/LinkedHashSet;

    const-string v0, "Collection"

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "removeIf(Ljava/util/function/Predicate;)Z"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, LG3/g;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "List"

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    aput-object v3, v2, v6

    const-string v3, "sort(Ljava/util/Comparator;)V"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, LG3/g;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "Map"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    aput-object v3, v2, v6

    const-string v3, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v3, v2, v7

    const-string v3, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v3, v2, v8

    const-string v3, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    aput-object v3, v2, v9

    const-string v3, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v3, v2, v10

    const/4 v3, 0x5

    const-string v4, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "replaceAll(Ljava/util/function/BiFunction;)V"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, LG3/g;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v0, v1}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lo3/o;->d:Ljava/util/LinkedHashSet;

    sget-object v0, LV3/c;->h:LV3/c;

    sget-object v1, LV3/c;->j:LV3/c;

    const/16 v2, 0x8

    new-array v2, v2, [LV3/c;

    aput-object v0, v2, v6

    aput-object v1, v2, v7

    sget-object v0, LV3/c;->o:LV3/c;

    aput-object v0, v2, v8

    sget-object v0, LV3/c;->m:LV3/c;

    aput-object v0, v2, v9

    aput-object v1, v2, v10

    const/4 v0, 0x5

    sget-object v1, LV3/c;->l:LV3/c;

    aput-object v1, v2, v0

    const/4 v0, 0x6

    sget-object v1, LV3/c;->n:LV3/c;

    aput-object v1, v2, v0

    const/4 v0, 0x7

    sget-object v1, LV3/c;->k:LV3/c;

    aput-object v1, v2, v0

    invoke-static {v2}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_393

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/c;

    invoke-virtual {v0}, LV3/c;->e()LN3/c;

    move-result-object v0

    invoke-virtual {v0}, LN3/c;->f()LN3/f;

    move-result-object v0

    invoke-virtual {v0}, LN3/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "it.wrapperFqName.shortName().asString()"

    invoke-static {v0, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "Ljava/lang/String;"

    aput-object v4, v0, v6

    invoke-static {v0}, LG3/g;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v3, v0}, LG3/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_35d

    :cond_393
    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "D"

    aput-object v2, v0, v6

    invoke-static {v0}, LG3/g;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "Float"

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, LG3/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "[C"

    aput-object v2, v0, v6

    const-string v2, "[CII"

    aput-object v2, v0, v7

    const-string v2, "[III"

    aput-object v2, v0, v8

    const-string v2, "[BIILjava/lang/String;"

    aput-object v2, v0, v9

    const-string v2, "[BIILjava/nio/charset/Charset;"

    aput-object v2, v0, v10

    const/4 v2, 0x5

    const-string v3, "[BLjava/lang/String;"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "[BLjava/nio/charset/Charset;"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "[BII"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "[B"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "Ljava/lang/StringBuffer;"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "Ljava/lang/StringBuilder;"

    aput-object v3, v0, v2

    invoke-static {v0}, LG3/g;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, "String"

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, LG3/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v1, v0}, LP2/B;->t0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lo3/o;->e:Ljava/util/LinkedHashSet;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    aput-object v1, v0, v6

    invoke-static {v0}, LG3/g;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "Throwable"

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LG3/g;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lo3/o;->f:Ljava/util/LinkedHashSet;

    return-void
.end method
