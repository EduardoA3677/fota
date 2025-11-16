.class public abstract LK3/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK3/d;->a:I

    iput p2, p0, LK3/d;->b:I

    return-void
.end method

.method public static a(LK3/d;)LK3/b;
    .registers 4

    new-instance v0, LK3/b;

    iget v1, p0, LK3/d;->a:I

    iget v2, p0, LK3/d;->b:I

    add-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK3/b;-><init>(II)V

    return-object v0
.end method

.method public static b()LK3/b;
    .registers 3

    new-instance v0, LK3/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK3/b;-><init>(II)V

    return-object v0
.end method
