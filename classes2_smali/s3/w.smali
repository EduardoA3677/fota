.class public final Ls3/w;
.super Ls3/o;

# interfaces
.implements Lp3/J;


# instance fields
.field public final f:I

.field public final g:Lp3/j;

.field public final h:LY3/d;


# direct methods
.method public constructor <init>(Lp3/e;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Ls3/w;->f:I

    if-eqz p1, :cond_16

    sget-object v0, Lq3/g;->a:Lq3/f;

    sget-object v1, LN3/h;->d:LN3/f;

    invoke-direct {p0, v0, v1}, Ls3/o;-><init>(Lq3/h;LN3/f;)V

    iput-object p1, p0, Ls3/w;->g:Lp3/j;

    new-instance v0, LY3/c;

    invoke-direct {v0, p1}, LY3/c;-><init>(Lp3/e;)V

    iput-object v0, p0, Ls3/w;->h:LY3/d;

    return-void

    :cond_16
    invoke-static {v0}, Ls3/w;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lp3/j;LH3/c;Lq3/h;)V
    .registers 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput v0, p0, Ls3/w;->f:I

    if-eqz p1, :cond_13

    if-eqz p3, :cond_e

    sget-object v0, LN3/h;->d:LN3/f;

    invoke-direct {p0, p1, p2, p3, v0}, Ls3/w;-><init>(Lp3/j;LH3/c;Lq3/h;LN3/f;)V

    return-void

    :cond_e
    const/4 v0, 0x2

    invoke-static {v0}, Ls3/w;->I0(I)V

    throw v1

    :cond_13
    const/4 v0, 0x0

    invoke-static {v0}, Ls3/w;->I0(I)V

    throw v1
.end method

.method public constructor <init>(Lp3/j;LH3/c;Lq3/h;LN3/f;)V
    .registers 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput v0, p0, Ls3/w;->f:I

    if-eqz p1, :cond_1c

    if-eqz p3, :cond_17

    if-eqz p4, :cond_12

    invoke-direct {p0, p3, p4}, Ls3/o;-><init>(Lq3/h;LN3/f;)V

    iput-object p1, p0, Ls3/w;->g:Lp3/j;

    iput-object p2, p0, Ls3/w;->h:LY3/d;

    return-void

    :cond_12
    const/4 v0, 0x6

    invoke-static {v0}, Ls3/w;->I0(I)V

    throw v1

    :cond_17
    const/4 v0, 0x5

    invoke-static {v0}, Ls3/w;->I0(I)V

    throw v1

    :cond_1c
    const/4 v0, 0x3

    invoke-static {v0}, Ls3/w;->I0(I)V

    throw v1
.end method

.method public static synthetic H0(I)V
    .registers 8

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_3c

    if-eq p0, v2, :cond_3c

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v3, v0

    :goto_b
    if-eq p0, v5, :cond_40

    if-eq p0, v2, :cond_40

    move v0, v1

    :goto_10
    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v5, :cond_47

    if-eq p0, v2, :cond_47

    if-eq p0, v1, :cond_42

    const-string v4, "descriptor"

    aput-object v4, v0, v6

    :goto_1c
    if-eq p0, v5, :cond_51

    if-eq p0, v2, :cond_4c

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    aput-object v4, v0, v5

    :goto_24
    if-eq p0, v5, :cond_2e

    if-eq p0, v2, :cond_2e

    if-eq p0, v1, :cond_56

    const-string v1, "<init>"

    aput-object v1, v0, v2

    :cond_2e
    :goto_2e
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v5, :cond_5b

    if-eq p0, v2, :cond_5b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3b
    throw v0

    :cond_3c
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v3, v0

    goto :goto_b

    :cond_40
    move v0, v2

    goto :goto_10

    :cond_42
    const-string v4, "newOwner"

    aput-object v4, v0, v6

    goto :goto_1c

    :cond_47
    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"

    aput-object v4, v0, v6

    goto :goto_1c

    :cond_4c
    const-string v4, "getContainingDeclaration"

    aput-object v4, v0, v5

    goto :goto_24

    :cond_51
    const-string v4, "getValue"

    aput-object v4, v0, v5

    goto :goto_24

    :cond_56
    const-string v1, "copy"

    aput-object v1, v0, v2

    goto :goto_2e

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3b
.end method

