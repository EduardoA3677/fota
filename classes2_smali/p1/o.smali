.class public final Lp1/o;
.super Ljava/lang/Object;

# interfaces
.implements Ld2/e;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ld2/c;

.field public static final h:Ld2/c;

.field public static final i:Lp1/n;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lp1/n;

.field public final e:Lp1/p;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lp1/o;->f:Ljava/nio/charset/Charset;

    new-instance v0, Lp1/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lp1/m;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld2/c;

    const-string v3, "key"

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ld2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lp1/o;->g:Ld2/c;

    new-instance v0, Lp1/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld2/c;

    const-string v2, "value"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ld2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lp1/o;->h:Ld2/c;

    sget-object v0, Lp1/n;->b:Lp1/n;

    sput-object v0, Lp1/o;->i:Lp1/n;

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lp1/n;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp1/p;

    invoke-direct {v0, p0}, Lp1/p;-><init>(Lp1/o;)V

    iput-object v0, p0, Lp1/o;->e:Lp1/p;

    iput-object p1, p0, Lp1/o;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lp1/o;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lp1/o;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lp1/o;->d:Lp1/n;

    return-void
.end method

.method public static f(Ld2/c;)I
    .registers 3

    iget-object v0, p0, Ld2/c;->b:Ljava/util/Map;

    const-class v1, Lp1/m;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    check-cast v0, Lp1/m;

    if-eqz v0, :cond_13

    check-cast v0, Lp1/i;

    iget v0, v0, Lp1/i;->a:I

    return v0

    :cond_13
    new-instance v0, Ld2/b;

    const-string v1, "Field has no @Protobuf config"

    invoke-direct {v0, v1}, Ld2/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ld2/c;Ljava/lang/Object;Z)V
    .registers 9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_32

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_13

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_13
    invoke-static {p1}, Lp1/o;->f(Ld2/c;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lp1/o;->h(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp1/o;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, Lp1/o;->h(I)V

    iget-object v1, p0, Lp1/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    :cond_32
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_4a

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v3}, Lp1/o;->a(Ld2/c;Ljava/lang/Object;Z)V

    goto :goto_3c

    :cond_4a
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6a

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v2, Lp1/o;->i:Lp1/n;

    invoke-virtual {p0, v2, p1, v0, v3}, Lp1/o;->g(Ld2/d;Ld2/c;Ljava/lang/Object;Z)V

    goto :goto_58

    :cond_6a
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_a2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    if-eqz p3, :cond_7c

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_4

    :cond_7c
    invoke-static {p1}, Lp1/o;->f(Ld2/c;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lp1/o;->h(I)V

    iget-object v2, p0, Lp1/o;->a:Ljava/io/OutputStream;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_4

    :cond_a2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_d8

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    if-eqz p3, :cond_b3

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    :cond_b3
    invoke-static {p1}, Lp1/o;->f(Ld2/c;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x5

    invoke-virtual {p0, v1}, Lp1/o;->h(I)V

    iget-object v1, p0, Lp1/o;->a:Ljava/io/OutputStream;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_4

    :cond_d8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_10e

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz p3, :cond_ea

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    :cond_ea
    iget-object v0, p1, Ld2/c;->b:Ljava/util/Map;

    const-class v1, Lp1/m;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    check-cast v0, Lp1/m;

    if-eqz v0, :cond_106

    check-cast v0, Lp1/i;

    iget v0, v0, Lp1/i;->a:I

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lp1/o;->h(I)V

    invoke-virtual {p0, v2, v3}, Lp1/o;->i(J)V

    goto/16 :goto_4

    :cond_106
    new-instance v0, Ld2/b;

    const-string v1, "Field has no @Protobuf config"

    invoke-direct {v0, v1}, Ld2/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10e
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_11d

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lp1/o;->b(Ld2/c;IZ)V

    goto/16 :goto_4

    :cond_11d
    instance-of v0, p2, [B

    if-eqz v0, :cond_13e

    check-cast p2, [B

    if-eqz p3, :cond_128

    array-length v0, p2

    if-eqz v0, :cond_4

    :cond_128
    invoke-static {p1}, Lp1/o;->f(Ld2/c;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lp1/o;->h(I)V

    array-length v0, p2

    invoke-virtual {p0, v0}, Lp1/o;->h(I)V

    iget-object v0, p0, Lp1/o;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_4

    :cond_13e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lp1/o;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/d;

    if-eqz v0, :cond_151

    invoke-virtual {p0, v0, p1, p2, p3}, Lp1/o;->g(Ld2/d;Ld2/c;Ljava/lang/Object;Z)V

    goto/16 :goto_4

    :cond_151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lp1/o;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/f;

    if-eqz v0, :cond_16c

    iget-object v1, p0, Lp1/o;->e:Lp1/p;

    iput-boolean v3, v1, Lp1/p;->a:Z

    iput-object p1, v1, Lp1/p;->c:Ld2/c;

    iput-boolean p3, v1, Lp1/p;->b:Z

    invoke-interface {v0, p2, v1}, Ld2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_16c
    instance-of v0, p2, Lp1/k;

    if-eqz v0, :cond_17b

    check-cast p2, Lp1/k;

    invoke-interface {p2}, Lp1/k;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0, v2}, Lp1/o;->b(Ld2/c;IZ)V

    goto/16 :goto_4

    :cond_17b
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_18a

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0, v2}, Lp1/o;->b(Ld2/c;IZ)V

    goto/16 :goto_4

    :cond_18a
    iget-object v0, p0, Lp1/o;->d:Lp1/n;

    invoke-virtual {p0, v0, p1, p2, p3}, Lp1/o;->g(Ld2/d;Ld2/c;Ljava/lang/Object;Z)V

    goto/16 :goto_4
.end method

.method public final b(Ld2/c;IZ)V
    .registers 6

    if-eqz p3, :cond_4

    if-eqz p2, :cond_1e

    :cond_4
    iget-object v0, p1, Ld2/c;->b:Ljava/util/Map;

    const-class v1, Lp1/m;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    check-cast v0, Lp1/m;

    if-eqz v0, :cond_1f

    check-cast v0, Lp1/i;

    iget v0, v0, Lp1/i;->a:I

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lp1/o;->h(I)V

    invoke-virtual {p0, p2}, Lp1/o;->h(I)V

    :cond_1e
    return-void

    :cond_1f
    new-instance v0, Ld2/b;

    const-string v1, "Field has no @Protobuf config"

    invoke-direct {v0, v1}, Ld2/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ld2/c;J)Ld2/e;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_20

    iget-object v0, p1, Ld2/c;->b:Ljava/util/Map;

    const-class v1, Lp1/m;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    check-cast v0, Lp1/m;

    if-eqz v0, :cond_21

    check-cast v0, Lp1/i;

    iget v0, v0, Lp1/i;->a:I

    shl-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lp1/o;->h(I)V

    invoke-virtual {p0, p2, p3}, Lp1/o;->i(J)V

    :cond_20
    return-object p0

    :cond_21
    new-instance v0, Ld2/b;

    const-string v1, "Field has no @Protobuf config"

    invoke-direct {v0, v1}, Ld2/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic d(Ld2/c;I)Ld2/e;
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lp1/o;->b(Ld2/c;IZ)V

    return-object p0
.end method

.method public final e(Ld2/c;Ljava/lang/Object;)Ld2/e;
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lp1/o;->a(Ld2/c;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final g(Ld2/d;Ld2/c;Ljava/lang/Object;Z)V
    .registers 11

    const-wide/16 v4, 0x0

    new-instance v1, Lp1/j;

    invoke-direct {v1}, Lp1/j;-><init>()V

    iput-wide v4, v1, Lp1/j;->d:J

    :try_start_9
    iget-object v0, p0, Lp1/o;->a:Ljava/io/OutputStream;

    iput-object v1, p0, Lp1/o;->a:Ljava/io/OutputStream;
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_34

    :try_start_d
    invoke-interface {p1, p3, p0}, Ld2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_30

    :try_start_10
    iput-object v0, p0, Lp1/o;->a:Ljava/io/OutputStream;

    iget-wide v2, v1, Lp1/j;->d:J
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_34

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_1e

    cmp-long v0, v2, v4

    if-nez v0, :cond_1e

    :goto_1d
    return-void

    :cond_1e
    invoke-static {p2}, Lp1/o;->f(Ld2/c;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lp1/o;->h(I)V

    invoke-virtual {p0, v2, v3}, Lp1/o;->i(J)V

    invoke-interface {p1, p3, p0}, Ld2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    :catchall_30
    move-exception v2

    :try_start_31
    iput-object v0, p0, Lp1/o;->a:Ljava/io/OutputStream;

    throw v2
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_34

    :catchall_34
    move-exception v0

    :try_start_35
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    :goto_38
    throw v0

    :catchall_39
    move-exception v1

    goto :goto_38
.end method

.method public final h(I)V
    .registers 6

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    iget-object v0, p0, Lp1/o;->a:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_15
    iget-object v0, p0, Lp1/o;->a:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final i(J)V
    .registers 8

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    iget-object v0, p0, Lp1/o;->a:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_16
    iget-object v0, p0, Lp1/o;->a:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
