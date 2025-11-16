.class public abstract Ls3/p;
.super Ls3/o;

# interfaces
.implements Lp3/k;


# instance fields
.field public final f:Lp3/j;

.field public final g:Lp3/N;


# direct methods
.method public constructor <init>(Lp3/j;Lq3/h;LN3/f;Lp3/N;)V
    .registers 7

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    if-eqz p2, :cond_1b

    if-eqz p3, :cond_16

    if-eqz p4, :cond_11

    invoke-direct {p0, p2, p3}, Ls3/o;-><init>(Lq3/h;LN3/f;)V

    iput-object p1, p0, Ls3/p;->f:Lp3/j;

    iput-object p4, p0, Ls3/p;->g:Lp3/N;

    return-void

    :cond_11
    const/4 v0, 0x3

    invoke-static {v0}, Ls3/p;->H0(I)V

    throw v1

    :cond_16
    const/4 v0, 0x2

    invoke-static {v0}, Ls3/p;->H0(I)V

    throw v1

    :cond_1b
    const/4 v0, 0x1

    invoke-static {v0}, Ls3/p;->H0(I)V

    throw v1

    :cond_20
    const/4 v0, 0x0

    invoke-static {v0}, Ls3/p;->H0(I)V

    throw v1
.end method

.method public static synthetic H0(I)V
    .registers 9

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eq p0, v4, :cond_43

    if-eq p0, v5, :cond_43

    if-eq p0, v6, :cond_43

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v1, v0

    :goto_e
    if-eq p0, v4, :cond_47

    if-eq p0, v5, :cond_47

    if-eq p0, v6, :cond_47

    const/4 v0, 0x3

    :goto_15
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_72

    const-string v2, "containingDeclaration"

    aput-object v2, v0, v3

    :goto_1e
    if-eq p0, v4, :cond_67

    if-eq p0, v5, :cond_62

    if-eq p0, v6, :cond_5d

    const-string v2, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl"

    aput-object v2, v0, v7

    :goto_28
    if-eq p0, v4, :cond_33

    if-eq p0, v5, :cond_33

    if-eq p0, v6, :cond_33

    const/4 v2, 0x2

    const-string v3, "<init>"

    aput-object v3, v0, v2

    :cond_33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v4, :cond_6c

    if-eq p0, v5, :cond_6c

    if-eq p0, v6, :cond_6c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_42
    throw v0

    :cond_43
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v1, v0

    goto :goto_e

    :cond_47
    const/4 v0, 0x2

    goto :goto_15

    :pswitch_49  #0x00000004, 0x00000005, 0x00000006
    const-string v2, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl"

    aput-object v2, v0, v3

    goto :goto_1e

    :pswitch_4e  #0x00000003
    const-string v2, "source"

    aput-object v2, v0, v3

    goto :goto_1e

    :pswitch_53  #0x00000002
    const-string v2, "name"

    aput-object v2, v0, v3

    goto :goto_1e

    :pswitch_58  #0x00000001
    const-string v2, "annotations"

    aput-object v2, v0, v3

    goto :goto_1e

    :cond_5d
    const-string v2, "getSource"

    aput-object v2, v0, v7

    goto :goto_28

    :cond_62
    const-string v2, "getContainingDeclaration"

    aput-object v2, v0, v7

    goto :goto_28

    :cond_67
    const-string v2, "getOriginal"

    aput-object v2, v0, v7

    goto :goto_28

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_42

    :pswitch_data_72
    .packed-switch 0x1
        :pswitch_58  #00000001
        :pswitch_53  #00000002
        :pswitch_4e  #00000003
        :pswitch_49  #00000004
        :pswitch_49  #00000005
        :pswitch_49  #00000006
    .end packed-switch
.end method


# virtual methods
.method public N0()Lp3/k;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic a()Lp3/j;
    .registers 2

    invoke-virtual {p0}, Ls3/p;->N0()Lp3/k;

    move-result-object v0

    return-object v0
.end method

.method public l()Lp3/j;
    .registers 2

    iget-object v0, p0, Ls3/p;->f:Lp3/j;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ls3/p;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Lp3/N;
    .registers 2

    iget-object v0, p0, Ls3/p;->g:Lp3/N;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, Ls3/p;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method