.method public static synthetic I0(I)V
    .registers 9

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p0, v5, :cond_38

    if-eq p0, v6, :cond_38

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_d
    if-eq p0, v5, :cond_3c

    if-eq p0, v6, :cond_3c

    const/4 v0, 0x3

    :goto_12
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_76

    :pswitch_17  #0x00000003
    const-string v3, "containingDeclaration"

    aput-object v3, v0, v4

    :goto_1b
    if-eq p0, v5, :cond_61

    if-eq p0, v6, :cond_5c

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"

    aput-object v3, v0, v7

    :goto_23
    packed-switch p0, :pswitch_data_8e

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_2a
    :pswitch_2a  #0x00000007, 0x00000008
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v5, :cond_70

    if-eq p0, v6, :cond_70

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_37
    throw v0

    :cond_38
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_d

    :cond_3c
    move v0, v1

    goto :goto_12

    :pswitch_3e  #0x0000000a
    const-string v3, "outType"

    aput-object v3, v0, v4

    goto :goto_1b

    :pswitch_43  #0x00000009
    const-string v3, "newOwner"

    aput-object v3, v0, v4

    goto :goto_1b

    :pswitch_48  #0x00000007, 0x00000008
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"

    aput-object v3, v0, v4

    goto :goto_1b

    :pswitch_4d  #0x00000006
    const-string v3, "name"

    aput-object v3, v0, v4

    goto :goto_1b

    :pswitch_52  #0x00000002, 0x00000005
    const-string v3, "annotations"

    aput-object v3, v0, v4

    goto :goto_1b

    :pswitch_57  #0x00000001, 0x00000004
    const-string v3, "value"

    aput-object v3, v0, v4

    goto :goto_1b

    :cond_5c
    const-string v3, "getContainingDeclaration"

    aput-object v3, v0, v7

    goto :goto_23

    :cond_61
    const-string v3, "getValue"

    aput-object v3, v0, v7

    goto :goto_23

    :pswitch_66  #0x0000000a
    const-string v3, "setOutType"

    aput-object v3, v0, v1

    goto :goto_2a

    :pswitch_6b  #0x00000009
    const-string v3, "copy"

    aput-object v3, v0, v1

    goto :goto_2a

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_37

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_57  #00000001
        :pswitch_52  #00000002
        :pswitch_17  #00000003
        :pswitch_57  #00000004
        :pswitch_52  #00000005
        :pswitch_4d  #00000006
        :pswitch_48  #00000007
        :pswitch_48  #00000008
        :pswitch_43  #00000009
        :pswitch_3e  #0000000a
    .end packed-switch

    :pswitch_data_8e
    .packed-switch 0x7
        :pswitch_2a  #00000007
        :pswitch_2a  #00000008
        :pswitch_6b  #00000009
        :pswitch_66  #0000000a
    .end packed-switch
.end method

.method public static synthetic N0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_7a

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_8e

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_a2

    const-string v3, "annotations"

    aput-object v3, v0, v5

    :goto_16
    packed-switch p0, :pswitch_data_ba

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    aput-object v3, v0, v4

    :goto_1d
    packed-switch p0, :pswitch_data_ce

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :goto_24
    :pswitch_24  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_e4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_30
    throw v0

    :pswitch_31  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_35  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b
    move v0, v1

    goto :goto_d

    :pswitch_37  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_3c  #0x00000003
    const-string v3, "substitutor"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_41  #0x00000002
    const-string v3, "name"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_46  #0x0000000b
    const-string v3, "getSource"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_4b  #0x0000000a
    const-string v3, "getOriginal"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_50  #0x00000009
    const-string v3, "getVisibility"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_55  #0x00000008
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_5a  #0x00000007
    const-string v3, "getValueParameters"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_5f  #0x00000006
    const-string v3, "getType"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_64  #0x00000005
    const-string v3, "getTypeParameters"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_69  #0x00000004
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_6e  #0x00000003
    const-string v3, "substitute"

    aput-object v3, v0, v1

    goto :goto_24

    :pswitch_73  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000008, 0x00000009, 0x0000000a, 0x0000000b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_30

    nop

    :pswitch_data_7a
    .packed-switch 0x4
        :pswitch_31  #00000004
        :pswitch_31  #00000005
        :pswitch_31  #00000006
        :pswitch_31  #00000007
        :pswitch_31  #00000008
        :pswitch_31  #00000009
        :pswitch_31  #0000000a
        :pswitch_31  #0000000b
    .end packed-switch

    :pswitch_data_8e
    .packed-switch 0x4
        :pswitch_35  #00000004
        :pswitch_35  #00000005
        :pswitch_35  #00000006
        :pswitch_35  #00000007
        :pswitch_35  #00000008
        :pswitch_35  #00000009
        :pswitch_35  #0000000a
        :pswitch_35  #0000000b
    .end packed-switch

    :pswitch_data_a2
    .packed-switch 0x2
        :pswitch_41  #00000002
        :pswitch_3c  #00000003
        :pswitch_37  #00000004
        :pswitch_37  #00000005
        :pswitch_37  #00000006
        :pswitch_37  #00000007
        :pswitch_37  #00000008
        :pswitch_37  #00000009
        :pswitch_37  #0000000a
        :pswitch_37  #0000000b
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x4
        :pswitch_69  #00000004
        :pswitch_64  #00000005
        :pswitch_5f  #00000006
        :pswitch_5a  #00000007
        :pswitch_55  #00000008
        :pswitch_50  #00000009
        :pswitch_4b  #0000000a
        :pswitch_46  #0000000b
    .end packed-switch

    :pswitch_data_ce
    .packed-switch 0x3
        :pswitch_6e  #00000003
        :pswitch_24  #00000004
        :pswitch_24  #00000005
        :pswitch_24  #00000006
        :pswitch_24  #00000007
        :pswitch_24  #00000008
        :pswitch_24  #00000009
        :pswitch_24  #0000000a
        :pswitch_24  #0000000b
    .end packed-switch

    :pswitch_data_e4
    .packed-switch 0x4
        :pswitch_73  #00000004
        :pswitch_73  #00000005
        :pswitch_73  #00000006
        :pswitch_73  #00000007
        :pswitch_73  #00000008
        :pswitch_73  #00000009
        :pswitch_73  #0000000a
        :pswitch_73  #0000000b
    .end packed-switch
