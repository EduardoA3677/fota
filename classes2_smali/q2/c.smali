.class public final enum Lq2/c;
.super Ljava/lang/Enum;

# interfaces
.implements Lp1/k;


# static fields
.field public static final enum e:Lq2/c;

.field public static final f:[Lq2/c;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lq2/c;

    const-string v1, "UNKNOWN_OS"

    invoke-direct {v0, v1, v3, v3}, Lq2/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lq2/c;

    const-string v2, "ANDROID"

    invoke-direct {v1, v2, v4, v4}, Lq2/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq2/c;->e:Lq2/c;

    const/4 v2, 0x4

    new-array v2, v2, [Lq2/c;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    new-instance v0, Lq2/c;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v5, v5}, Lq2/c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lq2/c;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v6, v6}, Lq2/c;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v6

    sput-object v2, Lq2/c;->f:[Lq2/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq2/c;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq2/c;
    .registers 2

    const-class v0, Lq2/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lq2/c;

    return-object v0
.end method

.method public static values()[Lq2/c;
    .registers 1

    sget-object v0, Lq2/c;->f:[Lq2/c;

    invoke-virtual {v0}, [Lq2/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq2/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lq2/c;->d:I

    return v0
.end method
