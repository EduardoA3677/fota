.class public abstract Lk4/n;
.super Ljava/lang/Object;

# interfaces
.implements Lk4/e;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    iput p2, p0, Lk4/n;->a:I

    iput-object p1, p0, Lk4/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lk4/n;->a:I

    packed-switch v0, :pswitch_data_c

    iget-object v0, p0, Lk4/n;->b:Ljava/lang/String;

    :goto_7
    return-object v0

    :pswitch_8  #0x00000000
    iget-object v0, p0, Lk4/n;->b:Ljava/lang/String;

    goto :goto_7

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final c(LA3/g;)Ljava/lang/String;
    .registers 3

    iget v0, p0, Lk4/n;->a:I

    packed-switch v0, :pswitch_data_10

    invoke-static {p0, p1}, LV1/a;->V(Lk4/e;LA3/g;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000000
    invoke-static {p0, p1}, LV1/a;->V(Lk4/e;LA3/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
