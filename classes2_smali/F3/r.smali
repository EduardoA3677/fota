.class public abstract synthetic LF3/r;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-static {}, LF3/h;->values()[LF3/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    aput v1, v0, v1

    aput v2, v0, v2

    sput-object v0, LF3/r;->a:[I

    return-void
.end method
