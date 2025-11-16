.class public final enum LP3/p;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:LP3/p;

.field public static final enum e:LP3/p;

.field public static final f:[LP3/p;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, LP3/p;

    const-string v1, "PRETTY"

    invoke-direct {v0, v1, v4}, LP3/p;-><init>(Ljava/lang/String;I)V

    new-instance v1, LP3/p;

    const-string v2, "DEBUG"

    invoke-direct {v1, v2, v5}, LP3/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, LP3/p;->d:LP3/p;

    new-instance v2, LP3/p;

    const-string v3, "NONE"

    invoke-direct {v2, v3, v6}, LP3/p;-><init>(Ljava/lang/String;I)V

    sput-object v2, LP3/p;->e:LP3/p;

    const/4 v3, 0x3

    new-array v3, v3, [LP3/p;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    sput-object v3, LP3/p;->f:[LP3/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP3/p;
    .registers 2

    const-class v0, LP3/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LP3/p;

    return-object v0
.end method

.method public static values()[LP3/p;
    .registers 1

    sget-object v0, LP3/p;->f:[LP3/p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP3/p;

    return-object v0
.end method
