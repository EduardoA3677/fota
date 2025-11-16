.class public final enum LI3/i;
.super Ljava/lang/Enum;

# interfaces
.implements LO3/q;


# static fields
.field public static final enum e:LI3/i;

.field public static final enum f:LI3/i;

.field public static final enum g:LI3/i;

.field public static final enum h:LI3/i;

.field public static final enum i:LI3/i;

.field public static final j:[LI3/i;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v0, LI3/i;

    const-string v1, "CLASS"

    invoke-direct {v0, v1, v10, v10}, LI3/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, LI3/i;->e:LI3/i;

    new-instance v1, LI3/i;

    const-string v2, "INTERFACE"

    invoke-direct {v1, v2, v11, v11}, LI3/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, LI3/i;->f:LI3/i;

    new-instance v2, LI3/i;

    const-string v3, "ENUM_CLASS"

    invoke-direct {v2, v3, v12, v12}, LI3/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, LI3/i;->g:LI3/i;

    new-instance v3, LI3/i;

    const-string v4, "ENUM_ENTRY"

    invoke-direct {v3, v4, v13, v13}, LI3/i;-><init>(Ljava/lang/String;II)V

    new-instance v4, LI3/i;

    const-string v5, "ANNOTATION_CLASS"

    invoke-direct {v4, v5, v14, v14}, LI3/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, LI3/i;->h:LI3/i;

    new-instance v5, LI3/i;

    const-string v6, "OBJECT"

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, LI3/i;-><init>(Ljava/lang/String;II)V

    new-instance v6, LI3/i;

    const-string v7, "COMPANION_OBJECT"

    const/4 v8, 0x6

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, LI3/i;-><init>(Ljava/lang/String;II)V

    sput-object v6, LI3/i;->i:LI3/i;

    const/4 v7, 0x7

    new-array v7, v7, [LI3/i;

    aput-object v0, v7, v10

    aput-object v1, v7, v11

    aput-object v2, v7, v12

    aput-object v3, v7, v13

    aput-object v4, v7, v14

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    sput-object v7, LI3/i;->j:[LI3/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LI3/i;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI3/i;
    .registers 2

    const-class v0, LI3/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LI3/i;

    return-object v0
.end method

.method public static values()[LI3/i;
    .registers 1

    sget-object v0, LI3/i;->j:[LI3/i;

    invoke-virtual {v0}, [LI3/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI3/i;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, LI3/i;->d:I

    return v0
.end method
