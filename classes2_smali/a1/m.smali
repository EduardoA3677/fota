.class public final La1/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:La1/d;


# direct methods
.method public synthetic constructor <init>(La1/d;I)V
    .registers 3

    iput p2, p0, La1/m;->d:I

    iput-object p1, p0, La1/m;->e:La1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, La1/m;->d:I

    packed-switch v0, :pswitch_data_12

    iget-object v0, p0, La1/m;->e:La1/d;

    invoke-virtual {v0}, La1/d;->e()V

    :goto_a
    return-void

    :pswitch_b  #0x00000000
    iget-object v0, p0, La1/m;->e:La1/d;

    invoke-virtual {v0}, La1/d;->d()V

    goto :goto_a

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
