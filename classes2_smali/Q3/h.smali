.class public final enum LQ3/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:LQ3/h;

.field public static final enum e:LQ3/h;

.field public static final enum f:LQ3/h;

.field public static final g:[LQ3/h;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, LQ3/h;

    const-string v1, "OVERRIDABLE"

    invoke-direct {v0, v1, v5}, LQ3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ3/h;->d:LQ3/h;

    new-instance v1, LQ3/h;

    const-string v2, "CONFLICT"

    invoke-direct {v1, v2, v6}, LQ3/h;-><init>(Ljava/lang/String;I)V

    new-instance v2, LQ3/h;

    const-string v3, "INCOMPATIBLE"

    invoke-direct {v2, v3, v7}, LQ3/h;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQ3/h;->e:LQ3/h;

    new-instance v3, LQ3/h;

    const-string v4, "UNKNOWN"

    invoke-direct {v3, v4, v8}, LQ3/h;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQ3/h;->f:LQ3/h;

    const/4 v4, 0x4

    new-array v4, v4, [LQ3/h;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    sput-object v4, LQ3/h;->g:[LQ3/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ3/h;
    .registers 2

    const-class v0, LQ3/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LQ3/h;

    return-object v0
.end method

.method public static values()[LQ3/h;
    .registers 1

    sget-object v0, LQ3/h;->g:[LQ3/h;

    invoke-virtual {v0}, [LQ3/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ3/h;

    return-object v0
.end method
