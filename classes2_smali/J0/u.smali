.class public final enum LJ0/u;
.super Ljava/lang/Enum;


# static fields
.field public static final d:Landroid/util/SparseArray;

.field public static final e:[LJ0/u;


# direct methods
.method static constructor <clinit>()V
    .registers 23

    new-instance v2, LJ0/u;

    const-string v3, "MOBILE"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LJ0/u;-><init>(Ljava/lang/String;I)V

    new-instance v3, LJ0/u;

    const-string v4, "WIFI"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, LJ0/u;-><init>(Ljava/lang/String;I)V

    new-instance v4, LJ0/u;

    const-string v5, "MOBILE_MMS"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, LJ0/u;-><init>(Ljava/lang/String;I)V

    new-instance v5, LJ0/u;

    const-string v6, "MOBILE_SUPL"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, LJ0/u;-><init>(Ljava/lang/String;I)V

    new-instance v6, LJ0/u;

    const-string v7, "MOBILE_DUN"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8}, LJ0/u;-><init>(Ljava/lang/String;I)V

    new-instance v7, LJ0/u;

    const-string v8, "MOBILE_HIPRI"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9}, LJ0/u;-><init>(Ljava/lang/String;I)V

    new-instance v8, LJ0/u;

    const-string v9, "WIMAX"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10}, LJ0/u;-><init>(Ljava/lang/String;I)V

    new-instance v9, LJ0/u;

    const-string v10, "BLUETOOTH"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11}, LJ0/u;-><init>(Ljava/lang/String;I)V

    new-instance v10, LJ0/u;

    const-string v11, "DUMMY"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12}, LJ0/u;-><init>(Ljava/lang/String;I)V

    new-instance v11, LJ0/u;

    const-string v12, "ETHERNET"

    const/16 v13, 0x9

    invoke-direct {v11, v12, v13}, LJ0/u;-><init>(Ljava/lang/String;I)V

    new-instance v12, LJ0/u;

    const-string v13, "MOBILE_FOTA"

    const/16 v14, 0xa

    invoke-direct {v12, v13, v14}, LJ0/u;-><init>(Ljava/lang/String;I)V

    new-instance v13, LJ0/u;

    const-string v14, "MOBILE_IMS"

    const/16 v15, 0xb

    invoke-direct {v13, v14, v15}, LJ0/u;-><init>(Ljava/lang/String;I)V

    new-instance v14, LJ0/u;

    const-string v15, "MOBILE_CBS"

    const/16 v16, 0xc

    invoke-direct/range {v14 .. v16}, LJ0/u;-><init>(Ljava/lang/String;I)V

    new-instance v15, LJ0/u;

    const-string v16, "WIFI_P2P"

    const/16 v17, 0xd

    invoke-direct/range {v15 .. v17}, LJ0/u;-><init>(Ljava/lang/String;I)V

    new-instance v16, LJ0/u;

    const-string v17, "MOBILE_IA"

    const/16 v18, 0xe

    invoke-direct/range {v16 .. v18}, LJ0/u;-><init>(Ljava/lang/String;I)V

    new-instance v17, LJ0/u;

    const-string v18, "MOBILE_EMERGENCY"

    const/16 v19, 0xf

    invoke-direct/range {v17 .. v19}, LJ0/u;-><init>(Ljava/lang/String;I)V

    new-instance v18, LJ0/u;

    const-string v19, "PROXY"

    const/16 v20, 0x10

    invoke-direct/range {v18 .. v20}, LJ0/u;-><init>(Ljava/lang/String;I)V

    new-instance v19, LJ0/u;

    const-string v20, "VPN"

    const/16 v21, 0x11

    invoke-direct/range {v19 .. v21}, LJ0/u;-><init>(Ljava/lang/String;I)V

    new-instance v20, LJ0/u;

    const-string v21, "NONE"

    const/16 v22, 0x12

    invoke-direct/range {v20 .. v22}, LJ0/u;-><init>(Ljava/lang/String;I)V

    const/16 v21, 0x13

    move/from16 v0, v21

    new-array v0, v0, [LJ0/u;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v2, v21, v22

    const/16 v22, 0x1

    aput-object v3, v21, v22

    const/16 v22, 0x2

    aput-object v4, v21, v22

    const/16 v22, 0x3

    aput-object v5, v21, v22

    const/16 v22, 0x4

    aput-object v6, v21, v22

    const/16 v22, 0x5

    aput-object v7, v21, v22

    const/16 v22, 0x6

    aput-object v8, v21, v22

    const/16 v22, 0x7

    aput-object v9, v21, v22

    const/16 v22, 0x8

    aput-object v10, v21, v22

    const/16 v22, 0x9

    aput-object v11, v21, v22

    const/16 v22, 0xa

    aput-object v12, v21, v22

    const/16 v22, 0xb

    aput-object v13, v21, v22

    const/16 v22, 0xc

    aput-object v14, v21, v22

    const/16 v22, 0xd

    aput-object v15, v21, v22

    const/16 v22, 0xe

    aput-object v16, v21, v22

    const/16 v22, 0xf

    aput-object v17, v21, v22

    const/16 v22, 0x10

    aput-object v18, v21, v22

    const/16 v22, 0x11

    aput-object v19, v21, v22

    const/16 v22, 0x12

    aput-object v20, v21, v22

    sput-object v21, LJ0/u;->e:[LJ0/u;

    new-instance v21, Landroid/util/SparseArray;

    invoke-direct/range {v21 .. v21}, Landroid/util/SparseArray;-><init>()V

    sput-object v21, LJ0/u;->d:Landroid/util/SparseArray;

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x4

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x5

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x6

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x7

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x9

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xa

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xb

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xc

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xd

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xe

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0xf

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x10

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x11

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, -0x1

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ0/u;
    .registers 2

    const-class v0, LJ0/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LJ0/u;

    return-object v0
.end method

.method public static values()[LJ0/u;
    .registers 1

    sget-object v0, LJ0/u;->e:[LJ0/u;

    invoke-virtual {v0}, [LJ0/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ0/u;

    return-object v0
.end method
