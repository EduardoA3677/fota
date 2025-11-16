.class public final Ln4/f;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method public static synthetic l(I)V
    .registers 10

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_51

    if-eq p0, v1, :cond_51

    if-eq p0, v6, :cond_51

    if-eq p0, v7, :cond_51

    if-eq p0, v8, :cond_51

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v3, v0

    :goto_12
    if-eq p0, v2, :cond_55

    if-eq p0, v1, :cond_55

    if-eq p0, v6, :cond_55

    if-eq p0, v7, :cond_55

    if-eq p0, v8, :cond_55

    move v0, v1

    :goto_1d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_7a

    const/4 v4, 0x0

    const-string v5, "elements"

    aput-object v5, v0, v4

    :goto_27
    if-eq p0, v2, :cond_69

    if-eq p0, v1, :cond_69

    if-eq p0, v6, :cond_63

    if-eq p0, v7, :cond_63

    if-eq p0, v8, :cond_63

    const/4 v4, 0x1

    const-string v5, "kotlin/reflect/jvm/internal/impl/utils/SmartList"

    aput-object v5, v0, v4

    :goto_36
    packed-switch p0, :pswitch_data_8a

    const-string v4, "<init>"

    aput-object v4, v0, v2

    :goto_3d
    :pswitch_3d  #0x00000002, 0x00000003, 0x00000005, 0x00000006, 0x00000007
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_74

    if-eq p0, v1, :cond_74

    if-eq p0, v6, :cond_74

    if-eq p0, v7, :cond_74

    if-eq p0, v8, :cond_74

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_50
    throw v0

    :cond_51
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v3, v0

    goto :goto_12

    :cond_55
    move v0, v2

    goto :goto_1d

    :pswitch_57  #0x00000004
    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, v0, v4

    goto :goto_27

    :pswitch_5d  #0x00000002, 0x00000003, 0x00000005, 0x00000006, 0x00000007
    const/4 v4, 0x0

    const-string v5, "kotlin/reflect/jvm/internal/impl/utils/SmartList"

    aput-object v5, v0, v4

    goto :goto_27

    :cond_63
    const/4 v4, 0x1

    const-string v5, "toArray"

    aput-object v5, v0, v4

    goto :goto_36

    :cond_69
    const/4 v4, 0x1

    const-string v5, "iterator"

    aput-object v5, v0, v4

    goto :goto_36

    :pswitch_6f  #0x00000004
    const-string v4, "toArray"

    aput-object v4, v0, v2

    goto :goto_3d

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_50

    :pswitch_data_7a
    .packed-switch 0x2
        :pswitch_5d  #00000002
        :pswitch_5d  #00000003
        :pswitch_57  #00000004
        :pswitch_5d  #00000005
        :pswitch_5d  #00000006
        :pswitch_5d  #00000007
    .end packed-switch

    :pswitch_data_8a
    .packed-switch 0x2
        :pswitch_3d  #00000002
        :pswitch_3d  #00000003
        :pswitch_6f  #00000004
        :pswitch_3d  #00000005
        :pswitch_3d  #00000006
        :pswitch_3d  #00000007
    .end packed-switch
.end method

.method public static synthetic m(Ln4/f;)I
    .registers 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public static synthetic n(Ln4/f;)I
    .registers 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public static synthetic o(Ln4/f;)I
    .registers 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_48

    iget v0, p0, Ln4/f;->d:I

    if-gt p1, v0, :cond_48

    if-nez v0, :cond_19

    iput-object p2, p0, Ln4/f;->e:Ljava/lang/Object;

    :goto_c
    iget v0, p0, Ln4/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln4/f;->d:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_19
    if-ne v0, v3, :cond_29

    if-nez p1, :cond_29

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    iget-object v1, p0, Ln4/f;->e:Ljava/lang/Object;

    aput-object v1, v0, v3

    iput-object v0, p0, Ln4/f;->e:Ljava/lang/Object;

    goto :goto_c

    :cond_29
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-ne v0, v3, :cond_38

    iget-object v0, p0, Ln4/f;->e:Ljava/lang/Object;

    aput-object v0, v1, v2

    :goto_33
    aput-object p2, v1, p1

    iput-object v1, p0, Ln4/f;->e:Ljava/lang/Object;

    goto :goto_c

    :cond_38
    iget-object v0, p0, Ln4/f;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Ln4/f;->d:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_33

    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln4/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v1, p0, Ln4/f;->d:I

    if-nez v1, :cond_15

    iput-object p1, p0, Ln4/f;->e:Ljava/lang/Object;

    :goto_8
    iget v0, p0, Ln4/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln4/f;->d:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v5

    :cond_15
    if-ne v1, v5, :cond_23

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ln4/f;->e:Ljava/lang/Object;

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    iput-object v0, p0, Ln4/f;->e:Ljava/lang/Object;

    goto :goto_8

    :cond_23
    iget-object v0, p0, Ln4/f;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v3, v0

    if-lt v1, v3, :cond_3c

    mul-int/lit8 v2, v3, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v2, v1, :cond_41

    :goto_34
    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Ln4/f;->e:Ljava/lang/Object;

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    :cond_3c
    iget v1, p0, Ln4/f;->d:I

    aput-object p1, v0, v1

    goto :goto_8

    :cond_41
    move v1, v2

    goto :goto_34
