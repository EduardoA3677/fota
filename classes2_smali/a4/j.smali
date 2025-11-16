.class public final La4/j;
.super Ljava/lang/Object;

# interfaces
.implements La4/m;
.implements La4/l;


# static fields
.field public static final b:La4/j;

.field public static final c:La4/j;

.field public static final d:La4/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, La4/j;

    invoke-direct {v0}, La4/j;-><init>()V

    sput-object v0, La4/j;->b:La4/j;

    new-instance v0, La4/j;

    invoke-direct {v0}, La4/j;-><init>()V

    sput-object v0, La4/j;->c:La4/j;

    new-instance v0, La4/j;

    invoke-direct {v0}, La4/j;-><init>()V

    sput-object v0, La4/j;->d:La4/j;

    return-void
.end method

.method public static synthetic d(I)V
    .registers 6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    if-eq p0, v4, :cond_22

    const-string v1, "descriptor"

    aput-object v1, v0, v3

    :goto_c
    const-string v1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    aput-object v1, v0, v4

    if-eq p0, v2, :cond_27

    const-string v1, "reportIncompleteHierarchy"

    aput-object v1, v0, v2

    :goto_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const-string v1, "unresolvedSuperClasses"

    aput-object v1, v0, v3

    goto :goto_c

    :cond_27
    const-string v1, "reportCannotInferVisibility"

    aput-object v1, v0, v2

    goto :goto_16
.end method

.method public static e(LI3/A;)I
    .registers 7

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-nez p0, :cond_10

    const/4 v4, -0x1

    :goto_7
    if-eq v4, v0, :cond_f

    if-eq v4, v1, :cond_1d

    if-eq v4, v3, :cond_1b

    if-eq v4, v2, :cond_19

    :cond_f
    :goto_f
    return v0

    :cond_10
    sget-object v4, La4/w;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    goto :goto_7

    :cond_19
    move v0, v1

    goto :goto_f

    :cond_1b
    move v0, v2

    goto :goto_f

    :cond_1d
    move v0, v3

    goto :goto_f
.end method


# virtual methods
.method public a(Lp3/e;Ljava/util/ArrayList;)V
    .registers 4

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, La4/j;->d(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b(Lp3/c;)V
    .registers 3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x2

    invoke-static {v0}, La4/j;->d(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c(LI3/Q;Ljava/lang/String;Le4/z;Le4/z;)Le4/v;
    .registers 7

    const-string v0, "proto"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "flexibleId"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lowerBound"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "upperBound"

    invoke-static {v0, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This method should not be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
