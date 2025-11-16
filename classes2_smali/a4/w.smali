.class public abstract synthetic La4/w;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {}, LI3/A;->values()[LI3/A;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v3, v0, v7

    aput v4, v0, v3

    aput v5, v0, v4

    aput v6, v0, v5

    sput-object v0, La4/w;->a:[I

    invoke-static {v6}, Lk/Q0;->d(I)[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v3, v0, v7

    aput v4, v0, v4

    aput v5, v0, v5

    aput v6, v0, v3

    invoke-static {}, LI3/f0;->values()[LI3/f0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v3, v0, v7

    aput v4, v0, v3

    aput v5, v0, v6

    aput v6, v0, v4

    const/4 v1, 0x5

    aput v1, v0, v5

    const/4 v1, 0x5

    const/4 v2, 0x6

    aput v2, v0, v1

    invoke-static {}, LI3/i;->values()[LI3/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v3, v0, v7

    aput v4, v0, v3

    aput v5, v0, v4

    aput v6, v0, v5

    const/4 v1, 0x5

    aput v1, v0, v6

    const/4 v1, 0x5

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x7

    aput v2, v0, v1

    sput-object v0, La4/w;->b:[I

    const/4 v0, 0x6

    invoke-static {v0}, Lk/Q0;->d(I)[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v3, v0, v7

    aput v4, v0, v3

    aput v5, v0, v4

    aput v6, v0, v5

    const/4 v1, 0x5

    aput v1, v0, v6

    const/4 v1, 0x5

    const/4 v2, 0x6

    aput v2, v0, v1

    invoke-static {}, LI3/V;->values()[LI3/V;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v3, v0, v7

    aput v4, v0, v3

    aput v5, v0, v4

    invoke-static {}, LI3/N;->values()[LI3/N;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v3, v0, v7

    aput v4, v0, v3

    aput v5, v0, v4

    aput v6, v0, v5

    invoke-static {v5}, Lk/Q0;->d(I)[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v3, v0, v3

    aput v4, v0, v4

    aput v5, v0, v7

    return-void
.end method
