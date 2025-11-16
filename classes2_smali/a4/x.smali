.class public abstract synthetic La4/x;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {}, LI3/z;->values()[LI3/z;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v1, v0, v5

    aput v2, v0, v1

    aput v3, v0, v2

    aput v4, v0, v3

    sput-object v0, La4/x;->a:[I

    invoke-static {v4}, Lk/Q0;->d(I)[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v1, v0, v5

    aput v2, v0, v1

    aput v3, v0, v2

    aput v4, v0, v3

    invoke-static {}, LI3/f0;->values()[LI3/f0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v1, v0, v5

    aput v2, v0, v1

    aput v3, v0, v4

    aput v4, v0, v2

    const/4 v1, 0x5

    aput v1, v0, v3

    const/4 v1, 0x5

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, La4/x;->b:[I

    return-void
.end method
