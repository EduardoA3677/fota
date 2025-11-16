.class public abstract Ly3/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lp3/n;

.field public static final b:Lp3/n;

.field public static final c:Lp3/n;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    sget-object v0, Lt3/a;->c:Lt3/a;

    new-instance v1, Lp3/n;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lp3/n;-><init>(Lp3/f0;I)V

    sput-object v1, Ly3/o;->a:Lp3/n;

    sget-object v2, Lt3/c;->c:Lt3/c;

    new-instance v3, Lp3/n;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lp3/n;-><init>(Lp3/f0;I)V

    sput-object v3, Ly3/o;->b:Lp3/n;

    sget-object v4, Lt3/b;->c:Lt3/b;

    new-instance v5, Lp3/n;

    const/16 v6, 0xb

    invoke-direct {v5, v4, v6}, Lp3/n;-><init>(Lp3/f0;I)V

    sput-object v5, Ly3/o;->c:Lp3/n;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Ly3/o;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(I)V
    .registers 9

    const/4 v7, 0x1

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p0, v5, :cond_40

    if-eq p0, v6, :cond_40

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_c
    if-eq p0, v5, :cond_44

    if-eq p0, v6, :cond_44

    const/4 v0, 0x3

    :goto_11
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_74

    const-string v3, "what"

    aput-object v3, v0, v4

    :goto_1a
    if-eq p0, v5, :cond_5f

    if-eq p0, v6, :cond_5f

    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    aput-object v3, v0, v7

    :goto_22
    if-eq p0, v1, :cond_69

    const/4 v3, 0x3

    if-eq p0, v3, :cond_69

    const/4 v3, 0x4

    if-eq p0, v3, :cond_64

    if-eq p0, v5, :cond_32

    if-eq p0, v6, :cond_32

    const-string v3, "isVisibleForProtectedAndPackage"

    aput-object v3, v0, v1

    :cond_32
    :goto_32
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v5, :cond_6e

    if-eq p0, v6, :cond_6e

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

    :pswitch_46  #0x00000005, 0x00000006
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    aput-object v3, v0, v4

    goto :goto_1a

    :pswitch_4b  #0x00000004
    const-string v3, "visibility"

    aput-object v3, v0, v4

    goto :goto_1a

    :pswitch_50  #0x00000003
    const-string v3, "second"

    aput-object v3, v0, v4

    goto :goto_1a

    :pswitch_55  #0x00000002
    const-string v3, "first"

    aput-object v3, v0, v4

    goto :goto_1a

    :pswitch_5a  #0x00000001
    const-string v3, "from"

    aput-object v3, v0, v4

    goto :goto_1a

    :cond_5f
    const-string v3, "toDescriptorVisibility"

    aput-object v3, v0, v7

    goto :goto_22

    :cond_64
    const-string v3, "toDescriptorVisibility"

    aput-object v3, v0, v1

    goto :goto_32

    :cond_69
    const-string v3, "areInSamePackage"

    aput-object v3, v0, v1

    goto :goto_32

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3f

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_5a  #00000001
        :pswitch_55  #00000002
        :pswitch_50  #00000003
        :pswitch_4b  #00000004
        :pswitch_46  #00000005
        :pswitch_46  #00000006
    .end packed-switch
.end method

.method public static b(Lp3/O;Lp3/m;Lp3/j;)Z
    .registers 5

    const/4 v1, 0x1

    if-eqz p2, :cond_21

    sget v0, LQ3/f;->a:I

    instance-of v0, p1, Lp3/c;

    if-eqz v0, :cond_18

    move-object v0, p1

    check-cast v0, Lp3/c;

    invoke-static {v0}, LQ3/f;->u(Lp3/c;)Lp3/c;

    move-result-object v0

    :goto_10
    invoke-static {v0, p2}, Ly3/o;->c(Lp3/m;Lp3/j;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_17
    return v0

    :cond_18
    move-object v0, p1

    goto :goto_10

    :cond_1a
    sget-object v0, Lp3/o;->c:Lp3/n;

    invoke-virtual {v0, p0, p1, p2}, Lp3/n;->a(Lp3/O;Lp3/m;Lp3/j;)Z

    move-result v0

    goto :goto_17

    :cond_21
    invoke-static {v1}, Ly3/o;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static c(Lp3/m;Lp3/j;)Z
    .registers 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2d

    if-eqz p1, :cond_28

    const-class v1, Lp3/D;

    invoke-static {p0, v1, v2}, LQ3/f;->j(Lp3/j;Ljava/lang/Class;Z)Lp3/j;

    move-result-object v0

    check-cast v0, Lp3/D;

    invoke-static {p1, v1, v2}, LQ3/f;->j(Lp3/j;Ljava/lang/Class;Z)Lp3/j;

    move-result-object v1

    check-cast v1, Lp3/D;

    if-eqz v1, :cond_32

    if-eqz v0, :cond_32

    check-cast v0, Ls3/D;

    check-cast v1, Ls3/D;

    iget-object v0, v0, Ls3/D;->h:LN3/c;

    iget-object v1, v1, Ls3/D;->h:LN3/c;

    invoke-virtual {v0, v1}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    :goto_27
    return v0

    :cond_28
    const/4 v0, 0x3

    invoke-static {v0}, Ly3/o;->a(I)V

    throw v1

    :cond_2d
    const/4 v0, 0x2

    invoke-static {v0}, Ly3/o;->a(I)V

    throw v1

    :cond_32
    move v0, v2

    goto :goto_27
.end method
