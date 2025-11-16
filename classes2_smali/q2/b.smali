.class public final enum Lq2/b;
.super Ljava/lang/Enum;

# interfaces
.implements Lp1/k;


# static fields
.field public static final enum e:Lq2/b;

.field public static final enum f:Lq2/b;

.field public static final g:[Lq2/b;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lq2/b;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5, v5}, Lq2/b;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lq2/b;

    const-string v2, "DATA_MESSAGE"

    invoke-direct {v1, v2, v6, v6}, Lq2/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq2/b;->e:Lq2/b;

    new-instance v2, Lq2/b;

    const-string v3, "TOPIC"

    invoke-direct {v2, v3, v7, v7}, Lq2/b;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lq2/b;

    const-string v4, "DISPLAY_NOTIFICATION"

    invoke-direct {v3, v4, v8, v8}, Lq2/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lq2/b;->f:Lq2/b;

    const/4 v4, 0x4

    new-array v4, v4, [Lq2/b;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    aput-object v3, v4, v8

    sput-object v4, Lq2/b;->g:[Lq2/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq2/b;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq2/b;
    .registers 2

    const-class v0, Lq2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lq2/b;

    return-object v0
.end method

.method public static values()[Lq2/b;
    .registers 1

    sget-object v0, Lq2/b;->g:[Lq2/b;

    invoke-virtual {v0}, [Lq2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq2/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lq2/b;->d:I

    return v0
.end method
