.class public final enum LZ/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:LZ/b;

.field public static final enum e:LZ/b;

.field public static final enum f:LZ/b;

.field public static final enum g:LZ/b;

.field public static final enum h:LZ/b;

.field public static final enum i:LZ/b;

.field public static final enum j:LZ/b;

.field public static final k:[LZ/b;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const/4 v15, 0x4

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    new-instance v0, LZ/b;

    const-string v1, "PENALTY_LOG"

    invoke-direct {v0, v1, v11}, LZ/b;-><init>(Ljava/lang/String;I)V

    new-instance v1, LZ/b;

    const-string v2, "PENALTY_DEATH"

    invoke-direct {v1, v2, v12}, LZ/b;-><init>(Ljava/lang/String;I)V

    new-instance v2, LZ/b;

    const-string v3, "DETECT_FRAGMENT_REUSE"

    invoke-direct {v2, v3, v13}, LZ/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ/b;->d:LZ/b;

    new-instance v3, LZ/b;

    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    invoke-direct {v3, v4, v14}, LZ/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ/b;->e:LZ/b;

    new-instance v4, LZ/b;

    const-string v5, "DETECT_WRONG_NESTED_HIERARCHY"

    invoke-direct {v4, v5, v15}, LZ/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZ/b;->f:LZ/b;

    new-instance v5, LZ/b;

    const-string v6, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LZ/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZ/b;->g:LZ/b;

    new-instance v6, LZ/b;

    const-string v7, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, LZ/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, LZ/b;->h:LZ/b;

    new-instance v7, LZ/b;

    const-string v8, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, LZ/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, LZ/b;->i:LZ/b;

    new-instance v8, LZ/b;

    const-string v9, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, LZ/b;-><init>(Ljava/lang/String;I)V

    sput-object v8, LZ/b;->j:LZ/b;

    const/16 v9, 0x9

    new-array v9, v9, [LZ/b;

    aput-object v0, v9, v11

    aput-object v1, v9, v12

    aput-object v2, v9, v13

    aput-object v3, v9, v14

    aput-object v4, v9, v15

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    sput-object v9, LZ/b;->k:[LZ/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ/b;
    .registers 2

    const-class v0, LZ/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LZ/b;

    return-object v0
.end method

.method public static values()[LZ/b;
    .registers 1

    sget-object v0, LZ/b;->k:[LZ/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ/b;

    return-object v0
.end method
