.class public final enum LI3/N;
.super Ljava/lang/Enum;

# interfaces
.implements LO3/q;


# static fields
.field public static final enum e:LI3/N;

.field public static final enum f:LI3/N;

.field public static final enum g:LI3/N;

.field public static final enum h:LI3/N;

.field public static final i:[LI3/N;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, LI3/N;

    const-string v1, "IN"

    invoke-direct {v0, v1, v5, v5}, LI3/N;-><init>(Ljava/lang/String;II)V

    sput-object v0, LI3/N;->e:LI3/N;

    new-instance v1, LI3/N;

    const-string v2, "OUT"

    invoke-direct {v1, v2, v6, v6}, LI3/N;-><init>(Ljava/lang/String;II)V

    sput-object v1, LI3/N;->f:LI3/N;

    new-instance v2, LI3/N;

    const-string v3, "INV"

    invoke-direct {v2, v3, v7, v7}, LI3/N;-><init>(Ljava/lang/String;II)V

    sput-object v2, LI3/N;->g:LI3/N;

    new-instance v3, LI3/N;

    const-string v4, "STAR"

    invoke-direct {v3, v4, v8, v8}, LI3/N;-><init>(Ljava/lang/String;II)V

    sput-object v3, LI3/N;->h:LI3/N;

    const/4 v4, 0x4

    new-array v4, v4, [LI3/N;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    sput-object v4, LI3/N;->i:[LI3/N;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LI3/N;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI3/N;
    .registers 2

    const-class v0, LI3/N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LI3/N;

    return-object v0
.end method

.method public static values()[LI3/N;
    .registers 1

    sget-object v0, LI3/N;->i:[LI3/N;

    invoke-virtual {v0}, [LI3/N;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI3/N;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, LI3/N;->d:I

    return v0
.end method
