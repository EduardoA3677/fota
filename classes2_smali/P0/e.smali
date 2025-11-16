.class public final enum LP0/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:LP0/e;

.field public static final enum e:LP0/e;

.field public static final enum f:LP0/e;

.field public static final g:[LP0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, LP0/e;

    const-string v1, "NETWORK_UNMETERED"

    invoke-direct {v0, v1, v4}, LP0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP0/e;->d:LP0/e;

    new-instance v1, LP0/e;

    const-string v2, "DEVICE_IDLE"

    invoke-direct {v1, v2, v5}, LP0/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP0/e;->e:LP0/e;

    new-instance v2, LP0/e;

    const-string v3, "DEVICE_CHARGING"

    invoke-direct {v2, v3, v6}, LP0/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP0/e;->f:LP0/e;

    const/4 v3, 0x3

    new-array v3, v3, [LP0/e;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    sput-object v3, LP0/e;->g:[LP0/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP0/e;
    .registers 2

    const-class v0, LP0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LP0/e;

    return-object v0
.end method

.method public static values()[LP0/e;
    .registers 1

    sget-object v0, LP0/e;->g:[LP0/e;

    invoke-virtual {v0}, [LP0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP0/e;

    return-object v0
.end method
