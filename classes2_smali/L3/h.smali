.class public final enum LL3/h;
.super Ljava/lang/Enum;

# interfaces
.implements LO3/q;


# static fields
.field public static final enum e:LL3/h;

.field public static final enum f:LL3/h;

.field public static final enum g:LL3/h;

.field public static final h:[LL3/h;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, LL3/h;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, LL3/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, LL3/h;->e:LL3/h;

    new-instance v1, LL3/h;

    const-string v2, "INTERNAL_TO_CLASS_ID"

    invoke-direct {v1, v2, v5, v5}, LL3/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, LL3/h;->f:LL3/h;

    new-instance v2, LL3/h;

    const-string v3, "DESC_TO_CLASS_ID"

    invoke-direct {v2, v3, v6, v6}, LL3/h;-><init>(Ljava/lang/String;II)V

    sput-object v2, LL3/h;->g:LL3/h;

    const/4 v3, 0x3

    new-array v3, v3, [LL3/h;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    aput-object v2, v3, v6

    sput-object v3, LL3/h;->h:[LL3/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LL3/h;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL3/h;
    .registers 2

    const-class v0, LL3/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LL3/h;

    return-object v0
.end method

.method public static values()[LL3/h;
    .registers 1

    sget-object v0, LL3/h;->h:[LL3/h;

    invoke-virtual {v0}, [LL3/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL3/h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, LL3/h;->d:I

    return v0
.end method
