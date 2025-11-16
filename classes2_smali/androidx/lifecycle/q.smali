.class public final enum Landroidx/lifecycle/q;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:Landroidx/lifecycle/q;

.field public static final enum e:Landroidx/lifecycle/q;

.field public static final enum f:Landroidx/lifecycle/q;

.field public static final enum g:Landroidx/lifecycle/q;

.field public static final enum h:Landroidx/lifecycle/q;

.field public static final i:[Landroidx/lifecycle/q;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Landroidx/lifecycle/q;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v6}, Landroidx/lifecycle/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;

    new-instance v1, Landroidx/lifecycle/q;

    const-string v2, "INITIALIZED"

    invoke-direct {v1, v2, v7}, Landroidx/lifecycle/q;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    new-instance v2, Landroidx/lifecycle/q;

    const-string v3, "CREATED"

    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/q;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/q;

    new-instance v3, Landroidx/lifecycle/q;

    const-string v4, "STARTED"

    invoke-direct {v3, v4, v9}, Landroidx/lifecycle/q;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/q;->g:Landroidx/lifecycle/q;

    new-instance v4, Landroidx/lifecycle/q;

    const-string v5, "RESUMED"

    invoke-direct {v4, v5, v10}, Landroidx/lifecycle/q;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/lifecycle/q;->h:Landroidx/lifecycle/q;

    const/4 v5, 0x5

    new-array v5, v5, [Landroidx/lifecycle/q;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    aput-object v3, v5, v9

    aput-object v4, v5, v10

    sput-object v5, Landroidx/lifecycle/q;->i:[Landroidx/lifecycle/q;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/q;
    .registers 2

    const-class v0, Landroidx/lifecycle/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/q;

    return-object v0
.end method

.method public static values()[Landroidx/lifecycle/q;
    .registers 1

    sget-object v0, Landroidx/lifecycle/q;->i:[Landroidx/lifecycle/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/q;

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/q;)Z
    .registers 3

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
