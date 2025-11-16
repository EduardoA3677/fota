.class public final synthetic LX0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

.field public final e:Landroid/content/Intent;

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/f;->d:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    iput-object p2, p0, LX0/f;->e:Landroid/content/Intent;

    iput-object p3, p0, LX0/f;->f:Landroid/content/Context;

    iput-boolean p4, p0, LX0/f;->g:Z

    iput-object p5, p0, LX0/f;->h:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v1, p0, LX0/f;->e:Landroid/content/Intent;

    iget-object v2, p0, LX0/f;->h:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v0, p0, LX0/f;->d:Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    const-string v0, "wrapped_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v3, v0, Landroid/content/Intent;

    if-eqz v3, :cond_28

    check-cast v0, Landroid/content/Intent;
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_2f

    :goto_15
    iget-object v3, p0, LX0/f;->f:Landroid/content/Context;

    if-eqz v0, :cond_2a

    :try_start_19
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Landroid/content/Intent;)I
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_2f

    move-result v0

    :goto_1d
    iget-boolean v1, p0, LX0/f;->g:Z

    if-eqz v1, :cond_24

    :try_start_21
    invoke-virtual {v2, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_2f

    :cond_24
    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :cond_28
    const/4 v0, 0x0

    goto :goto_15

    :cond_2a
    :try_start_2a
    invoke-static {v3, v1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)I
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2f

    move-result v0

    goto :goto_1d

    :catchall_2f
    move-exception v0

    invoke-virtual {v2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0
.end method
