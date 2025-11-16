.class public abstract LH3/c;
.super Ljava/lang/Object;

# interfaces
.implements LG3/n;
.implements LY3/d;
.implements Lq3/a;


# instance fields
.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH3/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le4/v;)V
    .registers 3

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/c;->d:Ljava/lang/Object;

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, LH3/c;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lq3/h;)V
    .registers 3

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/c;->d:Ljava/lang/Object;

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, LH3/c;->I0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic H0(I)V
    .registers 7

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_37

    if-eq p0, v1, :cond_37

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_a
    if-eq p0, v4, :cond_3b

    if-eq p0, v1, :cond_3b

    const/4 v0, 0x3

    :goto_f
    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v4, :cond_3d

    if-eq p0, v1, :cond_3d

    const-string v3, "receiverType"

    aput-object v3, v0, v5

    :goto_19
    if-eq p0, v4, :cond_47

    if-eq p0, v1, :cond_42

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    aput-object v3, v0, v4

    :goto_21
    if-eq p0, v4, :cond_29

    if-eq p0, v1, :cond_29

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :cond_29
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v4, :cond_4c

    if-eq p0, v1, :cond_4c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_36
    throw v0

    :cond_37
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_a

    :cond_3b
    move v0, v1

    goto :goto_f

    :cond_3d
    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    aput-object v3, v0, v5

    goto :goto_19

    :cond_42
    const-string v3, "getOriginal"

    aput-object v3, v0, v4

    goto :goto_21

    :cond_47
    const-string v3, "getType"

    aput-object v3, v0, v4

    goto :goto_21

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_36
.end method

.method public static synthetic I0(I)V
    .registers 7

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_2b

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_8
    if-eq p0, v4, :cond_2f

    const/4 v0, 0x3

    :goto_b
    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v4, :cond_31

    const-string v3, "annotations"

    aput-object v3, v0, v5

    :goto_13
    if-eq p0, v4, :cond_36

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    aput-object v3, v0, v4

    :goto_19
    if-eq p0, v4, :cond_1f

    const-string v3, "<init>"

    aput-object v3, v0, v1

    :cond_1f
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v4, :cond_3b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_2a
    throw v0

    :cond_2b
    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_8

    :cond_2f
    move v0, v1

    goto :goto_b

    :cond_31
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    aput-object v3, v0, v5

    goto :goto_13

    :cond_36
    const-string v3, "getAnnotations"

    aput-object v3, v0, v4

    goto :goto_19

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2a
.end method


# virtual methods
.method public G(LN3/b;)LG3/m;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract J0(Lcom/google/firebase/messaging/q;)V
.end method

.method public abstract K0()Ljava/lang/String;
.end method

.method public abstract L0([Ljava/lang/String;)V
.end method

.method public d()Le4/v;
    .registers 2

    iget-object v0, p0, LH3/c;->d:Ljava/lang/Object;

    check-cast v0, Le4/v;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, LH3/c;->H0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m()V
    .registers 3

    iget-object v0, p0, LH3/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, LH3/c;->L0([Ljava/lang/String;)V

    return-void
.end method

.method public n0(LN3/b;LN3/f;)V
    .registers 3

    return-void
.end method

.method public s()Lq3/h;
    .registers 2

    iget-object v0, p0, LH3/c;->d:Ljava/lang/Object;

    check-cast v0, Lq3/h;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, LH3/c;->I0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public s0(Ljava/lang/Object;)V
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, LH3/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method public x(LS3/f;)V
    .registers 2

    return-void
.end method
