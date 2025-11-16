.class public final LJ3/a;
.super LK3/a;


# static fields
.field public static final f:LJ3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LJ3/a;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_16

    invoke-direct {v0, v1}, LJ3/a;-><init>([I)V

    sput-object v0, LJ3/a;->f:LJ3/a;

    new-instance v0, LJ3/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, LJ3/a;-><init>([I)V

    return-void

    :array_16
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .registers 3

    const-string v0, "numbers"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {p0, v0}, LK3/a;-><init>([I)V

    return-void
.end method
