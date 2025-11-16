.class public final enum Lo3/j;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:Lo3/j;

.field public static final enum e:Lo3/j;

.field public static final enum f:Lo3/j;

.field public static final enum g:Lo3/j;

.field public static final h:[Lo3/j;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lo3/j;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v5}, Lo3/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo3/j;->d:Lo3/j;

    new-instance v1, Lo3/j;

    const-string v2, "VISIBLE"

    invoke-direct {v1, v2, v6}, Lo3/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo3/j;->e:Lo3/j;

    new-instance v2, Lo3/j;

    const-string v3, "NOT_CONSIDERED"

    invoke-direct {v2, v3, v7}, Lo3/j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo3/j;->f:Lo3/j;

    new-instance v3, Lo3/j;

    const-string v4, "DROP"

    invoke-direct {v3, v4, v8}, Lo3/j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo3/j;->g:Lo3/j;

    const/4 v4, 0x4

    new-array v4, v4, [Lo3/j;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    sput-object v4, Lo3/j;->h:[Lo3/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/j;
    .registers 2

    const-class v0, Lo3/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo3/j;

    return-object v0
.end method

.method public static values()[Lo3/j;
    .registers 1

    sget-object v0, Lo3/j;->h:[Lo3/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo3/j;

    return-object v0
.end method
