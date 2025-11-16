.class public final enum LH3/a;
.super Ljava/lang/Enum;


# static fields
.field public static final e:Ljava/util/LinkedHashMap;

.field public static final enum f:LH3/a;

.field public static final enum g:LH3/a;

.field public static final enum h:LH3/a;

.field public static final enum i:LH3/a;

.field public static final enum j:LH3/a;

.field public static final enum k:LH3/a;

.field public static final l:[LH3/a;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    new-instance v0, LH3/a;

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, LH3/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LH3/a;->f:LH3/a;

    new-instance v2, LH3/a;

    const-string v3, "CLASS"

    invoke-direct {v2, v3, v10, v10}, LH3/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LH3/a;->g:LH3/a;

    new-instance v3, LH3/a;

    const-string v4, "FILE_FACADE"

    invoke-direct {v3, v4, v11, v11}, LH3/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LH3/a;->h:LH3/a;

    new-instance v4, LH3/a;

    const-string v5, "SYNTHETIC_CLASS"

    invoke-direct {v4, v5, v12, v12}, LH3/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LH3/a;->i:LH3/a;

    new-instance v5, LH3/a;

    const-string v6, "MULTIFILE_CLASS"

    invoke-direct {v5, v6, v13, v13}, LH3/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LH3/a;->j:LH3/a;

    new-instance v6, LH3/a;

    const-string v7, "MULTIFILE_CLASS_PART"

    const/4 v8, 0x5

    const/4 v9, 0x5

    invoke-direct {v6, v7, v8, v9}, LH3/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LH3/a;->k:LH3/a;

    const/4 v7, 0x6

    new-array v7, v7, [LH3/a;

    aput-object v0, v7, v1

    aput-object v2, v7, v10

    aput-object v3, v7, v11

    aput-object v4, v7, v12

    aput-object v5, v7, v13

    const/4 v0, 0x5

    aput-object v6, v7, v0

    sput-object v7, LH3/a;->l:[LH3/a;

    invoke-static {}, LH3/a;->values()[LH3/a;

    move-result-object v2

    array-length v0, v2

    invoke-static {v0}, LP2/z;->g0(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_5e

    const/16 v0, 0x10

    :cond_5e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v4, v2

    move v0, v1

    :goto_65
    if-ge v0, v4, :cond_75

    aget-object v1, v2, v0

    iget v5, v1, LH3/a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_65

    :cond_75
    sput-object v3, LH3/a;->e:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LH3/a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH3/a;
    .registers 2

    const-class v0, LH3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LH3/a;

    return-object v0
.end method

.method public static values()[LH3/a;
    .registers 1

    sget-object v0, LH3/a;->l:[LH3/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH3/a;

    return-object v0
.end method
