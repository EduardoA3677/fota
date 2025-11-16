.class public final enum LQ3/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:LQ3/g;

.field public static final enum e:LQ3/g;

.field public static final enum f:LQ3/g;

.field public static final g:[LQ3/g;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, LQ3/g;

    const-string v1, "CONFLICTS_ONLY"

    invoke-direct {v0, v1, v4}, LQ3/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ3/g;->d:LQ3/g;

    new-instance v1, LQ3/g;

    const-string v2, "SUCCESS_ONLY"

    invoke-direct {v1, v2, v5}, LQ3/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ3/g;->e:LQ3/g;

    new-instance v2, LQ3/g;

    const-string v3, "BOTH"

    invoke-direct {v2, v3, v6}, LQ3/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQ3/g;->f:LQ3/g;

    const/4 v3, 0x3

    new-array v3, v3, [LQ3/g;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    sput-object v3, LQ3/g;->g:[LQ3/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ3/g;
    .registers 2

    const-class v0, LQ3/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LQ3/g;

    return-object v0
.end method

.method public static values()[LQ3/g;
    .registers 1

    sget-object v0, LQ3/g;->g:[LQ3/g;

    invoke-virtual {v0}, [LQ3/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ3/g;

    return-object v0
.end method
