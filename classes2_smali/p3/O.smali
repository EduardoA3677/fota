.class public final Lp3/O;
.super Ljava/lang/Object;

# interfaces
.implements LY3/d;
.implements Lp3/N;


# static fields
.field public static final e:Lp3/O;

.field public static final f:Lp3/O;


# instance fields
.field public final d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lp3/O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp3/O;-><init>(I)V

    sput-object v0, Lp3/O;->e:Lp3/O;

    new-instance v0, Lp3/O;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp3/O;-><init>(I)V

    sput-object v0, Lp3/O;->f:Lp3/O;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lp3/O;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Le4/v;
    .registers 3

    iget v0, p0, Lp3/O;->d:I

    packed-switch v0, :pswitch_data_1e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should not be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d  #0x00000003
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should not be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15  #0x00000002
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should not be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_1e
    .packed-switch 0x2
        :pswitch_15  #00000002
        :pswitch_d  #00000003
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lp3/O;->d:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000006
    const-string v0, "NO_SOURCE"

    goto :goto_9

    nop

    :pswitch_data_e
    .packed-switch 0x6
        :pswitch_a  #00000006
    .end packed-switch
.end method
