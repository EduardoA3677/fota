.class public final enum LI3/z;
.super Ljava/lang/Enum;

# interfaces
.implements LO3/q;


# static fields
.field public static final e:[LI3/z;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [LI3/z;

    new-instance v1, LI3/z;

    const-string v2, "DECLARATION"

    invoke-direct {v1, v2, v3, v3}, LI3/z;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v3

    new-instance v1, LI3/z;

    const-string v2, "FAKE_OVERRIDE"

    invoke-direct {v1, v2, v4, v4}, LI3/z;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v4

    new-instance v1, LI3/z;

    const-string v2, "DELEGATION"

    invoke-direct {v1, v2, v5, v5}, LI3/z;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v5

    new-instance v1, LI3/z;

    const-string v2, "SYNTHESIZED"

    invoke-direct {v1, v2, v6, v6}, LI3/z;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v6

    sput-object v0, LI3/z;->e:[LI3/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LI3/z;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI3/z;
    .registers 2

    const-class v0, LI3/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LI3/z;

    return-object v0
.end method

.method public static values()[LI3/z;
    .registers 1

    sget-object v0, LI3/z;->e:[LI3/z;

    invoke-virtual {v0}, [LI3/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI3/z;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, LI3/z;->d:I

    return v0
.end method
