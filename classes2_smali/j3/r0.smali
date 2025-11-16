.class public final Lj3/r0;
.super Lj3/s0;


# instance fields
.field public final e:Lb3/k;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj3/r0;->f:Ljava/lang/Object;

    check-cast p1, Lb3/k;

    iput-object p1, p0, Lj3/r0;->e:Lb3/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lj3/r0;->f:Ljava/lang/Object;

    sget-object v1, Lj3/s0;->d:Lb4/d;

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lj3/r0;->e:Lb3/k;

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    move-object v0, v1

    :goto_13
    iput-object v0, p0, Lj3/r0;->f:Ljava/lang/Object;

    move-object v0, v2

    goto :goto_9

    :cond_17
    move-object v0, v2

    goto :goto_13
.end method
