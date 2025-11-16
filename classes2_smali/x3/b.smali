.class public final enum Lx3/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:Lx3/b;

.field public static final enum e:Lx3/b;

.field public static final enum f:Lx3/b;

.field public static final enum g:Lx3/b;

.field public static final enum h:Lx3/b;

.field public static final enum i:Lx3/b;

.field public static final enum j:Lx3/b;

.field public static final enum k:Lx3/b;

.field public static final l:[Lx3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 22

    new-instance v1, Lx3/b;

    const-string v2, "FROM_IDE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lx3/b;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lx3/b;

    const-string v3, "FROM_BACKEND"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lx3/b;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lx3/b;

    const-string v4, "FROM_TEST"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Lx3/b;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lx3/b;

    const-string v5, "FROM_BUILTINS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Lx3/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx3/b;->d:Lx3/b;

    new-instance v5, Lx3/b;

    const-string v6, "WHEN_CHECK_DECLARATION_CONFLICTS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lx3/b;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lx3/b;

    const-string v7, "WHEN_CHECK_OVERRIDES"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lx3/b;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lx3/b;

    const-string v8, "FOR_SCRIPT"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Lx3/b;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lx3/b;

    const-string v9, "FROM_REFLECTION"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Lx3/b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lx3/b;->e:Lx3/b;

    new-instance v9, Lx3/b;

    const-string v10, "WHEN_RESOLVE_DECLARATION"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Lx3/b;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lx3/b;

    const-string v11, "WHEN_GET_DECLARATION_SCOPE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Lx3/b;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lx3/b;

    const-string v12, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Lx3/b;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lx3/b;

    const-string v13, "FOR_ALREADY_TRACKED"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Lx3/b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lx3/b;->f:Lx3/b;

    new-instance v13, Lx3/b;

    const-string v14, "WHEN_GET_ALL_DESCRIPTORS"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Lx3/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lx3/b;->g:Lx3/b;

    new-instance v14, Lx3/b;

    const-string v15, "WHEN_TYPING"

    const/16 v16, 0xd

    invoke-direct/range {v14 .. v16}, Lx3/b;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lx3/b;

    const-string v16, "WHEN_GET_SUPER_MEMBERS"

    const/16 v17, 0xe

    invoke-direct/range {v15 .. v17}, Lx3/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lx3/b;->h:Lx3/b;

    new-instance v16, Lx3/b;

    const-string v17, "FOR_NON_TRACKED_SCOPE"

    const/16 v18, 0xf

    invoke-direct/range {v16 .. v18}, Lx3/b;-><init>(Ljava/lang/String;I)V

    sput-object v16, Lx3/b;->i:Lx3/b;

    new-instance v17, Lx3/b;

    const-string v18, "FROM_SYNTHETIC_SCOPE"

    const/16 v19, 0x10

    invoke-direct/range {v17 .. v19}, Lx3/b;-><init>(Ljava/lang/String;I)V

    new-instance v18, Lx3/b;

    const-string v19, "FROM_DESERIALIZATION"

    const/16 v20, 0x11

    invoke-direct/range {v18 .. v20}, Lx3/b;-><init>(Ljava/lang/String;I)V

    sput-object v18, Lx3/b;->j:Lx3/b;

    new-instance v19, Lx3/b;

    const-string v20, "FROM_JAVA_LOADER"

    const/16 v21, 0x12

    invoke-direct/range {v19 .. v21}, Lx3/b;-><init>(Ljava/lang/String;I)V

    sput-object v19, Lx3/b;->k:Lx3/b;

    const/16 v20, 0x17

    move/from16 v0, v20

    new-array v0, v0, [Lx3/b;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v1, v20, v21

    const/4 v1, 0x1

    aput-object v2, v20, v1

    const/4 v1, 0x2

    aput-object v3, v20, v1

    const/4 v1, 0x3

    aput-object v4, v20, v1

    const/4 v1, 0x4

    aput-object v5, v20, v1

    const/4 v1, 0x5

    aput-object v6, v20, v1

    const/4 v1, 0x6

    aput-object v7, v20, v1

    const/4 v1, 0x7

    aput-object v8, v20, v1

    const/16 v1, 0x8

    aput-object v9, v20, v1

    const/16 v1, 0x9

    aput-object v10, v20, v1

    const/16 v1, 0xa

    aput-object v11, v20, v1

    const/16 v1, 0xb

    aput-object v12, v20, v1

    const/16 v1, 0xc

    aput-object v13, v20, v1

    const/16 v1, 0xd

    aput-object v14, v20, v1

    const/16 v1, 0xe

    aput-object v15, v20, v1

    const/16 v1, 0xf

    aput-object v16, v20, v1

    const/16 v1, 0x10

    aput-object v17, v20, v1

    const/16 v1, 0x11

    aput-object v18, v20, v1

    const/16 v1, 0x12

    aput-object v19, v20, v1

    const/16 v1, 0x13

    new-instance v2, Lx3/b;

    const-string v3, "WHEN_GET_LOCAL_VARIABLE"

    const/16 v4, 0x13

    invoke-direct {v2, v3, v4}, Lx3/b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v20, v1

    const/16 v1, 0x14

    new-instance v2, Lx3/b;

    const-string v3, "WHEN_FIND_BY_FQNAME"

    const/16 v4, 0x14

    invoke-direct {v2, v3, v4}, Lx3/b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v20, v1

    const/16 v1, 0x15

    new-instance v2, Lx3/b;

    const-string v3, "WHEN_GET_COMPANION_OBJECT"

    const/16 v4, 0x15

    invoke-direct {v2, v3, v4}, Lx3/b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v20, v1

    const/16 v1, 0x16

    new-instance v2, Lx3/b;

    const-string v3, "FOR_DEFAULT_IMPORTS"

    const/16 v4, 0x16

    invoke-direct {v2, v3, v4}, Lx3/b;-><init>(Ljava/lang/String;I)V

    aput-object v2, v20, v1

    sput-object v20, Lx3/b;->l:[Lx3/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx3/b;
    .registers 2

    const-class v0, Lx3/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lx3/b;

    return-object v0
.end method

.method public static values()[Lx3/b;
    .registers 1

    sget-object v0, Lx3/b;->l:[Lx3/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx3/b;

    return-object v0
.end method
