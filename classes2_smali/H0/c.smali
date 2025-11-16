.class public final enum LH0/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:LH0/c;

.field public static final enum e:LH0/c;

.field public static final enum f:LH0/c;

.field public static final g:[LH0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, LH0/c;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4}, LH0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH0/c;->d:LH0/c;

    new-instance v1, LH0/c;

    const-string v2, "VERY_LOW"

    invoke-direct {v1, v2, v5}, LH0/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH0/c;->e:LH0/c;

    new-instance v2, LH0/c;

    const-string v3, "HIGHEST"

    invoke-direct {v2, v3, v6}, LH0/c;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH0/c;->f:LH0/c;

    const/4 v3, 0x3

    new-array v3, v3, [LH0/c;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    sput-object v3, LH0/c;->g:[LH0/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH0/c;
    .registers 2

    const-class v0, LH0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LH0/c;

    return-object v0
.end method

.method public static values()[LH0/c;
    .registers 1

    sget-object v0, LH0/c;->g:[LH0/c;

    invoke-virtual {v0}, [LH0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH0/c;

    return-object v0
.end method
