.class public final enum LI3/p;
.super Ljava/lang/Enum;

# interfaces
.implements LO3/q;


# static fields
.field public static final enum e:LI3/p;

.field public static final enum f:LI3/p;

.field public static final enum g:LI3/p;

.field public static final h:[LI3/p;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, LI3/p;

    const-string v1, "RETURNS_CONSTANT"

    invoke-direct {v0, v1, v4, v4}, LI3/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, LI3/p;->e:LI3/p;

    new-instance v1, LI3/p;

    const-string v2, "CALLS"

    invoke-direct {v1, v2, v5, v5}, LI3/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, LI3/p;->f:LI3/p;

    new-instance v2, LI3/p;

    const-string v3, "RETURNS_NOT_NULL"

    invoke-direct {v2, v3, v6, v6}, LI3/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, LI3/p;->g:LI3/p;

    const/4 v3, 0x3

    new-array v3, v3, [LI3/p;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    sput-object v3, LI3/p;->h:[LI3/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LI3/p;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI3/p;
    .registers 2

    const-class v0, LI3/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LI3/p;

    return-object v0
.end method

.method public static values()[LI3/p;
    .registers 1

    sget-object v0, LI3/p;->h:[LI3/p;

    invoke-virtual {v0}, [LI3/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI3/p;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, LI3/p;->d:I

    return v0
.end method
