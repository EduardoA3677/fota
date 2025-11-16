.class public abstract Ls3/U;
.super Ls3/p;

# interfaces
.implements Lp3/U;


# instance fields
.field public h:Le4/v;


# direct methods
.method public constructor <init>(Lp3/j;Lq3/h;LN3/f;Le4/v;Lp3/N;)V
    .registers 8

    const/4 v1, 0x0

    if-eqz p1, :cond_1e

    if-eqz p2, :cond_19

    if-eqz p3, :cond_14

    if-eqz p5, :cond_f

    invoke-direct {p0, p1, p2, p3, p5}, Ls3/p;-><init>(Lp3/j;Lq3/h;LN3/f;Lp3/N;)V

    iput-object p4, p0, Ls3/U;->h:Le4/v;

    return-void

    :cond_f
    const/4 v0, 0x3

    invoke-static {v0}, Ls3/U;->H0(I)V

    throw v1

    :cond_14
    const/4 v0, 0x2

    invoke-static {v0}, Ls3/U;->H0(I)V

    throw v1

    :cond_19
    const/4 v0, 0x1

    invoke-static {v0}, Ls3/U;->H0(I)V

    throw v1

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v0}, Ls3/U;->H0(I)V

    throw v1
.end method

.method public static synthetic H0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_74

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_9
    packed-switch p0, :pswitch_data_86

    const/4 v0, 0x3

    :goto_d
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_98

    const-string v3, "containingDeclaration"

    aput-object v3, v0, v5

    :goto_16
    packed-switch p0, :pswitch_data_b0

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl"

    aput-object v3, v0, v4

    :goto_1d
    packed-switch p0, :pswitch_data_c2

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :pswitch_24  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000008, 0x00000009, 0x0000000a
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_d4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_30
    throw v0

    :pswitch_31  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000008, 0x00000009, 0x0000000a
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_9

    :pswitch_35  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000008, 0x00000009, 0x0000000a
    move v0, v1

    goto :goto_d

    :pswitch_37  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000008, 0x00000009, 0x0000000a
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorImpl"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_3c  #0x00000003
    const-string v3, "source"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_41  #0x00000002
    const-string v3, "name"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_46  #0x00000001
    const-string v3, "annotations"

    aput-object v3, v0, v5

    goto :goto_16

    :pswitch_4b  #0x0000000a
    const-string v3, "getReturnType"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_50  #0x00000009
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_55  #0x00000008
    const-string v3, "getTypeParameters"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_5a  #0x00000007
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_5f  #0x00000006
    const-string v3, "getValueParameters"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_64  #0x00000005
    const-string v3, "getOriginal"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_69  #0x00000004
    const-string v3, "getType"

    aput-object v3, v0, v4

    goto :goto_1d

    :pswitch_6e  #0x00000004, 0x00000005, 0x00000006, 0x00000007, 0x00000008, 0x00000009, 0x0000000a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_30

    :pswitch_data_74
    .packed-switch 0x4
        :pswitch_31  #00000004
        :pswitch_31  #00000005
        :pswitch_31  #00000006
        :pswitch_31  #00000007
        :pswitch_31  #00000008
        :pswitch_31  #00000009
        :pswitch_31  #0000000a
    .end packed-switch

    :pswitch_data_86
    .packed-switch 0x4
        :pswitch_35  #00000004
        :pswitch_35  #00000005
        :pswitch_35  #00000006
        :pswitch_35  #00000007
        :pswitch_35  #00000008
        :pswitch_35  #00000009
        :pswitch_35  #0000000a
    .end packed-switch

    :pswitch_data_98
    .packed-switch 0x1
        :pswitch_46  #00000001
        :pswitch_41  #00000002
        :pswitch_3c  #00000003
        :pswitch_37  #00000004
        :pswitch_37  #00000005
        :pswitch_37  #00000006
        :pswitch_37  #00000007
        :pswitch_37  #00000008
        :pswitch_37  #00000009
        :pswitch_37  #0000000a
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x4
        :pswitch_69  #00000004
        :pswitch_64  #00000005
        :pswitch_5f  #00000006
        :pswitch_5a  #00000007
        :pswitch_55  #00000008
        :pswitch_50  #00000009
        :pswitch_4b  #0000000a
    .end packed-switch

    :pswitch_data_c2
    .packed-switch 0x4
        :pswitch_24  #00000004
        :pswitch_24  #00000005
        :pswitch_24  #00000006
        :pswitch_24  #00000007
        :pswitch_24  #00000008
        :pswitch_24  #00000009
        :pswitch_24  #0000000a
    .end packed-switch

    :pswitch_data_d4
    .packed-switch 0x4
        :pswitch_6e  #00000004
        :pswitch_6e  #00000005
        :pswitch_6e  #00000006
        :pswitch_6e  #00000007
        :pswitch_6e  #00000008
        :pswitch_6e  #00000009
        :pswitch_6e  #0000000a
    .end packed-switch
.end method


# virtual methods
.method public F()Ls3/w;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b0()Ls3/w;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Le4/v;
    .registers 2

    iget-object v0, p0, Ls3/U;->h:Le4/v;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, Ls3/U;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o()Le4/v;
    .registers 2

    invoke-virtual {p0}, Ls3/U;->d()Le4/v;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0xa

    invoke-static {v0}, Ls3/U;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o0()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public u()Ljava/util/List;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0x8

    invoke-static {v0}, Ls3/U;->H0(I)V

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
    const/4 v0, 0x6

    invoke-static {v0}, Ls3/U;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method