.end method


# virtual methods
.method public final F()Ls3/w;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0()LY3/d;
    .registers 3

    const/4 v1, 0x0

    iget v0, p0, Ls3/w;->f:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, Ls3/w;->h:LY3/d;

    check-cast v0, LH3/c;

    if-eqz v0, :cond_d

    :cond_c
    return-object v0

    :cond_d
    const/4 v0, 0x7

    invoke-static {v0}, Ls3/w;->I0(I)V

    throw v1

    :pswitch_12  #0x00000000
    iget-object v0, p0, Ls3/w;->h:LY3/d;

    check-cast v0, LY3/c;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, Ls3/w;->H0(I)V

    throw v1

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final P0(Le4/V;)Ls3/w;
    .registers 6

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_45

    iget-object v1, p1, Le4/V;->a:Le4/S;

    invoke-virtual {v1}, Le4/S;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    :goto_c
    return-object p0

    :cond_d
    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v1

    instance-of v1, v1, Lp3/e;

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Ls3/w;->d()Le4/v;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v1

    :goto_1d
    if-nez v1, :cond_2b

    move-object p0, v0

    goto :goto_c

    :cond_21
    const/4 v1, 0x1

    invoke-virtual {p0}, Ls3/w;->d()Le4/v;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Le4/V;->i(ILe4/v;)Le4/v;

    move-result-object v1

    goto :goto_1d

    :cond_2b
    invoke-virtual {p0}, Ls3/w;->d()Le4/v;

    move-result-object v0

    if-eq v1, v0, :cond_c

    new-instance v0, Ls3/w;

    invoke-interface {p0}, Lp3/j;->l()Lp3/j;

    move-result-object v2

    new-instance v3, LY3/e;

    invoke-direct {v3, v1}, LY3/e;-><init>(Le4/v;)V

    invoke-virtual {p0}, LH3/c;->s()Lq3/h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ls3/w;-><init>(Lp3/j;LH3/c;Lq3/h;)V

    move-object p0, v0

    goto :goto_c

    :cond_45
    invoke-static {v2}, Ls3/w;->N0(I)V

    throw v0
.end method

.method public final U(Lp3/l;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1, p0, p2}, Lp3/l;->s(Ls3/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lp3/b;
    .registers 1

    return-object p0
.end method

.method public final a()Lp3/j;
    .registers 1

    return-object p0
.end method

.method public final b()Lp3/n;
    .registers 2

    sget-object v0, Lp3/o;->f:Lp3/n;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/16 v0, 0x9

    invoke-static {v0}, Ls3/w;->N0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0()Ls3/w;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic c(Le4/V;)Lp3/k;
    .registers 3

    invoke-virtual {p0, p1}, Ls3/w;->P0(Le4/V;)Ls3/w;

    move-result-object v0

    return-object v0
.end method

.method public final d()Le4/v;
    .registers 2

    invoke-virtual {p0}, Ls3/w;->O0()LY3/d;

    move-result-object v0

    invoke-interface {v0}, LY3/d;->d()Le4/v;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x6

    invoke-static {v0}, Ls3/w;->N0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Lp3/j;
    .registers 3

    const/4 v1, 0x0

    iget v0, p0, Ls3/w;->f:I

    packed-switch v0, :pswitch_data_1c

    iget-object v0, p0, Ls3/w;->g:Lp3/j;

    if-eqz v0, :cond_b

    :cond_a
    return-object v0

    :cond_b
    const/16 v0, 0x8

    invoke-static {v0}, Ls3/w;->I0(I)V

    throw v1

    :pswitch_11  #0x00000000
    iget-object v0, p0, Ls3/w;->g:Lp3/j;

    check-cast v0, Lp3/e;

    if-nez v0, :cond_a

    const/4 v0, 0x2

    invoke-static {v0}, Ls3/w;->H0(I)V

    throw v1

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final n()Lp3/N;
    .registers 2

    sget-object v0, Lp3/N;->b:Lp3/O;

    return-object v0
.end method

.method public final o()Le4/v;
    .registers 2

    invoke-virtual {p0}, Ls3/w;->d()Le4/v;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/util/Collection;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x8

    invoke-static {v0}, Ls3/w;->N0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget v0, p0, Ls3/w;->f:I

    packed-switch v0, :pswitch_data_26

    invoke-super {p0}, Ls3/o;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "class "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ls3/w;->g:Lp3/j;

    check-cast v0, Lp3/e;

    invoke-interface {v0}, Lp3/j;->getName()LN3/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "::this"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final u()Ljava/util/List;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x5

    invoke-static {v0}, Ls3/w;->N0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v0()Ljava/util/List;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x7

    invoke-static {v0}, Ls3/w;->N0(I)V

    const/4 v0, 0x0

    throw v0
.end method
