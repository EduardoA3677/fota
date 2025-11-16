.class public abstract enum LP3/s;
.super Ljava/lang/Enum;


# static fields
.field public static final enum d:LP3/r;

.field public static final enum e:LP3/q;

.field public static final f:[LP3/s;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LP3/r;

    invoke-direct {v0}, LP3/r;-><init>()V

    sput-object v0, LP3/s;->d:LP3/r;

    new-instance v1, LP3/q;

    invoke-direct {v1}, LP3/q;-><init>()V

    sput-object v1, LP3/s;->e:LP3/q;

    const/4 v2, 0x2

    new-array v2, v2, [LP3/s;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LP3/s;->f:[LP3/s;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP3/s;
    .registers 2

    const-class v0, LP3/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LP3/s;

    return-object v0
.end method

.method public static values()[LP3/s;
    .registers 1

    sget-object v0, LP3/s;->f:[LP3/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP3/s;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
