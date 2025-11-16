.class public enum LO3/Q;
.super Ljava/lang/Enum;


# static fields
.field public static final enum f:LO3/Q;

.field public static final enum g:LO3/Q;

.field public static final enum h:LO3/N;

.field public static final enum i:LO3/O;

.field public static final enum j:LO3/Q;

.field public static final k:[LO3/Q;


# instance fields
.field public final d:LO3/S;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 24

    new-instance v4, LO3/Q;

    const-string v5, "DOUBLE"

    const/4 v6, 0x0

    sget-object v7, LO3/S;->h:LO3/S;

    const/4 v8, 0x1

    invoke-direct {v4, v5, v6, v7, v8}, LO3/Q;-><init>(Ljava/lang/String;ILO3/S;I)V

    new-instance v5, LO3/Q;

    const-string v6, "FLOAT"

    const/4 v7, 0x1

    sget-object v8, LO3/S;->g:LO3/S;

    const/4 v9, 0x5

    invoke-direct {v5, v6, v7, v8, v9}, LO3/Q;-><init>(Ljava/lang/String;ILO3/S;I)V

    sget-object v6, LO3/S;->f:LO3/S;

    new-instance v7, LO3/Q;

    const-string v8, "INT64"

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v6, v10}, LO3/Q;-><init>(Ljava/lang/String;ILO3/S;I)V

    new-instance v8, LO3/Q;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v6, v11}, LO3/Q;-><init>(Ljava/lang/String;ILO3/S;I)V

    sget-object v9, LO3/S;->e:LO3/S;

    new-instance v10, LO3/Q;

    const-string v11, "INT32"

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v9, v13}, LO3/Q;-><init>(Ljava/lang/String;ILO3/S;I)V

    sput-object v10, LO3/Q;->f:LO3/Q;

    new-instance v11, LO3/Q;

    const-string v12, "FIXED64"

    const/4 v13, 0x5

    const/4 v14, 0x1

    invoke-direct {v11, v12, v13, v6, v14}, LO3/Q;-><init>(Ljava/lang/String;ILO3/S;I)V

    new-instance v12, LO3/Q;

    const-string v13, "FIXED32"

    const/4 v14, 0x6

    const/4 v15, 0x5

    invoke-direct {v12, v13, v14, v9, v15}, LO3/Q;-><init>(Ljava/lang/String;ILO3/S;I)V

    new-instance v13, LO3/Q;

    const-string v14, "BOOL"

    const/4 v15, 0x7

    sget-object v16, LO3/S;->i:LO3/S;

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v17}, LO3/Q;-><init>(Ljava/lang/String;ILO3/S;I)V

    sput-object v13, LO3/Q;->g:LO3/Q;

    new-instance v14, LO3/M;

    const-string v15, "STRING"

    const/16 v16, 0x8

    sget-object v17, LO3/S;->j:LO3/S;

    const/16 v18, 0x2

    invoke-direct/range {v14 .. v18}, LO3/M;-><init>(Ljava/lang/String;ILO3/S;I)V

    sget-object v15, LO3/S;->m:LO3/S;

    new-instance v16, LO3/N;

    const-string v17, "GROUP"

    const/16 v18, 0x9

    const/16 v19, 0x3

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-direct {v0, v1, v2, v15, v3}, LO3/N;-><init>(Ljava/lang/String;ILO3/S;I)V

    sput-object v16, LO3/Q;->h:LO3/N;

    new-instance v17, LO3/O;

    const-string v18, "MESSAGE"

    const/16 v19, 0xa

    const/16 v20, 0x2

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-direct {v0, v1, v2, v15, v3}, LO3/O;-><init>(Ljava/lang/String;ILO3/S;I)V

    sput-object v17, LO3/Q;->i:LO3/O;

    new-instance v15, LO3/P;

    const-string v18, "BYTES"

    const/16 v19, 0xb

    sget-object v20, LO3/S;->k:LO3/S;

    const/16 v21, 0x2

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v15, v0, v1, v2, v3}, LO3/P;-><init>(Ljava/lang/String;ILO3/S;I)V

    new-instance v18, LO3/Q;

    const-string v19, "UINT32"

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v0, v1, v2, v9, v3}, LO3/Q;-><init>(Ljava/lang/String;ILO3/S;I)V

    new-instance v19, LO3/Q;

    const-string v20, "ENUM"

    const/16 v21, 0xd

    sget-object v22, LO3/S;->l:LO3/S;

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v23}, LO3/Q;-><init>(Ljava/lang/String;ILO3/S;I)V

    sput-object v19, LO3/Q;->j:LO3/Q;

    const/16 v20, 0x12

    move/from16 v0, v20

    new-array v0, v0, [LO3/Q;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v4, v20, v21

    const/4 v4, 0x1

    aput-object v5, v20, v4

    const/4 v4, 0x2

    aput-object v7, v20, v4

    const/4 v4, 0x3

    aput-object v8, v20, v4

    const/4 v4, 0x4

    aput-object v10, v20, v4

    const/4 v4, 0x5

    aput-object v11, v20, v4

    const/4 v4, 0x6

    aput-object v12, v20, v4

    const/4 v4, 0x7

    aput-object v13, v20, v4

    const/16 v4, 0x8

    aput-object v14, v20, v4

    const/16 v4, 0x9

    aput-object v16, v20, v4

    const/16 v4, 0xa

    aput-object v17, v20, v4

    const/16 v4, 0xb

    aput-object v15, v20, v4

    const/16 v4, 0xc

    aput-object v18, v20, v4

    const/16 v4, 0xd

    aput-object v19, v20, v4

    const/16 v4, 0xe

    new-instance v5, LO3/Q;

    const-string v7, "SFIXED32"

    const/16 v8, 0xe

    const/4 v10, 0x5

    invoke-direct {v5, v7, v8, v9, v10}, LO3/Q;-><init>(Ljava/lang/String;ILO3/S;I)V

    aput-object v5, v20, v4

    const/16 v4, 0xf

    new-instance v5, LO3/Q;

    const-string v7, "SFIXED64"

    const/16 v8, 0xf

    const/4 v10, 0x1

    invoke-direct {v5, v7, v8, v6, v10}, LO3/Q;-><init>(Ljava/lang/String;ILO3/S;I)V

    aput-object v5, v20, v4

    const/16 v4, 0x10

    new-instance v5, LO3/Q;

    const-string v7, "SINT32"

    const/16 v8, 0x10

    const/4 v10, 0x0

    invoke-direct {v5, v7, v8, v9, v10}, LO3/Q;-><init>(Ljava/lang/String;ILO3/S;I)V

    aput-object v5, v20, v4

    const/16 v4, 0x11

    new-instance v5, LO3/Q;

    const-string v7, "SINT64"

    const/16 v8, 0x11

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8, v6, v9}, LO3/Q;-><init>(Ljava/lang/String;ILO3/S;I)V

    aput-object v5, v20, v4

    sput-object v20, LO3/Q;->k:[LO3/Q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILO3/S;I)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LO3/Q;->d:LO3/S;

    iput p4, p0, LO3/Q;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO3/Q;
    .registers 2

    const-class v0, LO3/Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LO3/Q;

    return-object v0
.end method

.method public static values()[LO3/Q;
    .registers 1

    sget-object v0, LO3/Q;->k:[LO3/Q;

    invoke-virtual {v0}, [LO3/Q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO3/Q;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    instance-of v0, p0, LO3/M;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
