.class public abstract Lp4/h;
.super Lp4/g;


# direct methods
.method public static g0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1, p0, p1, v0}, Lp4/h;->j0(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    if-ltz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method public static h0(Ljava/lang/CharSequence;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static final i0(ILjava/lang/String;Ljava/lang/String;Z)I
    .registers 13

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "string"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p3, :cond_13

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    :cond_12
    :goto_12
    return v4

    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gez p0, :cond_1a

    move p0, v2

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_a5

    :goto_20
    new-instance v1, Lf3/c;

    invoke-direct {v1, p0, v0, v3}, Lf3/c;-><init>(III)V

    iget v6, v1, Lf3/a;->f:I

    iget v7, v1, Lf3/a;->e:I

    iget v4, v1, Lf3/a;->d:I

    if-eqz p1, :cond_59

    if-eqz p2, :cond_59

    if-lez v6, :cond_33

    if-le v4, v7, :cond_37

    :cond_33
    if-gez v6, :cond_a0

    if-gt v7, v4, :cond_a0

    :cond_37
    :goto_37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const-string v0, "<this>"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "other"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p3, :cond_51

    invoke-virtual {p2, v2, p1, v4, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    :goto_4b
    if-nez v0, :cond_12

    if-eq v4, v7, :cond_a0

    add-int/2addr v4, v6

    goto :goto_37

    :cond_51
    move-object v0, p2

    move v1, p3

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    goto :goto_4b

    :cond_59
    if-lez v6, :cond_5d

    if-le v4, v7, :cond_61

    :cond_5d
    if-gez v6, :cond_a0

    if-gt v7, v4, :cond_a0

    :cond_61
    :goto_61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "<this>"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "other"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz v4, :cond_a3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_a3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-le v4, v0, :cond_86

    move v0, v2

    :goto_80
    if-nez v0, :cond_12

    if-eq v4, v7, :cond_a0

    add-int/2addr v4, v6

    goto :goto_61

    :cond_86
    move v0, v2

    :goto_87
    if-ge v0, v1, :cond_9e

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int v8, v4, v0

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v5, v8, p3}, Le1/a;->i(CCZ)Z

    move-result v5

    if-nez v5, :cond_9b

    move v0, v2

    goto :goto_80

    :cond_9b
    add-int/lit8 v0, v0, 0x1

    goto :goto_87

    :cond_9e
    move v0, v3

    goto :goto_80

    :cond_a0
    const/4 v4, -0x1

    goto/16 :goto_12

    :cond_a3
    move v0, v2

    goto :goto_80

    :cond_a5
    move v0, v1

    goto/16 :goto_20
.end method

.method public static synthetic j0(ILjava/lang/String;Ljava/lang/String;Z)I
    .registers 6

    const/4 v0, 0x0

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_6

    move p3, v0

    :cond_6
    invoke-static {v0, p1, p2, p3}, Lp4/h;->i0(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static k0(Ljava/lang/String;CIZI)I
    .registers 14

    const/4 v2, 0x1

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_66

    move v1, v0

    :goto_7
    and-int/lit8 v3, p4, 0x4

    if-eqz v3, :cond_c

    move p3, v0

    :cond_c
    const-string v3, "<this>"

    invoke-static {v3, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p3, :cond_18

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    :cond_17
    :goto_17
    return v4

    :cond_18
    new-array v6, v2, [C

    aput-char p1, v6, v0

    if-nez p3, :cond_25

    aget-char v0, v6, v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    goto :goto_17

    :cond_25
    if-gez v1, :cond_28

    move v1, v0

    :cond_28
    new-instance v3, Lf3/c;

    invoke-static {p0}, Lp4/h;->h0(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v3, v1, v4, v2}, Lf3/c;-><init>(III)V

    iget v7, v3, Lf3/a;->f:I

    iget v5, v3, Lf3/a;->e:I

    if-lez v7, :cond_55

    if-gt v1, v5, :cond_53

    :goto_39
    if-eqz v2, :cond_58

    move v4, v1

    :goto_3c
    if-eqz v2, :cond_64

    if-ne v4, v5, :cond_60

    if-eqz v2, :cond_5a

    move v1, v0

    move v3, v4

    :goto_44
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-char v8, v6, v0

    invoke-static {v8, v2, p3}, Le1/a;->i(CCZ)Z

    move-result v2

    if-nez v2, :cond_17

    move v2, v1

    move v4, v3

    goto :goto_3c

    :cond_53
    move v2, v0

    goto :goto_39

    :cond_55
    if-lt v1, v5, :cond_53

    goto :goto_39

    :cond_58
    move v4, v5

    goto :goto_3c

    :cond_5a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_60
    add-int v3, v4, v7

    move v1, v2

    goto :goto_44

    :cond_64
    const/4 v4, -0x1

    goto :goto_17

    :cond_66
    move v1, p2

    goto :goto_7
.end method

.method public static l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lp4/h;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, p0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    return-object p0
.end method

.method public static m0(Ljava/lang/String;CC)Ljava/lang/String;
    .registers 5

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String…replace(oldChar, newChar)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x1

    const/4 v4, 0x0

    const-string v1, "<this>"

    invoke-static {v1, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, p0, p1, v4}, Lp4/h;->i0(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    if-gez v2, :cond_e

    :goto_d
    return-object p0

    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_4c

    :goto_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v3, v1

    add-int/2addr v3, v5

    if-ltz v3, :cond_4e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v4

    :cond_26
    invoke-virtual {v5, p0, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v3, v2, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_3b

    add-int/2addr v2, v0

    invoke-static {v2, p0, p1, v4}, Lp4/h;->i0(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    if-gtz v2, :cond_26

    :cond_3b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, p0, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "stringBuilder.append(this, i, length).toString()"

    invoke-static {v0, p0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_4c
    move v0, v1

    goto :goto_14

    :cond_4e
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0
.end method

.method public static o0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "prefix"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, "delimiter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lp4/h;->j0(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    :goto_13
    return-object p2

    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, p2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13
.end method

.method public static q0(Ljava/lang/String;C)Ljava/lang/String;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lp4/h;->h0(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    :goto_15
    return-object p0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, p0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15
.end method

.method public static r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v2, 0x0

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "missingDelimiterValue"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0, p0, p1, v2}, Lp4/h;->j0(ILjava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    :goto_13
    return-object p0

    :cond_14
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, p0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13
.end method
