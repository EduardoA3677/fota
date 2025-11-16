.class public final enum LP3/h;
.super Ljava/lang/Enum;


# static fields
.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Set;

.field public static final enum g:LP3/h;

.field public static final enum h:LP3/h;

.field public static final enum i:LP3/h;

.field public static final enum j:LP3/h;

.field public static final enum k:LP3/h;

.field public static final enum l:LP3/h;

.field public static final enum m:LP3/h;

.field public static final enum n:LP3/h;

.field public static final enum o:LP3/h;

.field public static final enum p:LP3/h;

.field public static final enum q:LP3/h;

.field public static final enum r:LP3/h;

.field public static final enum s:LP3/h;

.field public static final enum t:LP3/h;

.field public static final u:[LP3/h;


# instance fields
.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 17

    new-instance v0, LP3/h;

    const-string v1, "VISIBILITY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LP3/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LP3/h;->g:LP3/h;

    new-instance v1, LP3/h;

    const-string v2, "MODALITY"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, LP3/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, LP3/h;->h:LP3/h;

    new-instance v2, LP3/h;

    const-string v3, "OVERRIDE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, LP3/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LP3/h;->i:LP3/h;

    new-instance v3, LP3/h;

    const-string v4, "ANNOTATIONS"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, LP3/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LP3/h;->j:LP3/h;

    new-instance v4, LP3/h;

    const-string v5, "INNER"

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, LP3/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LP3/h;->k:LP3/h;

    new-instance v5, LP3/h;

    const-string v6, "MEMBER_KIND"

    const/4 v7, 0x5

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, LP3/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, LP3/h;->l:LP3/h;

    new-instance v6, LP3/h;

    const-string v7, "DATA"

    const/4 v8, 0x6

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v9}, LP3/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, LP3/h;->m:LP3/h;

    new-instance v7, LP3/h;

    const-string v8, "INLINE"

    const/4 v9, 0x7

    const/4 v10, 0x1

    invoke-direct {v7, v8, v9, v10}, LP3/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, LP3/h;->n:LP3/h;

    new-instance v8, LP3/h;

    const-string v9, "EXPECT"

    const/16 v10, 0x8

    const/4 v11, 0x1

    invoke-direct {v8, v9, v10, v11}, LP3/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, LP3/h;->o:LP3/h;

    new-instance v9, LP3/h;

    const-string v10, "ACTUAL"

    const/16 v11, 0x9

    const/4 v12, 0x1

    invoke-direct {v9, v10, v11, v12}, LP3/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, LP3/h;->p:LP3/h;

    new-instance v10, LP3/h;

    const-string v11, "CONST"

    const/16 v12, 0xa

    const/4 v13, 0x1

    invoke-direct {v10, v11, v12, v13}, LP3/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, LP3/h;->q:LP3/h;

    new-instance v11, LP3/h;

    const-string v12, "LATEINIT"

    const/16 v13, 0xb

    const/4 v14, 0x1

    invoke-direct {v11, v12, v13, v14}, LP3/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, LP3/h;->r:LP3/h;

    new-instance v12, LP3/h;

    const-string v13, "FUN"

    const/16 v14, 0xc

    const/4 v15, 0x1

    invoke-direct {v12, v13, v14, v15}, LP3/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, LP3/h;->s:LP3/h;

    new-instance v13, LP3/h;

    const-string v14, "VALUE"

    const/16 v15, 0xd

    const/16 v16, 0x1

    invoke-direct/range {v13 .. v16}, LP3/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, LP3/h;->t:LP3/h;

    const/16 v14, 0xe

    new-array v14, v14, [LP3/h;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v2, v14, v0

    const/4 v0, 0x3

    aput-object v3, v14, v0

    const/4 v0, 0x4

    aput-object v4, v14, v0

    const/4 v0, 0x5

    aput-object v5, v14, v0

    const/4 v0, 0x6

    aput-object v6, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v8, v14, v0

    const/16 v0, 0x9

    aput-object v9, v14, v0

    const/16 v0, 0xa

    aput-object v10, v14, v0

    const/16 v0, 0xb

    aput-object v11, v14, v0

    const/16 v0, 0xc

    aput-object v12, v14, v0

    const/16 v0, 0xd

    aput-object v13, v14, v0

    sput-object v14, LP3/h;->u:[LP3/h;

    invoke-static {}, LP3/h;->values()[LP3/h;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_e2
    if-ge v0, v3, :cond_f0

    aget-object v4, v1, v0

    iget-boolean v5, v4, LP3/h;->d:Z

    if-eqz v5, :cond_ed

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ed
    add-int/lit8 v0, v0, 0x1

    goto :goto_e2

    :cond_f0
    invoke-static {v2}, LP2/m;->R0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LP3/h;->e:Ljava/util/Set;

    invoke-static {}, LP3/h;->values()[LP3/h;

    move-result-object v0

    invoke-static {v0}, LP2/i;->x0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LP3/h;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LP3/h;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP3/h;
    .registers 2

    const-class v0, LP3/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LP3/h;

    return-object v0
.end method

.method public static values()[LP3/h;
    .registers 1

    sget-object v0, LP3/h;->u:[LP3/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP3/h;

    return-object v0
.end method
