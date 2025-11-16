.class public final enum LJ0/w;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:LJ0/w;

.field public static final e:[LJ0/w;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v0, LJ0/w;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v8}, LJ0/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ0/w;->d:LJ0/w;

    new-instance v1, LJ0/w;

    const-string v2, "UNMETERED_ONLY"

    invoke-direct {v1, v2, v9}, LJ0/w;-><init>(Ljava/lang/String;I)V

    new-instance v2, LJ0/w;

    const-string v3, "UNMETERED_OR_DAILY"

    invoke-direct {v2, v3, v10}, LJ0/w;-><init>(Ljava/lang/String;I)V

    new-instance v3, LJ0/w;

    const-string v4, "FAST_IF_RADIO_AWAKE"

    invoke-direct {v3, v4, v11}, LJ0/w;-><init>(Ljava/lang/String;I)V

    new-instance v4, LJ0/w;

    const-string v5, "NEVER"

    invoke-direct {v4, v5, v12}, LJ0/w;-><init>(Ljava/lang/String;I)V

    new-instance v5, LJ0/w;

    const-string v6, "UNRECOGNIZED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LJ0/w;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x6

    new-array v6, v6, [LJ0/w;

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    aput-object v2, v6, v10

    aput-object v3, v6, v11

    aput-object v4, v6, v12

    const/4 v7, 0x5

    aput-object v5, v6, v7

    sput-object v6, LJ0/w;->e:[LJ0/w;

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v6, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v6, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v6, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v6, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v6, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ0/w;
    .registers 2

    const-class v0, LJ0/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LJ0/w;

    return-object v0
.end method

.method public static values()[LJ0/w;
    .registers 1

    sget-object v0, LJ0/w;->e:[LJ0/w;

    invoke-virtual {v0}, [LJ0/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ0/w;

    return-object v0
.end method
