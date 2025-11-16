.class public final enum LT2/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:LT2/a;

.field public static final e:[LT2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, LT2/a;

    const-string v1, "COROUTINE_SUSPENDED"

    invoke-direct {v0, v1, v2}, LT2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT2/a;->d:LT2/a;

    const/4 v1, 0x3

    new-array v1, v1, [LT2/a;

    aput-object v0, v1, v2

    new-instance v0, LT2/a;

    const-string v2, "UNDECIDED"

    invoke-direct {v0, v2, v3}, LT2/a;-><init>(Ljava/lang/String;I)V

    aput-object v0, v1, v3

    new-instance v0, LT2/a;

    const-string v2, "RESUMED"

    invoke-direct {v0, v2, v4}, LT2/a;-><init>(Ljava/lang/String;I)V

    aput-object v0, v1, v4

    sput-object v1, LT2/a;->e:[LT2/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT2/a;
    .registers 2

    const-class v0, LT2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LT2/a;

    return-object v0
.end method

.method public static values()[LT2/a;
    .registers 1

    sget-object v0, LT2/a;->e:[LT2/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT2/a;

    return-object v0
.end method
