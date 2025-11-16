.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/P3;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/B;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/t;

    if-eqz v0, :cond_12

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v1, Le/B;

    iget-object v1, v1, Le/B;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_f} :catch_13

    :goto_f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->a:Ljava/lang/Object;

    :cond_12
    return-void

    :catch_13
    move-exception v0

    goto :goto_f
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f()I
.end method

.method public g(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    instance-of v0, p1, LD/a;

    if-eqz v0, :cond_32

    check-cast p1, LD/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lo/k;

    if-nez v0, :cond_13

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lo/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_31

    new-instance v1, Lj/p;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lj/p;-><init>(Landroid/content/Context;LD/a;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lo/k;

    invoke-virtual {v0, p1, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_31
    :goto_31
    return-object v0

    :cond_32
    move-object v0, p1

    goto :goto_31
.end method

.method public abstract h()V
.end method

.method public i()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->e()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-nez v0, :cond_e

    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/t;

    if-nez v0, :cond_1b

    new-instance v0, Lcom/google/firebase/messaging/t;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/t;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/P3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->a:Ljava/lang/Object;

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Le/B;

    iget-object v2, v0, Le/B;->l:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/t;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_d
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
