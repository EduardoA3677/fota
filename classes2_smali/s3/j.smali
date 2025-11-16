.class public abstract Ls3/j;
.super Ls3/p;

# interfaces
.implements Lp3/Q;


# instance fields
.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:Ld4/i;

.field public final l:Ld4/i;

.field public final m:Ld4/l;


# direct methods
.method public constructor <init>(Ld4/o;Lp3/j;Lq3/h;LN3/f;IZILp3/O;)V
    .registers 12

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, Lp3/N;->b:Lp3/O;

    if-eqz p1, :cond_4f

    if-eqz p2, :cond_4a

    if-eqz p3, :cond_45

    if-eqz p4, :cond_40

    if-eqz p5, :cond_3b

    if-eqz p8, :cond_36

    invoke-direct {p0, p2, p3, p4, v0}, Ls3/p;-><init>(Lp3/j;Lq3/h;LN3/f;Lp3/N;)V

    iput p5, p0, Ls3/j;->h:I

    iput-boolean p6, p0, Ls3/j;->i:Z

    iput p7, p0, Ls3/j;->j:I

    new-instance v0, Ls3/f;

    invoke-direct {v0, p0, p1, p8}, Ls3/f;-><init>(Ls3/j;Ld4/o;Lp3/O;)V

    check-cast p1, Ld4/l;

    new-instance v1, Ld4/i;

    invoke-direct {v1, p1, v0}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v1, p0, Ls3/j;->k:Ld4/i;

    new-instance v0, Ld4/i;

    new-instance v1, Ls3/h;

    invoke-direct {v1, p0, p4, v2}, Ls3/h;-><init>(Ls3/p;Ljava/lang/Object;I)V

    invoke-direct {v0, p1, v1}, Ld4/i;-><init>(Ld4/l;La3/a;)V

    iput-object v0, p0, Ls3/j;->l:Ld4/i;

    iput-object p1, p0, Ls3/j;->m:Ld4/l;

    return-void

    :cond_36
    const/4 v0, 0x6

    invoke-static {v0}, Ls3/j;->H0(I)V

    throw v1

    :cond_3b
    const/4 v0, 0x4

    invoke-static {v0}, Ls3/j;->H0(I)V

    throw v1

    :cond_40
    const/4 v0, 0x3

    invoke-static {v0}, Ls3/j;->H0(I)V

    throw v1

    :cond_45
    const/4 v0, 0x2

    invoke-static {v0}, Ls3/j;->H0(I)V

    throw v1

    :cond_4a
    const/4 v0, 0x1

    invoke-static {v0}, Ls3/j;->H0(I)V

    throw v1

    :cond_4f
    invoke-static {v2}, Ls3/j;->H0(I)V

    throw v1
.end method

