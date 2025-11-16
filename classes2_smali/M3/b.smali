.class public abstract LM3/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v10

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v9

    const/16 v1, 0x6c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v11

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v12

    const/4 v1, 0x5

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LM3/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Boolean"

    aput-object v1, v0, v6

    const-string v1, "Z"

    aput-object v1, v0, v10

    const-string v1, "Char"

    aput-object v1, v0, v9

    const-string v1, "C"

    aput-object v1, v0, v11

    const-string v1, "Byte"

    aput-object v1, v0, v12

    const/4 v1, 0x5

    const-string v3, "B"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "Short"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "S"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "Int"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "I"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v3, "Float"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "F"

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v3, "Long"

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-string v3, "J"

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string v3, "Double"

    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-string v3, "D"

    aput-object v3, v0, v1

    invoke-static {v0}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v6, v0, v9}, LV1/a;->K(III)I

    move-result v4

    if-ltz v4, :cond_112

    move v1, v6

    :goto_b7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LM3/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "Array"

    invoke-static {v8, v0, v7}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, v4, :cond_112

    add-int/lit8 v0, v1, 0x2

    move v1, v0

    goto :goto_b7

    :cond_112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LM3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Unit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "V"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Any"

    const-string v1, "java/lang/Object"

    invoke-static {v2, v0, v1}, LM3/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Nothing"

    const-string v1, "java/lang/Void"

    invoke-static {v2, v0, v1}, LM3/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Annotation"

    const-string v1, "java/lang/annotation/Annotation"

    invoke-static {v2, v0, v1}, LM3/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "String"

    aput-object v1, v0, v6

    const-string v1, "CharSequence"

    aput-object v1, v0, v10

    const-string v1, "Throwable"

    aput-object v1, v0, v9

    const-string v1, "Cloneable"

    aput-object v1, v0, v11

    const-string v1, "Number"

    aput-object v1, v0, v12

    const/4 v1, 0x5

    const-string v3, "Comparable"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "Enum"

    aput-object v3, v0, v1

    invoke-static {v0}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_168
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_186

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "java/lang/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, LM3/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_168

    :cond_186
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Iterator"

    aput-object v1, v0, v6

    const-string v1, "Collection"

    aput-object v1, v0, v10

    const-string v1, "List"

    aput-object v1, v0, v9

    const-string v1, "Set"

    aput-object v1, v0, v11

    const-string v1, "Map"

    aput-object v1, v0, v12

    const/4 v1, 0x5

    const-string v3, "ListIterator"

    aput-object v3, v0, v1

    invoke-static {v0}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "java/util/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "collections/null"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, LM3/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "collections/Mutable"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "java/util/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LM3/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1aa

    :cond_1e9
    const-string v0, "collections/Iterable"

    const-string v1, "java/lang/Iterable"

    invoke-static {v2, v0, v1}, LM3/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collections/MutableIterable"

    const-string v1, "java/lang/Iterable"

    invoke-static {v2, v0, v1}, LM3/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collections/Map.Entry"

    const-string v1, "java/util/Map$Entry"

    invoke-static {v2, v0, v1}, LM3/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collections/MutableMap.MutableEntry"

    const-string v1, "java/util/Map$Entry"

    invoke-static {v2, v0, v1}, LM3/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    :goto_206
    const/16 v1, 0x17

    if-ge v0, v1, :cond_24a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LM3/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/jvm/functions/Function"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "Function0"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, LM3/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "reflect/KFunction"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/reflect/KFunction"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, LM3/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_206

    :cond_24a
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Char"

    aput-object v1, v0, v6

    const-string v1, "Byte"

    aput-object v1, v0, v10

    const-string v1, "Short"

    aput-object v1, v0, v9

    const-string v1, "Int"

    aput-object v1, v0, v11

    const-string v1, "Float"

    aput-object v1, v0, v12

    const/4 v1, 0x5

    const-string v3, "Long"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "Double"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "String"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "Enum"

    aput-object v3, v0, v1

    invoke-static {v0}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2ac

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, LM3/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/jvm/internal/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CompanionObject"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null.Companion"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, LM3/b;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27f

    :cond_2ac
    sput-object v2, LM3/b;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LM3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "classId"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LM3/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    const/16 v2, 0x24

    invoke-static {p0, v1, v2}, Lp4/h;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2a
    return-object v0
.end method
