.class public final Lk4/x;
.super Lk4/n;


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x1

    iput v1, p0, Lk4/x;->c:I

    const-string v0, "must have exactly 2 value parameters"

    invoke-direct {p0, v0, v1}, Lk4/n;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput v0, p0, Lk4/x;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lk4/x;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "must have at least "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " value parameter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le p1, v2, :cond_24

    const-string v0, "s"

    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lk4/n;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lk4/x;->d:I

    return-void

    :cond_24
    const-string v0, ""

    goto :goto_17
.end method


# virtual methods
.method public final a(LA3/g;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lk4/x;->c:I

    packed-switch v2, :pswitch_data_24

    invoke-virtual {p1}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lk4/x;->d:I

    if-ne v2, v3, :cond_14

    :cond_13
    :goto_13
    return v0

    :cond_14
    move v0, v1

    goto :goto_13

    :pswitch_16  #0x00000000
    invoke-virtual {p1}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lk4/x;->d:I

    if-ge v2, v3, :cond_13

    move v0, v1

    goto :goto_13

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
