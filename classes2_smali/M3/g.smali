.class public final LM3/g;
.super Ljava/lang/Object;

# interfaces
.implements LK3/f;


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final d:[Ljava/lang/String;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x10

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v1, 0x6f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v8

    const/16 v1, 0x74

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v9

    const/4 v1, 0x3

    const/16 v3, 0x6c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const/16 v3, 0x69

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const/16 v3, 0x6e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    const/16 v5, 0x3e

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "/Any"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "/Nothing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/Unit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "/Throwable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "/Number"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "/Byte"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "/Double"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "/Float"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "/Int"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "/Long"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "/Short"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "/Boolean"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "/Char"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "/CharSequence"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "/String"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "/Comparable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "/Enum"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const/16 v2, 0x11

    const-string v3, "/Array"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "/ByteArray"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "/DoubleArray"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "/FloatArray"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "/IntArray"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "/LongArray"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "/ShortArray"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "/BooleanArray"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "/CharArray"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "/Cloneable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "/Annotation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "/collections/Iterable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "/collections/MutableIterable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "/collections/Collection"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "/collections/MutableCollection"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "/collections/List"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "/collections/MutableList"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "/collections/Set"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "/collections/MutableSet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "/collections/Map"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "/collections/MutableMap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "/collections/Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "/collections/MutableMap.MutableEntry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "/collections/Iterator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "/collections/MutableIterator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "/collections/ListIterator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "/collections/MutableListIterator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LP2/n;->h0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LM3/g;->g:Ljava/util/List;

    invoke-static {v0}, LP2/m;->S0(Ljava/util/List;)LP2/k;

    move-result-object v1

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LP2/z;->g0(I)I

    move-result v0

    if-ge v0, v6, :cond_20e

    move v0, v6

    :cond_20e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, LP2/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_217
    move-object v0, v1

    check-cast v0, LP2/y;

    iget-object v2, v0, LP2/y;->e:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_236

    invoke-virtual {v0}, LP2/y;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/x;

    iget-object v2, v0, LP2/x;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v0, v0, LP2/x;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_217

    :cond_236
    return-void
.end method

.method public constructor <init>(LL3/j;[Ljava/lang/String;)V
    .registers 9

    const-string v0, "strings"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LL3/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    sget-object v0, LP2/w;->d:LP2/w;

    move-object v1, v0

    :goto_10
    iget-object v0, p1, LL3/j;->e:Ljava/util/List;

    const-string v2, "types.recordList"

    invoke-static {v2, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL3/i;

    iget v5, v0, LL3/i;->f:I

    const/4 v2, 0x0

    :goto_36
    if-ge v2, v5, :cond_27

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_3e
    invoke-static {v0}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    goto :goto_10

    :cond_44
    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM3/g;->d:[Ljava/lang/String;

    iput-object v1, p0, LM3/g;->e:Ljava/util/Set;

    iput-object v3, p0, LM3/g;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final P(I)Z
    .registers 4

    iget-object v0, p0, LM3/g;->e:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s(I)Ljava/lang/String;
    .registers 13

    const/16 v10, 0x2e

    const/16 v9, 0x24

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    iget-object v0, p0, LM3/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL3/i;

    iget v1, v0, LL3/i;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c2

    iget-object v1, v0, LL3/i;->h:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_b1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    :goto_1f
    iget-object v1, v0, LL3/i;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v6, :cond_6f

    iget-object v2, v0, LL3/i;->j:Ljava/util/List;

    const-string v1, "substringIndexList"

    invoke-static {v1, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v4, "begin"

    invoke-static {v4, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_6f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "end"

    invoke-static {v5, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_6f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_6f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v1, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6f
    iget-object v1, v0, LL3/i;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v6, :cond_9d

    iget-object v2, v0, LL3/i;->l:Ljava/util/List;

    const-string v1, "replaceCharList"

    invoke-static {v1, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v4, "string"

    invoke-static {v4, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-char v2, v2

    invoke-static {v3, v1, v2}, Lp4/h;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    :cond_9d
    iget-object v0, v0, LL3/i;->i:LL3/h;

    if-nez v0, :cond_a3

    sget-object v0, LL3/h;->e:LL3/h;

    :cond_a3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_fc

    if-eq v0, v6, :cond_e2

    :goto_ab
    const-string v0, "string"

    invoke-static {v0, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_b1
    check-cast v1, LO3/e;

    invoke-virtual {v1}, LO3/e;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LO3/e;->r()Z

    move-result v1

    if-eqz v1, :cond_bf

    iput-object v2, v0, LL3/i;->h:Ljava/lang/Object;

    :cond_bf
    move-object v3, v2

    goto/16 :goto_1f

    :cond_c2
    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_db

    sget-object v1, LM3/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, LL3/i;->g:I

    if-ltz v3, :cond_db

    if-ge v3, v2, :cond_db

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    goto/16 :goto_1f

    :cond_db
    iget-object v1, p0, LM3/g;->d:[Ljava/lang/String;

    aget-object v1, v1, p1

    move-object v3, v1

    goto/16 :goto_1f

    :cond_e2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_f7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f7
    invoke-static {v3, v9, v10}, Lp4/h;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    goto :goto_ab

    :cond_fc
    const-string v0, "string"

    invoke-static {v0, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v9, v10}, Lp4/h;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    goto :goto_ab
.end method

.method public final s0(I)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, LM3/g;->s(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
