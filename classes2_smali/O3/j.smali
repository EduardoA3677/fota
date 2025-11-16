.class public final LO3/j;
.super Ljava/lang/Object;


# static fields
.field public static final c:LO3/j;


# instance fields
.field public final a:LO3/C;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LO3/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO3/j;-><init>(I)V

    sput-object v0, LO3/j;->c:LO3/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO3/C;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LO3/C;-><init>(I)V

    iput-object v0, p0, LO3/j;->a:LO3/C;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO3/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO3/C;-><init>(I)V

    iput-object v0, p0, LO3/j;->a:LO3/C;

    invoke-virtual {p0}, LO3/j;->f()V

    return-void
.end method

.method public static c(LO3/Q;Ljava/lang/Object;)I
    .registers 8

    const/4 v2, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_f6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13  #0x00000011
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v3, 0x3f

    shr-long v4, v0, v3

    shl-long/2addr v0, v2

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, LA1/j;->g(J)I

    move-result v0

    :goto_23
    return v0

    :pswitch_24  #0x00000010
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LA1/j;->f(I)I

    move-result v0

    goto :goto_23

    :pswitch_34  #0x0000000f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_23

    :pswitch_3a  #0x0000000e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    goto :goto_23

    :pswitch_41  #0x0000000d
    instance-of v0, p1, LO3/q;

    if-eqz v0, :cond_50

    check-cast p1, LO3/q;

    invoke-interface {p1}, LO3/q;->a()I

    move-result v0

    invoke-static {v0}, LA1/j;->c(I)I

    move-result v0

    goto :goto_23

    :cond_50
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LA1/j;->c(I)I

    move-result v0

    goto :goto_23

    :pswitch_5b  #0x0000000c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LA1/j;->f(I)I

    move-result v0

    goto :goto_23

    :pswitch_66  #0x0000000b
    instance-of v0, p1, LO3/e;

    if-eqz v0, :cond_7a

    check-cast p1, LO3/e;

    invoke-virtual {p1}, LO3/e;->size()I

    move-result v0

    invoke-static {v0}, LA1/j;->f(I)I

    move-result v0

    invoke-virtual {p1}, LO3/e;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_23

    :cond_7a
    check-cast p1, [B

    array-length v0, p1

    invoke-static {v0}, LA1/j;->f(I)I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    goto :goto_23

    :pswitch_84  #0x0000000a
    check-cast p1, LO3/b;

    invoke-static {p1}, LA1/j;->e(LO3/b;)I

    move-result v0

    goto :goto_23

    :pswitch_8b  #0x00000009
    check-cast p1, LO3/b;

    invoke-virtual {p1}, LO3/b;->c()I

    move-result v0

    goto :goto_23

    :pswitch_92  #0x00000008
    check-cast p1, Ljava/lang/String;

    :try_start_94
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, LA1/j;->f(I)I

    move-result v1

    array-length v0, v0
    :try_end_a0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_94 .. :try_end_a0} :catch_a2

    add-int/2addr v0, v1

    goto :goto_23

    :catch_a2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 not supported."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_ab  #0x00000007
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v2

    goto/16 :goto_23

    :pswitch_b3  #0x00000006
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    goto/16 :goto_23

    :pswitch_bb  #0x00000005
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_23

    :pswitch_c2  #0x00000004
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LA1/j;->c(I)I

    move-result v0

    goto/16 :goto_23

    :pswitch_ce  #0x00000003
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LA1/j;->g(J)I

    move-result v0

    goto/16 :goto_23

    :pswitch_da  #0x00000002
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LA1/j;->g(J)I

    move-result v0

    goto/16 :goto_23

    :pswitch_e6  #0x00000001
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    goto/16 :goto_23

    :pswitch_ee  #0x00000000
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_23

    nop

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_ee  #00000000
        :pswitch_e6  #00000001
        :pswitch_da  #00000002
        :pswitch_ce  #00000003
        :pswitch_c2  #00000004
        :pswitch_bb  #00000005
        :pswitch_b3  #00000006
        :pswitch_ab  #00000007
        :pswitch_92  #00000008
        :pswitch_8b  #00000009
        :pswitch_84  #0000000a
        :pswitch_66  #0000000b
        :pswitch_5b  #0000000c
        :pswitch_41  #0000000d
        :pswitch_3a  #0000000e
        :pswitch_34  #0000000f
        :pswitch_24  #00000010
        :pswitch_13  #00000011
    .end packed-switch
