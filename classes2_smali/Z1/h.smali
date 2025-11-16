.class public final LZ1/h;
.super Ljava/lang/Object;

# interfaces
.implements La1/b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LZ1/h;->a:I

    iput-object p2, p0, LZ1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    iget v0, p0, LZ1/h;->a:I

    packed-switch v0, :pswitch_data_34

    iget-object v0, p0, LZ1/h;->b:Ljava/lang/Object;

    check-cast v0, La1/g;

    iget-object v0, v0, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_17
    return-void

    :pswitch_18  #0x00000000
    iget-object v0, p0, LZ1/h;->b:Ljava/lang/Object;

    check-cast v0, LB/g;

    if-eqz p1, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LZ1/c;

    iget-object v1, v0, LZ1/c;->c:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    iget-object v0, v0, LZ1/c;->d:LG/a;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method
