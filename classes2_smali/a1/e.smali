.class public final La1/e;
.super Ljava/lang/Object;

# interfaces
.implements Lb1/b;
.implements Lcom/google/android/gms/internal/firebase-auth-api/Y3;


# instance fields
.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, La1/e;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v2, "phoneNumber"

    iget-object v0, p0, La1/e;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "temporaryProof"

    iget-object v0, p0, La1/e;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_21
    iget-object v0, p0, La1/e;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2c

    const-string v2, "idToken"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    iget-boolean v0, p0, La1/e;->d:Z

    if-nez v0, :cond_36

    const-string v0, "operation"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_36
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3b
    const-string v2, "sessionInfo"

    iget-object v0, p0, La1/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "code"

    iget-object v0, p0, La1/e;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_21
.end method

.method public b(LY0/a;)V
    .registers 4

    iget-object v0, p0, La1/e;->i:Ljava/lang/Object;

    check-cast v0, La1/g;

    iget-object v1, v0, La1/g;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, La1/e;->f:Ljava/lang/Object;

    check-cast v0, La1/a;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/d;

    iget-object v1, v0, La1/d;->l:La1/g;

    iget-object v1, v1, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-static {v1}, Lb1/C;->b(Landroid/os/Handler;)V

    iget-object v1, v0, La1/d;->b:LZ0/a;

    check-cast v1, Lb1/k;

    invoke-virtual {v1}, Lb1/k;->d()V

    invoke-virtual {v0, p1}, La1/d;->f(LY0/a;)V

    return-void
.end method

.method public d(LY0/a;)V
    .registers 6

    iget-object v0, p0, La1/e;->i:Ljava/lang/Object;

    check-cast v0, La1/g;

    iget-object v0, v0, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    new-instance v1, LG/a;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
