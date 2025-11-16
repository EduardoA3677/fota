.class public final LG2/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, LG2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, LG2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG2/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "[605079][null] "

    iput-object v0, p0, LG2/a;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, LG2/a;->a:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000001
    iget-object v0, p0, LG2/a;->b:Ljava/lang/String;

    goto :goto_9

    nop

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