.end method

.method public static d(LO3/n;Ljava/lang/Object;)I
    .registers 9

    iget-object v2, p0, LO3/n;->e:LO3/Q;

    iget-boolean v0, p0, LO3/n;->f:Z

    iget v3, p0, LO3/n;->d:I

    if-eqz v0, :cond_2a

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, LA1/j;->h(I)I

    move-result v1

    sget-object v6, LO3/Q;->h:LO3/N;

    if-ne v2, v6, :cond_23

    mul-int/lit8 v1, v1, 0x2

    :cond_23
    invoke-static {v2, v5}, LO3/j;->c(LO3/Q;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    goto :goto_f

    :cond_2a
    invoke-static {v3}, LA1/j;->h(I)I

    move-result v0

    sget-object v1, LO3/Q;->h:LO3/N;

    if-ne v2, v1, :cond_34

    mul-int/lit8 v0, v0, 0x2

    :cond_34
    invoke-static {v2, p1}, LO3/j;->c(LO3/Q;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_39
    return v0
.end method

.method public static e(Ljava/util/Map$Entry;)Z
    .registers 5

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/n;

    iget-object v2, v0, LO3/n;->e:LO3/Q;

    iget-object v2, v2, LO3/Q;->d:LO3/S;

    sget-object v3, LO3/S;->m:LO3/S;

    if-ne v2, v3, :cond_4b

    iget-boolean v0, v0, LO3/n;->f:Z

    if-eqz v0, :cond_31

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/b;

    invoke-interface {v0}, LO3/x;->b()Z

    move-result v0

    if-nez v0, :cond_1d

    move v0, v1

    :goto_30
    return v0

    :cond_31
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LO3/b;

    if-eqz v2, :cond_43

    check-cast v0, LO3/b;

    invoke-interface {v0}, LO3/x;->b()Z

    move-result v0

    if-nez v0, :cond_4b

    move v0, v1

    goto :goto_30

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    const/4 v0, 0x1

    goto :goto_30
.end method

.method public static h(LO3/f;LO3/Q;)Ljava/lang/Object;
    .registers 8

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_f4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10  #0x00000011
    invoke-virtual {p0}, LO3/f;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    and-long/2addr v4, v2

    neg-long v4, v4

    ushr-long v0, v2, v0

    xor-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1f
    return-object v0

    :pswitch_20  #0x00000010
    invoke-virtual {p0}, LO3/f;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    ushr-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f

    :pswitch_2f  #0x0000000f
    invoke-virtual {p0}, LO3/f;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1f

    :pswitch_38  #0x0000000e
    invoke-virtual {p0}, LO3/f;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f

    :pswitch_41  #0x0000000d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_49  #0x0000000c
    invoke-virtual {p0}, LO3/f;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f

    :pswitch_52  #0x0000000b
    invoke-virtual {p0}, LO3/f;->e()LO3/w;

    move-result-object v0

    goto :goto_1f

    :pswitch_57  #0x0000000a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5f  #0x00000009
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_67  #0x00000008
    invoke-virtual {p0}, LO3/f;->k()I

    move-result v1

    iget v0, p0, LO3/f;->b:I

    iget v2, p0, LO3/f;->d:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_83

    if-lez v1, :cond_83

    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, LO3/f;->a:[B

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v2, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v2, p0, LO3/f;->d:I

    add-int/2addr v1, v2

    iput v1, p0, LO3/f;->d:I

    goto :goto_1f

    :cond_83
    if-nez v1, :cond_88

    const-string v0, ""

    goto :goto_1f

    :cond_88
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, LO3/f;->h(I)[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_1f

    :pswitch_94  #0x00000007
    invoke-virtual {p0}, LO3/f;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a4

    :goto_9e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1f

    :cond_a4
    const/4 v0, 0x0

    goto :goto_9e

    :pswitch_a6  #0x00000006
    invoke-virtual {p0}, LO3/f;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_b0  #0x00000005
    invoke-virtual {p0}, LO3/f;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_ba  #0x00000004
    invoke-virtual {p0}, LO3/f;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_c4  #0x00000003
    invoke-virtual {p0}, LO3/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_ce  #0x00000002
    invoke-virtual {p0}, LO3/f;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_d8  #0x00000001
    invoke-virtual {p0}, LO3/f;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_e6  #0x00000000
    invoke-virtual {p0}, LO3/f;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_1f

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_e6  #00000000
        :pswitch_d8  #00000001
        :pswitch_ce  #00000002
        :pswitch_c4  #00000003
        :pswitch_ba  #00000004
        :pswitch_b0  #00000005
        :pswitch_a6  #00000006
        :pswitch_94  #00000007
        :pswitch_67  #00000008
        :pswitch_5f  #00000009
        :pswitch_57  #0000000a
        :pswitch_52  #0000000b
        :pswitch_49  #0000000c
        :pswitch_41  #0000000d
        :pswitch_38  #0000000e
        :pswitch_2f  #0000000f
        :pswitch_20  #00000010
        :pswitch_10  #00000011
    .end packed-switch
.end method

.method public static j(LO3/Q;Ljava/lang/Object;)V
    .registers 5

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LO3/Q;->d:LO3/S;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    packed-switch v2, :pswitch_data_44

    :goto_e
    if-eqz v1, :cond_3b

    return-void

    :pswitch_11  #0x00000008
    instance-of v1, p1, LO3/b;

    goto :goto_e

    :pswitch_14  #0x00000007
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_1c

    instance-of v2, p1, LO3/q;

    if-eqz v2, :cond_1e

    :cond_1c
    :goto_1c
    move v1, v0

    goto :goto_e

    :cond_1e
    move v0, v1

    goto :goto_1c

    :pswitch_20  #0x00000006
    instance-of v2, p1, LO3/e;

    if-nez v2, :cond_1c

    instance-of v2, p1, [B

    if-eqz v2, :cond_1e

    goto :goto_1c

    :pswitch_29  #0x00000005
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_e

    :pswitch_2c  #0x00000004
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_e

    :pswitch_2f  #0x00000003
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_e

    :pswitch_32  #0x00000002
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_e

    :pswitch_35  #0x00000001
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_e

    :pswitch_38  #0x00000000
    instance-of v1, p1, Ljava/lang/Integer;

    goto :goto_e

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_35  #00000001
        :pswitch_32  #00000002
        :pswitch_2f  #00000003
        :pswitch_2c  #00000004
        :pswitch_29  #00000005
        :pswitch_20  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
    .end packed-switch
.end method

.method public static k(LA1/j;LO3/Q;Ljava/lang/Object;)V
    .registers 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_10a

    :goto_7
    return-void

    :pswitch_8  #0x00000011
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3f

    shr-long v2, v0, v2

    const/4 v4, 0x1

    shl-long/2addr v0, v4

    xor-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LA1/j;->w(J)V

    goto :goto_7

    :pswitch_19  #0x00000010
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, LA1/j;->v(I)V

    goto :goto_7

    :pswitch_28  #0x0000000f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LA1/j;->u(J)V

    goto :goto_7

    :pswitch_32  #0x0000000e
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LA1/j;->t(I)V

    goto :goto_7

    :pswitch_3c  #0x0000000d
    instance-of v0, p2, LO3/q;

    if-eqz v0, :cond_4a

    check-cast p2, LO3/q;

    invoke-interface {p2}, LO3/q;->a()I

    move-result v0

    invoke-virtual {p0, v0}, LA1/j;->n(I)V

    goto :goto_7

    :cond_4a
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LA1/j;->n(I)V

    goto :goto_7

    :pswitch_54  #0x0000000c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LA1/j;->v(I)V

    goto :goto_7

    :pswitch_5e  #0x0000000b
    instance-of v0, p2, LO3/e;

    if-eqz v0, :cond_72

    check-cast p2, LO3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LO3/e;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LA1/j;->v(I)V

    invoke-virtual {p0, p2}, LA1/j;->r(LO3/e;)V

    goto :goto_7

    :cond_72
    check-cast p2, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    invoke-virtual {p0, v0}, LA1/j;->v(I)V

    invoke-virtual {p0, p2}, LA1/j;->s([B)V

    goto :goto_7

    :pswitch_7f  #0x0000000a
    check-cast p2, LO3/b;

    invoke-virtual {p0, p2}, LA1/j;->p(LO3/b;)V

    goto :goto_7

    :pswitch_85  #0x00000009
    check-cast p2, LO3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, LO3/b;->f(LA1/j;)V

    goto/16 :goto_7

    :pswitch_8f  #0x00000008
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, LA1/j;->v(I)V

    invoke-virtual {p0, v0}, LA1/j;->s([B)V

    goto/16 :goto_7

    :pswitch_a3  #0x00000007
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LA1/j;->q(I)V

    goto/16 :goto_7

    :pswitch_ae  #0x00000006
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LA1/j;->t(I)V

    goto/16 :goto_7

    :pswitch_b9  #0x00000005
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LA1/j;->u(J)V

    goto/16 :goto_7

    :pswitch_c4  #0x00000004
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LA1/j;->n(I)V

    goto/16 :goto_7

    :pswitch_cf  #0x00000003
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LA1/j;->w(J)V

    goto/16 :goto_7

    :pswitch_da  #0x00000002
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LA1/j;->w(J)V

    goto/16 :goto_7

    :pswitch_e5  #0x00000001
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, LA1/j;->t(I)V

    goto/16 :goto_7

    :pswitch_f7  #0x00000000
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LA1/j;->u(J)V

    goto/16 :goto_7

    nop

    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_f7  #00000000
        :pswitch_e5  #00000001
        :pswitch_da  #00000002
        :pswitch_cf  #00000003
        :pswitch_c4  #00000004
        :pswitch_b9  #00000005
        :pswitch_ae  #00000006
        :pswitch_a3  #00000007
        :pswitch_8f  #00000008
        :pswitch_85  #00000009
        :pswitch_7f  #0000000a
        :pswitch_5e  #0000000b
        :pswitch_54  #0000000c
        :pswitch_3c  #0000000d
        :pswitch_32  #0000000e
        :pswitch_28  #0000000f
        :pswitch_19  #00000010
        :pswitch_8  #00000011
    .end packed-switch
.end method


# virtual methods
.method public final a(LO3/n;Ljava/lang/Object;)V
    .registers 5

    iget-boolean v0, p1, LO3/n;->f:Z

    if-eqz v0, :cond_20

    iget-object v0, p1, LO3/n;->e:LO3/Q;

    invoke-static {v0, p2}, LO3/j;->j(LO3/Q;Ljava/lang/Object;)V

    iget-object v1, p0, LO3/j;->a:LO3/C;

    invoke-virtual {v1, p1}, LO3/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v0}, LO3/C;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1d
    check-cast v0, Ljava/util/List;

    goto :goto_19

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()LO3/j;
    .registers 5

    new-instance v3, LO3/j;

    invoke-direct {v3}, LO3/j;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_7
    iget-object v0, p0, LO3/j;->a:LO3/C;

    iget-object v1, v0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2a

    iget-object v0, v0, LO3/C;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LO3/j;->i(LO3/n;Ljava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_2a
    invoke-virtual {v0}, LO3/C;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LO3/j;->i(LO3/n;Ljava/lang/Object;)V

    goto :goto_32

    :cond_4c
    return-object v3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LO3/j;->b()LO3/j;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .registers 6

    const/4 v4, 0x1

    iget-boolean v0, p0, LO3/j;->b:Z

    if-eqz v0, :cond_6

    :goto_5
    return-void

    :cond_6
    iget-object v3, p0, LO3/j;->a:LO3/C;

    iget-boolean v0, v3, LO3/C;->g:Z

    if-nez v0, :cond_65

    const/4 v0, 0x0

    move v2, v0

    :goto_e
    iget-object v0, v3, LO3/C;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_39

    iget-object v0, v3, LO3/C;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/n;

    iget-boolean v1, v1, LO3/n;->f:Z

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_39
    invoke-virtual {v3}, LO3/C;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/n;

    iget-boolean v1, v1, LO3/n;->f:Z

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_65
    iget-boolean v0, v3, LO3/C;->g:Z

    if-nez v0, :cond_79

    iget-object v0, v3, LO3/C;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_75
    iput-object v0, v3, LO3/C;->f:Ljava/util/Map;

    iput-boolean v4, v3, LO3/C;->g:Z

    :cond_79
    iput-boolean v4, p0, LO3/j;->b:Z

    goto :goto_5

    :cond_7c
    iget-object v0, v3, LO3/C;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_75
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .registers 11

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/n;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v0, LO3/n;->f:Z

    iget-object v5, p0, LO3/j;->a:LO3/C;

    if-eqz v2, :cond_45

    invoke-virtual {v5, v0}, LO3/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    instance-of v4, v3, [B

    if-eqz v4, :cond_3d

    check-cast v3, [B

    array-length v4, v3

    new-array v4, v4, [B

    array-length v7, v3

    invoke-static {v3, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    :cond_3d
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_41
    invoke-virtual {v5, v0, v2}, LO3/C;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_44
    return-void

    :cond_45
    iget-object v2, v0, LO3/n;->e:LO3/Q;

    iget-object v2, v2, LO3/Q;->d:LO3/S;

    sget-object v3, LO3/S;->m:LO3/S;

    if-ne v2, v3, :cond_7b

    invoke-virtual {v5, v0}, LO3/C;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    instance-of v2, v1, [B

    if-eqz v2, :cond_61

    check-cast v1, [B

    array-length v2, v1

    new-array v2, v2, [B

    array-length v3, v1

    invoke-static {v1, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    :cond_61
    invoke-virtual {v5, v0, v1}, LO3/C;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_65
    check-cast v2, LO3/b;

    invoke-virtual {v2}, LO3/b;->e()LO3/k;

    move-result-object v2

    check-cast v1, LO3/b;

    check-cast v1, LO3/p;

    invoke-virtual {v2, v1}, LO3/k;->e(LO3/p;)LO3/k;

    move-result-object v1

    invoke-virtual {v1}, LO3/k;->c()LO3/b;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, LO3/C;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_7b
    instance-of v2, v1, [B

    if-eqz v2, :cond_89

    check-cast v1, [B

    array-length v2, v1

    new-array v2, v2, [B

    array-length v3, v1

    invoke-static {v1, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    :cond_89
    invoke-virtual {v5, v0, v1}, LO3/C;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44
.end method

.method public final i(LO3/n;Ljava/lang/Object;)V
    .registers 7

    iget-boolean v0, p1, LO3/n;->f:Z

    iget-object v1, p1, LO3/n;->e:LO3/Q;

    if-eqz v0, :cond_35

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, LO3/j;->j(LO3/Q;Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    move-object p2, v0

    :goto_27
    iget-object v0, p0, LO3/j;->a:LO3/C;

    invoke-virtual {v0, p1, p2}, LO3/C;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {v1, p2}, LO3/j;->j(LO3/Q;Ljava/lang/Object;)V

    goto :goto_27
.end method
