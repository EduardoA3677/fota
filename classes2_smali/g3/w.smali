.class public abstract synthetic Lg3/w;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {v3}, Lk/Q0;->d(I)[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v1, v0, v1

    const/4 v1, 0x0

    aput v2, v0, v1

    aput v3, v0, v2

    sput-object v0, Lg3/w;->a:[I

    return-void
.end method
