.class public final Lk4/y;
.super Lk4/n;


# static fields
.field public static final d:Lk4/y;

.field public static final e:Lk4/y;


# instance fields
.field public final c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Lk4/y;

    const-string v1, "must have no value parameters"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk4/y;->d:Lk4/y;

    new-instance v0, Lk4/y;

    const-string v1, "must have a single value parameter"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk4/y;->e:Lk4/y;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 4

    iput p2, p0, Lk4/y;->c:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lk4/n;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(LA3/g;)Z
    .registers 4

    const/4 v0, 0x1

    iget v1, p0, Lk4/y;->c:I

    packed-switch v1, :pswitch_data_1c

    invoke-virtual {p1}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_11

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_13  #0x00000000
    invoke-virtual {p1}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto :goto_10

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
