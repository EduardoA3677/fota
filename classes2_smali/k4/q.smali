.class public final Lk4/q;
.super Lk4/a;


# instance fields
.field public final d:Le4/h;

.field public final e:I


# direct methods
.method public constructor <init>(ILe4/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk4/q;->d:Le4/h;

    iput p1, p0, Lk4/q;->e:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lk4/q;->e:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lk4/q;->d:Le4/h;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    new-instance v0, Lk4/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lk4/p;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final l()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final m(ILe4/h;)V
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
