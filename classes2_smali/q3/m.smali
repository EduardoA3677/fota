.class public final enum Lq3/m;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:Lq3/m;

.field public static final enum e:Lq3/m;

.field public static final enum f:Lq3/m;

.field public static final g:[Lq3/m;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lq3/m;

    const-string v1, "RUNTIME"

    invoke-direct {v0, v1, v4}, Lq3/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq3/m;->d:Lq3/m;

    new-instance v1, Lq3/m;

    const-string v2, "BINARY"

    invoke-direct {v1, v2, v5}, Lq3/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq3/m;->e:Lq3/m;

    new-instance v2, Lq3/m;

    const-string v3, "SOURCE"

    invoke-direct {v2, v3, v6}, Lq3/m;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq3/m;->f:Lq3/m;

    const/4 v3, 0x3

    new-array v3, v3, [Lq3/m;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    sput-object v3, Lq3/m;->g:[Lq3/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/m;
    .registers 2

    const-class v0, Lq3/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lq3/m;

    return-object v0
.end method

.method public static values()[Lq3/m;
    .registers 1

    sget-object v0, Lq3/m;->g:[Lq3/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq3/m;

    return-object v0
.end method
