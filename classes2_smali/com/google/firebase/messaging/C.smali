.class public final Lcom/google/firebase/messaging/C;
.super Landroid/os/Binder;


# instance fields
.field public final a:Lcom/google/firebase/messaging/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/h;)V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/C;->a:Lcom/google/firebase/messaging/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/D;)V
    .registers 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_34

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "FirebaseMessaging"

    const-string v1, "service received new intent via bind strategy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object v1, p1, Lcom/google/firebase/messaging/D;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/firebase/messaging/C;->a:Lcom/google/firebase/messaging/h;

    iget-object v0, v0, Lcom/google/firebase/messaging/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/d;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/d;->-$$Nest$mprocessIntent(Lcom/google/firebase/messaging/d;Landroid/content/Intent;)Lt1/h;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/c;->i:Lcom/google/firebase/messaging/c;

    new-instance v2, Lcom/google/firebase/messaging/h;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/google/firebase/messaging/h;-><init>(I)V

    iput-object p1, v2, Lcom/google/firebase/messaging/h;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lt1/h;->a(Ljava/util/concurrent/Executor;Lt1/c;)Lt1/n;

    return-void

    :cond_34
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Binding only allowed within app"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
