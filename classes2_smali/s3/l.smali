.class public abstract Ls3/l;
.super Ls3/b;


# instance fields
.field public final h:Lp3/j;

.field public final i:Lp3/N;


# direct methods
.method public constructor <init>(Ld4/o;Lp3/j;LN3/f;Lp3/N;)V
    .registers 7

    const/4 v1, 0x0

    if-eqz p1, :cond_19

    if-eqz p2, :cond_14

    if-eqz p3, :cond_f

    invoke-direct {p0, p1, p3}, Ls3/b;-><init>(Ld4/o;LN3/f;)V

    iput-object p2, p0, Ls3/l;->h:Lp3/j;

    iput-object p4, p0, Ls3/l;->i:Lp3/N;

    return-void

    :cond_f
    const/4 v0, 0x2

    invoke-static {v0}, Ls3/l;->G(I)V

    throw v1

    :cond_14
    const/4 v0, 0x1

    invoke-static {v0}, Ls3/l;->G(I)V

    throw v1

    :cond_19
    const/4 v0, 0x0

    invoke-static {v0}, Ls3/l;->G(I)V

    throw v1
.end method

.method public static synthetic G(I)V
    .registers 9

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    if-eq p0, v4, :cond_40

    if-eq p0, v5, :cond_40

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_c
    if-eq p0, v4, :cond_44

    if-eq p0, v5, :cond_44

    const/4 v0, 0x3

    :goto_11
    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v7, :cond_55

    if-eq p0, v1, :cond_50

    const/4 v3, 0x3

    if-eq p0, v3, :cond_4b

    if-eq p0, v4, :cond_46

    if-eq p0, v5, :cond_46

    const-string v3, "storageManager"

    aput-object v3, v0, v6

    :goto_22
    if-eq p0, v4, :cond_5f

    if-eq p0, v5, :cond_5a

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase"

    aput-object v3, v0, v7

    :goto_2a
    if-eq p0, v4, :cond_32

    if-eq p0, v5, :cond_32

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :cond_32
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v4, :cond_64

    if-eq p0, v5, :cond_64

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3f
    throw v0

    :cond_40
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_c

    :cond_44
    move v0, v1

    goto :goto_11

    :cond_46
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase"

    aput-object v3, v0, v6

    goto :goto_22

    :cond_4b
    const-string v3, "source"

    aput-object v3, v0, v6

    goto :goto_22

    :cond_50
    const-string v3, "name"

    aput-object v3, v0, v6

    goto :goto_22

    :cond_55
    const-string v3, "containingDeclaration"

    aput-object v3, v0, v6

    goto :goto_22

    :cond_5a
    const-string v3, "getSource"

    aput-object v3, v0, v7

    goto :goto_2a

    :cond_5f
    const-string v3, "getContainingDeclaration"

    aput-object v3, v0, v7

    goto :goto_2a

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3f
.end method


# virtual methods
.method public E()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lp3/j;
    .registers 2

    iget-object v0, p0, Ls3/l;->h:Lp3/j;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x4

    invoke-static {v0}, Ls3/l;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Lp3/N;
    .registers 2

    iget-object v0, p0, Ls3/l;->i:Lp3/N;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ls3/l;->G(I)V

    const/4 v0, 0x0

    throw v0
.end method