.end method

.method public final clear()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ln4/f;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ln4/f;->d:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    if-ltz p1, :cond_13

    iget v0, p0, Ln4/f;->d:I

    if-ge p1, v0, :cond_13

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Ln4/f;->e:Ljava/lang/Object;

    :goto_b
    return-object v0

    :cond_c
    iget-object v0, p0, Ln4/f;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, p1

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln4/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    iget v0, p0, Ln4/f;->d:I

    if-nez v0, :cond_7

    sget-object v0, Ln4/d;->d:Ln4/d;

    :cond_6
    :goto_6
    return-object v0

    :cond_7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    new-instance v0, Ln4/e;

    invoke-direct {v0, p0}, Ln4/e;-><init>(Ln4/f;)V

    goto :goto_6

    :cond_10
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Ln4/f;->l(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 7

    const/4 v4, 0x0

    if-ltz p1, :cond_3e

    iget v2, p0, Ln4/f;->d:I

    if-ge p1, v2, :cond_3e

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1b

    iget-object v0, p0, Ln4/f;->e:Ljava/lang/Object;

    iput-object v4, p0, Ln4/f;->e:Ljava/lang/Object;

    :goto_e
    iget v1, p0, Ln4/f;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln4/f;->d:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v0

    :cond_1b
    iget-object v0, p0, Ln4/f;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, p1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2c

    rsub-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    iput-object v0, p0, Ln4/f;->e:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_e

    :cond_2c
    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_36

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_36
    iget v2, p0, Ln4/f;->d:I

    add-int/lit8 v2, v2, -0x1

    aput-object v4, v0, v2

    move-object v0, v1

    goto :goto_e

    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln4/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    if-ltz p1, :cond_18

    iget v0, p0, Ln4/f;->d:I

    if-ge p1, v0, :cond_18

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Ln4/f;->e:Ljava/lang/Object;

    iput-object p2, p0, Ln4/f;->e:Ljava/lang/Object;

    :goto_d
    return-object v0

    :cond_e
    iget-object v0, p0, Ln4/f;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    move-object v0, v1

    goto :goto_d

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln4/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Ln4/f;->d:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .registers 5

    iget v1, p0, Ln4/f;->d:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_d

    iget-object v0, p0, Ln4/f;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_d
    return-void
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_48

    array-length v0, p1

    iget v1, p0, Ln4/f;->d:I

    if-ne v1, v2, :cond_2b

    if-eqz v0, :cond_18

    iget-object v1, p0, Ln4/f;->e:Ljava/lang/Object;

    aput-object v1, p1, v3

    :cond_10
    :goto_10
    iget v1, p0, Ln4/f;->d:I

    if-le v0, v1, :cond_16

    aput-object v4, p1, v1

    :cond_16
    move-object v0, p1

    :cond_17
    :goto_17
    return-object v0

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Ln4/f;->e:Ljava/lang/Object;

    aput-object v1, v0, v3

    goto :goto_17

    :cond_2b
    if-ge v0, v1, :cond_40

    iget-object v0, p0, Ln4/f;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, 0x6

    invoke-static {v0}, Ln4/f;->l(I)V

    throw v4

    :cond_40
    if-eqz v1, :cond_10

    iget-object v2, p0, Ln4/f;->e:Ljava/lang/Object;

    invoke-static {v2, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_10

    :cond_48
    const/4 v0, 0x4

    invoke-static {v0}, Ln4/f;->l(I)V

    throw v4
.end method
