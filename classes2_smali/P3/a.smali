.class public final enum LP3/a;
.super Ljava/lang/Enum;


# static fields
.field public static final enum f:LP3/a;

.field public static final g:[LP3/a;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v0, LP3/a;

    const-string v1, "NO_ARGUMENTS"

    invoke-direct {v0, v1, v2, v2, v5}, LP3/a;-><init>(Ljava/lang/String;IZI)V

    sput-object v0, LP3/a;->f:LP3/a;

    new-array v1, v5, [LP3/a;

    aput-object v0, v1, v2

    new-instance v0, LP3/a;

    const-string v2, "UNLESS_EMPTY"

    invoke-direct {v0, v2, v3, v3, v4}, LP3/a;-><init>(Ljava/lang/String;IZI)V

    aput-object v0, v1, v3

    new-instance v0, LP3/a;

    const-string v2, "ALWAYS_PARENTHESIZED"

    invoke-direct {v0, v2, v4, v3, v3}, LP3/a;-><init>(Ljava/lang/String;IZZ)V

    aput-object v0, v1, v4

    sput-object v1, LP3/a;->g:[LP3/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZI)V
    .registers 7

    const/4 v0, 0x0

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_6

    move p3, v0

    :cond_6
    invoke-direct {p0, p1, p2, p3, v0}, LP3/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .registers 5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LP3/a;->d:Z

    iput-boolean p4, p0, LP3/a;->e:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP3/a;
    .registers 2

    const-class v0, LP3/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LP3/a;

    return-object v0
.end method

.method public static values()[LP3/a;
    .registers 1

    sget-object v0, LP3/a;->g:[LP3/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP3/a;

    return-object v0
.end method
