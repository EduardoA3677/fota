.class public final enum Ly3/B;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:Ly3/B;

.field public static final enum e:Ly3/B;

.field public static final enum f:Ly3/B;

.field public static final g:[Ly3/B;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ly3/B;

    const-string v1, "IGNORE"

    const-string v2, "ignore"

    invoke-direct {v0, v1, v5, v2}, Ly3/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly3/B;->d:Ly3/B;

    new-instance v1, Ly3/B;

    const-string v2, "WARN"

    const-string v3, "warn"

    invoke-direct {v1, v2, v6, v3}, Ly3/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ly3/B;->e:Ly3/B;

    new-instance v2, Ly3/B;

    const-string v3, "STRICT"

    const-string v4, "strict"

    invoke-direct {v2, v3, v7, v4}, Ly3/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ly3/B;->f:Ly3/B;

    const/4 v3, 0x3

    new-array v3, v3, [Ly3/B;

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    aput-object v2, v3, v7

    sput-object v3, Ly3/B;->g:[Ly3/B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly3/B;
    .registers 2

    const-class v0, Ly3/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ly3/B;

    return-object v0
.end method

.method public static values()[Ly3/B;
    .registers 1

    sget-object v0, Ly3/B;->g:[Ly3/B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3/B;

    return-object v0
.end method
