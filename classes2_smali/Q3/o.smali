.class public final LQ3/o;
.super Ljava/lang/Object;


# static fields
.field public static final b:LQ3/o;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LQ3/o;

    const/4 v1, 0x1

    const-string v2, "SUCCESS"

    invoke-direct {v0, v1, v2}, LQ3/o;-><init>(ILjava/lang/String;)V

    sput-object v0, LQ3/o;->b:LQ3/o;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ3/o;->a:I

    return-void

    :cond_8
    const/4 v0, 0x3

    invoke-static {v0}, LQ3/o;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(I)V
    .registers 9

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_48

    if-eq p0, v1, :cond_48

    if-eq p0, v2, :cond_48

    if-eq p0, v6, :cond_48

    const-string v0, "@NotNull method %s.%s must not return null"

    move-object v3, v0

    :goto_10
    if-eq p0, v5, :cond_4c

    if-eq p0, v1, :cond_4c

    if-eq p0, v2, :cond_4c

    if-eq p0, v6, :cond_4c

    move v0, v1

    :goto_19
    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v5, :cond_53

    if-eq p0, v1, :cond_53

    if-eq p0, v2, :cond_4e

    if-eq p0, v6, :cond_53

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"

    aput-object v4, v0, v7

    :goto_27
    packed-switch p0, :pswitch_data_7c

    const-string v4, "success"

    aput-object v4, v0, v5

    :goto_2e
    if-eq p0, v5, :cond_71

    if-eq p0, v1, :cond_6c

    if-eq p0, v2, :cond_67

    if-eq p0, v6, :cond_67

    :goto_36
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v5, :cond_76

    if-eq p0, v1, :cond_76

    if-eq p0, v2, :cond_76

    if-eq p0, v6, :cond_76

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_47
    throw v0

    :cond_48
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v3, v0

    goto :goto_10

    :cond_4c
    move v0, v2

    goto :goto_19

    :cond_4e
    const-string v4, "success"

    aput-object v4, v0, v7

    goto :goto_27

    :cond_53
    const-string v4, "debugMessage"

    aput-object v4, v0, v7

    goto :goto_27

    :pswitch_58  #0x00000006
    const-string v4, "getDebugMessage"

    aput-object v4, v0, v5

    goto :goto_2e

    :pswitch_5d  #0x00000005
    const-string v4, "getResult"

    aput-object v4, v0, v5

    goto :goto_2e

    :pswitch_62  #0x00000001, 0x00000002, 0x00000003, 0x00000004
    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo"

    aput-object v4, v0, v5

    goto :goto_2e

    :cond_67
    const-string v4, "<init>"

    aput-object v4, v0, v1

    goto :goto_36

    :cond_6c
    const-string v4, "conflict"

    aput-object v4, v0, v1

    goto :goto_36

    :cond_71
    const-string v4, "incompatible"

    aput-object v4, v0, v1

    goto :goto_36

    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_47

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_62  #00000001
        :pswitch_62  #00000002
        :pswitch_62  #00000003
        :pswitch_62  #00000004
        :pswitch_5d  #00000005
        :pswitch_58  #00000006
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)LQ3/o;
    .registers 3

    new-instance v0, LQ3/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LQ3/o;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)LQ3/o;
    .registers 3

    new-instance v0, LQ3/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LQ3/o;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 2

    iget v0, p0, LQ3/o;->a:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, LQ3/o;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method
