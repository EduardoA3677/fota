.class public final enum Lp1/l;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:Lp1/l;

.field public static final e:[Lp1/l;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lp1/l;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lp1/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp1/l;->d:Lp1/l;

    const/4 v1, 0x3

    new-array v1, v1, [Lp1/l;

    aput-object v0, v1, v2

    new-instance v0, Lp1/l;

    const-string v2, "SIGNED"

    invoke-direct {v0, v2, v3}, Lp1/l;-><init>(Ljava/lang/String;I)V

    aput-object v0, v1, v3

    new-instance v0, Lp1/l;

    const-string v2, "FIXED"

    invoke-direct {v0, v2, v4}, Lp1/l;-><init>(Ljava/lang/String;I)V

    aput-object v0, v1, v4

    sput-object v1, Lp1/l;->e:[Lp1/l;

    return-void
.end method

.method public static values()[Lp1/l;
    .registers 1

    sget-object v0, Lp1/l;->e:[Lp1/l;

    invoke-virtual {v0}, [Lp1/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp1/l;

    return-object v0
.end method
