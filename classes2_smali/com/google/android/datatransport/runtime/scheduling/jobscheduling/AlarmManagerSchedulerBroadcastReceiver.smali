.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1}, LK0/j;->b(Landroid/content/Context;)V

    invoke-static {}, LK0/b;->a()LD3/c;

    move-result-object v4

    invoke-virtual {v4, v0}, LD3/c;->o(Ljava/lang/String;)V

    invoke-static {v2}, LT0/a;->b(I)LH0/c;

    move-result-object v0

    iput-object v0, v4, LD3/c;->g:Ljava/lang/Object;

    if-eqz v1, :cond_49

    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v4, LD3/c;->f:Ljava/lang/Object;

    :cond_49
    invoke-static {}, LK0/j;->a()LK0/j;

    move-result-object v0

    iget-object v0, v0, LK0/j;->d:LP0/j;

    invoke-virtual {v4}, LD3/c;->b()LK0/b;

    move-result-object v1

    new-instance v2, LP0/a;

    invoke-direct {v2, v5}, LP0/a;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LP0/f;

    invoke-direct {v4, v0, v1, v3, v2}, LP0/f;-><init>(LP0/j;LK0/b;ILjava/lang/Runnable;)V

    iget-object v0, v0, LP0/j;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
