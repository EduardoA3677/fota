.class public final Lcom/google/android/gms/internal/firebase-auth-api/f4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Y3;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p1, :pswitch_data_1c

    invoke-static {p2}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->f:Ljava/lang/String;

    :goto_f
    return-void

    :pswitch_10  #0x00000002
    invoke-static {p2}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->e:Ljava/lang/String;

    invoke-static {p3}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->f:Ljava/lang/String;

    goto :goto_f

    nop

    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_10  #00000002
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->e:Ljava/lang/String;

    :try_start_f
    invoke-static {p1, p2}, Lg1/a;->c(Landroid/content/Context;Ljava/lang/String;)[B
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_12} :catch_3c

    move-result-object v0

    if-nez v0, :cond_35

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2d

    const-string v1, "single cert required: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_25
    const-string v1, "FBA-PackageInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->f:Ljava/lang/String;

    :goto_2c
    return-void

    :cond_2d
    new-instance v0, Ljava/lang/String;

    const-string v1, "single cert required: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :cond_35
    invoke-static {v0}, Lg1/a;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->f:Ljava/lang/String;

    goto :goto_2c

    :catch_3c
    move-exception v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_55

    const-string v1, "no pkg: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4d
    const-string v1, "FBA-PackageInfo"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->f:Ljava/lang/String;

    goto :goto_2c

    :cond_55
    new-instance v0, Ljava/lang/String;

    const-string v1, "no pkg: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4d
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->d:I

    packed-switch v0, :pswitch_data_3e

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "idToken"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mfaEnrollmentId"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    return-object v0

    :pswitch_1d  #0x00000001
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "token"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "returnSecureToken"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f4;->f:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    nop

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_1d  #00000001
    .end packed-switch
.end method
