.class public abstract LM3/a;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    :try_start_0
    const-string v0, "kotlin.jvm.serialization.use8to7"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_5} :catch_c

    move-result-object v0

    :goto_6
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :catch_c
    move-exception v0

    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static a([Ljava/lang/String;)[B
    .registers 14

    const/4 v12, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz p0, :cond_da

    array-length v0, p0

    if-lez v0, :cond_6b

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    aget-object v0, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, v2

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    array-length v4, v0

    move v1, v2

    move v3, v2

    :goto_29
    if-ge v1, v4, :cond_35

    aget-object v5, v0, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_35
    new-array v1, v3, [B

    array-length v6, v0

    move v4, v2

    move v5, v2

    :goto_3a
    if-ge v5, v6, :cond_55

    aget-object v7, v0, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v2

    :goto_43
    if-ge v3, v8, :cond_51

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v1, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_43

    :cond_51
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3a

    :cond_55
    move-object v0, v1

    :goto_56
    return-object v0

    :cond_57
    const v1, 0xffff

    if-ne v0, v1, :cond_6b

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, v2

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    move-object p0, v0

    :cond_6b
    array-length v3, p0

    move v0, v2

    move v4, v2

    :goto_6e
    if-ge v0, v3, :cond_7b

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    move v4, v1

    goto :goto_6e

    :cond_7b
    new-array v7, v4, [B

    array-length v5, p0

    move v1, v2

    move v3, v2

    :goto_80
    if-ge v3, v5, :cond_9b

    aget-object v6, p0, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    move v0, v2

    :goto_89
    if-ge v0, v8, :cond_97

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v7, v1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_89

    :cond_97
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_80

    :cond_9b
    move v0, v2

    :goto_9c
    if-ge v0, v4, :cond_aa

    aget-byte v1, v7, v0

    add-int/lit8 v1, v1, 0x7f

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9c

    :cond_aa
    mul-int/lit8 v0, v4, 0x7

    div-int/lit8 v8, v0, 0x8

    new-array v3, v8, [B

    move v4, v2

    move v5, v2

    move v6, v2

    :goto_b3
    if-ge v4, v8, :cond_d7

    aget-byte v9, v7, v5

    add-int/lit8 v0, v5, 0x1

    aget-byte v10, v7, v0

    add-int/lit8 v1, v6, 0x1

    and-int/lit16 v9, v9, 0xff

    ushr-int/2addr v9, v6

    shl-int v11, v12, v1

    add-int/lit8 v11, v11, -0x1

    and-int/2addr v10, v11

    rsub-int/lit8 v11, v6, 0x7

    shl-int/2addr v10, v11

    add-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    const/4 v9, 0x6

    if-ne v6, v9, :cond_d2

    add-int/lit8 v0, v5, 0x2

    move v1, v2

    :cond_d2
    add-int/lit8 v4, v4, 0x1

    move v5, v0

    move v6, v1

    goto :goto_b3

    :cond_d7
    move-object v0, v3

    goto/16 :goto_56

    :cond_da
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "data"

    aput-object v1, v0, v2

    const-string v1, "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding"

    aput-object v1, v0, v12

    const/4 v1, 0x7

    packed-switch v1, :pswitch_data_11c

    const-string v1, "encodeBytes"

    aput-object v1, v0, v3

    :goto_ed
    :pswitch_ed  #0x00000001, 0x00000003, 0x00000006, 0x00000008, 0x0000000a, 0x0000000c, 0x0000000e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_f9  #0x0000000d
    const-string v1, "decode7to8"

    aput-object v1, v0, v3

    goto :goto_ed

    :pswitch_fe  #0x0000000b
    const-string v1, "combineStringArrayIntoBytes"

    aput-object v1, v0, v3

    goto :goto_ed

    :pswitch_103  #0x00000009
    const-string v1, "dropMarker"

    aput-object v1, v0, v3

    goto :goto_ed

    :pswitch_108  #0x00000007
    const-string v1, "decodeBytes"

    aput-object v1, v0, v3

    goto :goto_ed

    :pswitch_10d  #0x00000005
    const-string v1, "splitBytesToStringArray"

    aput-object v1, v0, v3

    goto :goto_ed

    :pswitch_112  #0x00000004
    const-string v1, "addModuloByte"

    aput-object v1, v0, v3

    goto :goto_ed

    :pswitch_117  #0x00000002
    const-string v1, "encode8to7"

    aput-object v1, v0, v3

    goto :goto_ed

    :pswitch_data_11c
    .packed-switch 0x1
        :pswitch_ed  #00000001
        :pswitch_117  #00000002
        :pswitch_ed  #00000003
        :pswitch_112  #00000004
        :pswitch_10d  #00000005
        :pswitch_ed  #00000006
        :pswitch_108  #00000007
        :pswitch_ed  #00000008
        :pswitch_103  #00000009
        :pswitch_ed  #0000000a
        :pswitch_fe  #0000000b
        :pswitch_ed  #0000000c
        :pswitch_f9  #0000000d
        :pswitch_ed  #0000000e
    .end packed-switch
.end method