.method public static synthetic H0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_8e

    :pswitch_6  #0x0000000c
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_a2

    :pswitch_c  #0x0000000c
    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_b6

    const-string v3, "storageManager"

    aput-object v3, v0, v4

    :goto_16
    packed-switch p0, :pswitch_data_d6

    :pswitch_19  #0x0000000c
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    aput-object v3, v0, v5

    :goto_1d
    packed-switch p0, :pswitch_data_ea

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_24
    :pswitch_24  #0x00000007, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b, 0x0000000d, 0x0000000e
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_fe

    :pswitch_2b  #0x0000000c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_30
    throw v0

    :pswitch_31  #0x00000007, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b, 0x0000000d, 0x0000000e
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_35  #0x00000007, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b, 0x0000000d, 0x0000000e
    move v0, v1

    goto :goto_d

    :pswitch_37  #0x0000000c
    const-string v3, "bounds"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_3c  #0x00000007, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b, 0x0000000d, 0x0000000e
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_41  #0x00000006
    const-string v3, "supertypeLoopChecker"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_46  #0x00000005
    const-string v3, "source"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_4b  #0x00000004
    const-string v3, "variance"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_50  #0x00000003
    const-string v3, "name"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_55  #0x00000002
    const-string v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_5a  #0x00000001
    const-string v3, "containingDeclaration"

    aput-object v3, v0, v4

    goto :goto_16

    :pswitch_5f  #0x0000000e
    const-string v3, "getStorageManager"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_64  #0x0000000d
    const-string v3, "processBoundsWithoutCycles"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_69  #0x0000000b
    const-string v3, "getOriginal"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_6e  #0x0000000a
    const-string v3, "getDefaultType"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_73  #0x00000009
    const-string v3, "getTypeConstructor"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_78  #0x00000008
    const-string v3, "getUpperBounds"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_7d  #0x00000007
    const-string v3, "getVariance"

    aput-object v3, v0, v5

    goto :goto_1d

    :pswitch_82  #0x0000000c
    const-string v3, "processBoundsWithoutCycles"

    aput-object v3, v0, v1

    goto :goto_24

    :pswitch_87  #0x00000007, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b, 0x0000000d, 0x0000000e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_30

    nop

    :pswitch_data_8e
    .packed-switch 0x7
        :pswitch_31  #00000007
        :pswitch_31  #00000008
        :pswitch_31  #00000009
        :pswitch_31  #0000000a
        :pswitch_31  #0000000b
        :pswitch_6  #0000000c
        :pswitch_31  #0000000d
        :pswitch_31  #0000000e
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0x7
        :pswitch_35  #00000007
        :pswitch_35  #00000008
        :pswitch_35  #00000009
        :pswitch_35  #0000000a
        :pswitch_35  #0000000b
        :pswitch_c  #0000000c
        :pswitch_35  #0000000d
        :pswitch_35  #0000000e
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_5a  #00000001
        :pswitch_55  #00000002
        :pswitch_50  #00000003
        :pswitch_4b  #00000004
        :pswitch_46  #00000005
        :pswitch_41  #00000006
        :pswitch_3c  #00000007
        :pswitch_3c  #00000008
        :pswitch_3c  #00000009
        :pswitch_3c  #0000000a
        :pswitch_3c  #0000000b
        :pswitch_37  #0000000c
        :pswitch_3c  #0000000d
        :pswitch_3c  #0000000e
    .end packed-switch

    :pswitch_data_d6
    .packed-switch 0x7
        :pswitch_7d  #00000007
        :pswitch_78  #00000008
        :pswitch_73  #00000009
        :pswitch_6e  #0000000a
        :pswitch_69  #0000000b
        :pswitch_19  #0000000c
        :pswitch_64  #0000000d
        :pswitch_5f  #0000000e
    .end packed-switch

    :pswitch_data_ea
    .packed-switch 0x7
        :pswitch_24  #00000007
        :pswitch_24  #00000008
        :pswitch_24  #00000009
        :pswitch_24  #0000000a
        :pswitch_24  #0000000b
        :pswitch_82  #0000000c
        :pswitch_24  #0000000d
        :pswitch_24  #0000000e
    .end packed-switch

    :pswitch_data_fe
    .packed-switch 0x7
        :pswitch_87  #00000007
        :pswitch_87  #00000008
        :pswitch_87  #00000009
        :pswitch_87  #0000000a
        :pswitch_87  #0000000b
        :pswitch_2b  #0000000c
        :pswitch_87  #0000000d
        :pswitch_87  #0000000e
    .end packed-switch
.end method


# virtual methods
.method public final B()I
    .registers 2

    iget v0, p0, Ls3/j;->h:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    const/4 v0, 0x7

    invoke-static {v0}, Ls3/j;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I()Le4/J;
    .registers 2

    iget-object v0, p0, Ls3/j;->k:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/J;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/16 v0, 0x9

    invoke-static {v0}, Ls3/j;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K()Ld4/o;
    .registers 2

    iget-object v0, p0, Ls3/j;->m:Ld4/l;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0xe

    invoke-static {v0}, Ls3/j;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N0()Lp3/k;
    .registers 1

    return-object p0
.end method

.method public O0(Ljava/util/List;)Ljava/util/List;
    .registers 2

    return-object p1
.end method

.method public abstract P0()Ljava/util/List;
.end method

.method public final U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1, p0, p2}, Lp3/l;->g(Ls3/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lp3/Q;
    .registers 1

    return-object p0
.end method

.method public final a()Lp3/g;
    .registers 1

    return-object p0
.end method

.method public final a()Lp3/j;
    .registers 1

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .registers 2

    invoke-virtual {p0}, Ls3/j;->I()Le4/J;

    move-result-object v0

    check-cast v0, Ls3/i;

    invoke-virtual {v0}, Le4/g;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    const/16 v0, 0x8

    invoke-static {v0}, Ls3/j;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final k0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final l0()Z
    .registers 2

    iget-boolean v0, p0, Ls3/j;->i:Z

    return v0
.end method

.method public final q()Le4/z;
    .registers 2

    iget-object v0, p0, Ls3/j;->l:Ld4/i;

    invoke-virtual {v0}, Ld4/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/z;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/16 v0, 0xa

    invoke-static {v0}, Ls3/j;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x0()I
    .registers 2

    iget v0, p0, Ls3/j;->j:I

    return v0
.end method
