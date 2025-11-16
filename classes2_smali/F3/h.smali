.class public final enum LF3/h;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:LF3/h;

.field public static final enum e:LF3/h;

.field public static final enum f:LF3/h;

.field public static final g:[LF3/h;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, LF3/h;

    const-string v1, "FORCE_FLEXIBILITY"

    invoke-direct {v0, v1, v4}, LF3/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF3/h;->d:LF3/h;

    new-instance v1, LF3/h;

    const-string v2, "NULLABLE"

    invoke-direct {v1, v2, v5}, LF3/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF3/h;->e:LF3/h;

    new-instance v2, LF3/h;

    const-string v3, "NOT_NULL"

    invoke-direct {v2, v3, v6}, LF3/h;-><init>(Ljava/lang/String;I)V

    sput-object v2, LF3/h;->f:LF3/h;

    const/4 v3, 0x3

    new-array v3, v3, [LF3/h;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    sput-object v3, LF3/h;->g:[LF3/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF3/h;
    .registers 2

    const-class v0, LF3/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LF3/h;

    return-object v0
.end method

.method public static values()[LF3/h;
    .registers 1

    sget-object v0, LF3/h;->g:[LF3/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF3/h;

    return-object v0
.end method
