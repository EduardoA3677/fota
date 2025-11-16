.class public final enum LF3/f;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:LF3/f;

.field public static final enum e:LF3/f;

.field public static final f:[LF3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, LF3/f;

    const-string v1, "READ_ONLY"

    invoke-direct {v0, v1, v3}, LF3/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, LF3/f;->d:LF3/f;

    new-instance v1, LF3/f;

    const-string v2, "MUTABLE"

    invoke-direct {v1, v2, v4}, LF3/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, LF3/f;->e:LF3/f;

    const/4 v2, 0x2

    new-array v2, v2, [LF3/f;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, LF3/f;->f:[LF3/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF3/f;
    .registers 2

    const-class v0, LF3/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LF3/f;

    return-object v0
.end method

.method public static values()[LF3/f;
    .registers 1

    sget-object v0, LF3/f;->f:[LF3/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF3/f;

    return-object v0
.end method
