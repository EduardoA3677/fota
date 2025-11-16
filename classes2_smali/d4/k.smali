.class public final enum Ld4/k;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:Ld4/k;

.field public static final enum e:Ld4/k;

.field public static final enum f:Ld4/k;

.field public static final g:[Ld4/k;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Ld4/k;

    const-string v1, "NOT_COMPUTED"

    invoke-direct {v0, v1, v4}, Ld4/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld4/k;->d:Ld4/k;

    new-instance v1, Ld4/k;

    const-string v2, "COMPUTING"

    invoke-direct {v1, v2, v5}, Ld4/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld4/k;->e:Ld4/k;

    new-instance v2, Ld4/k;

    const-string v3, "RECURSION_WAS_DETECTED"

    invoke-direct {v2, v3, v6}, Ld4/k;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld4/k;->f:Ld4/k;

    const/4 v3, 0x3

    new-array v3, v3, [Ld4/k;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    sput-object v3, Ld4/k;->g:[Ld4/k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld4/k;
    .registers 2

    const-class v0, Ld4/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld4/k;

    return-object v0
.end method

.method public static values()[Ld4/k;
    .registers 1

    sget-object v0, Ld4/k;->g:[Ld4/k;

    invoke-virtual {v0}, [Ld4/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld4/k;

    return-object v0
.end method
