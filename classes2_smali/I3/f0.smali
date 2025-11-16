.class public final enum LI3/f0;
.super Ljava/lang/Enum;

# interfaces
.implements LO3/q;


# static fields
.field public static final e:[LI3/f0;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-array v0, v0, [LI3/f0;

    new-instance v1, LI3/f0;

    const-string v2, "INTERNAL"

    invoke-direct {v1, v2, v3, v3}, LI3/f0;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, LI3/f0;

    const-string v2, "PRIVATE"

    invoke-direct {v1, v2, v4, v4}, LI3/f0;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, LI3/f0;

    const-string v2, "PROTECTED"

    invoke-direct {v1, v2, v5, v5}, LI3/f0;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v5

    new-instance v1, LI3/f0;

    const-string v2, "PUBLIC"

    invoke-direct {v1, v2, v6, v6}, LI3/f0;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v6

    new-instance v1, LI3/f0;

    const-string v2, "PRIVATE_TO_THIS"

    invoke-direct {v1, v2, v7, v7}, LI3/f0;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v7

    const/4 v1, 0x5

    new-instance v2, LI3/f0;

    const-string v3, "LOCAL"

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, LI3/f0;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    sput-object v0, LI3/f0;->e:[LI3/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LI3/f0;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI3/f0;
    .registers 2

    const-class v0, LI3/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LI3/f0;

    return-object v0
.end method

.method public static values()[LI3/f0;
    .registers 1

    sget-object v0, LI3/f0;->e:[LI3/f0;

    invoke-virtual {v0}, [LI3/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI3/f0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, LI3/f0;->d:I

    return v0
.end method
