.class public abstract Ls3/o;
.super LH3/c;

# interfaces
.implements Lp3/j;


# instance fields
.field public final e:LN3/f;


# direct methods
.method public constructor <init>(Lq3/h;LN3/f;)V
    .registers 5

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    if-eqz p2, :cond_b

    invoke-direct {p0, p1}, LH3/c;-><init>(Lq3/h;)V

    iput-object p2, p0, Ls3/o;->e:LN3/f;

    return-void

    :cond_b
    const/4 v0, 0x1

    invoke-static {v0}, Ls3/o;->H0(I)V

    throw v1

    :cond_10
    const/4 v0, 0x0

    invoke-static {v0}, Ls3/o;->H0(I)V

    throw v1
.end method

.method public static synthetic H0(I)V
    .registers 9

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_50

    if-eq p0, v1, :cond_50

    if-eq p0, v6, :cond_50

    if-eq p0, v7, :cond_50

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v3, v0

    :goto_10
    if-eq p0, v2, :cond_54

    if-eq p0, v1, :cond_54

    if-eq p0, v6, :cond_54

    if-eq p0, v7, :cond_54

    move v0, v1

    :goto_19
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_82

    const-string v4, "annotations"

    aput-object v4, v0, v5

    :goto_22
    if-eq p0, v2, :cond_71

    if-eq p0, v1, :cond_6b

    if-eq p0, v6, :cond_65

    if-eq p0, v7, :cond_65

    const/4 v4, 0x1

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl"

    aput-object v5, v0, v4

    :goto_2f
    if-eq p0, v2, :cond_3e

    if-eq p0, v1, :cond_3e

    const/4 v4, 0x4

    if-eq p0, v4, :cond_77

    if-eq p0, v6, :cond_3e

    if-eq p0, v7, :cond_3e

    const-string v4, "<init>"

    aput-object v4, v0, v2

    :cond_3e
    :goto_3e
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_7c

    if-eq p0, v1, :cond_7c

    if-eq p0, v6, :cond_7c

    if-eq p0, v7, :cond_7c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_4f
    throw v0

    :cond_50
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v3, v0

    goto :goto_10

    :cond_54
    move v0, v2

    goto :goto_19

    :pswitch_56  #0x00000004
    const-string v4, "descriptor"

    aput-object v4, v0, v5

    goto :goto_22

    :pswitch_5b  #0x00000002, 0x00000003, 0x00000005, 0x00000006
    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl"

    aput-object v4, v0, v5

    goto :goto_22

    :pswitch_60  #0x00000001
    const-string v4, "name"

    aput-object v4, v0, v5

    goto :goto_22

    :cond_65
    const/4 v4, 0x1

    const-string v5, "toString"

    aput-object v5, v0, v4

    goto :goto_2f

    :cond_6b
    const/4 v4, 0x1

    const-string v5, "getOriginal"

    aput-object v5, v0, v4

    goto :goto_2f

    :cond_71
    const/4 v4, 0x1

    const-string v5, "getName"

    aput-object v5, v0, v4

    goto :goto_2f

    :cond_77
    const-string v4, "toString"

    aput-object v4, v0, v2

    goto :goto_3e

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4f

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_60  #00000001
        :pswitch_5b  #00000002
        :pswitch_5b  #00000003
        :pswitch_56  #00000004
        :pswitch_5b  #00000005
        :pswitch_5b  #00000006
    .end packed-switch
.end method

.method public static M0(Lp3/j;)Ljava/lang/String;
    .registers 4

    const/4 v2, 0x0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LP3/g;->e:LP3/g;

    invoke-virtual {v1, p0}, LP3/g;->u(Lp3/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_40

    move-result-object v0

    if-eqz v0, :cond_3b

    :cond_3a
    return-object v0

    :cond_3b
    const/4 v0, 0x5

    invoke-static {v0}, Ls3/o;->H0(I)V

    throw v2

    :catchall_40
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lp3/j;->getName()LN3/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    const/4 v0, 0x6

    invoke-static {v0}, Ls3/o;->H0(I)V

    throw v2
.end method


# virtual methods
.method public a()Lp3/j;
    .registers 1

    return-object p0
.end method

.method public final getName()LN3/f;
    .registers 2

    iget-object v0, p0, Ls3/o;->e:LN3/f;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Ls3/o;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Ls3/o;->M0(Lp3/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
