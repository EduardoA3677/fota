.class public final enum LJ0/p;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:LJ0/p;

.field public static final e:[LJ0/p;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, LJ0/p;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, LJ0/p;-><init>(Ljava/lang/String;I)V

    new-instance v1, LJ0/p;

    const-string v2, "ANDROID_FIREBASE"

    invoke-direct {v1, v2, v4}, LJ0/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ0/p;->d:LJ0/p;

    const/4 v2, 0x2

    new-array v2, v2, [LJ0/p;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    sput-object v2, LJ0/p;->e:[LJ0/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ0/p;
    .registers 2

    const-class v0, LJ0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LJ0/p;

    return-object v0
.end method

.method public static values()[LJ0/p;
    .registers 1

    sget-object v0, LJ0/p;->e:[LJ0/p;

    invoke-virtual {v0}, [LJ0/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ0/p;

    return-object v0
.end method
