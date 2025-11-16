.class public final Lcom/google/android/gms/internal/firebase-auth-api/n4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Y3;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n4;->d:I

    packed-switch p2, :pswitch_data_2a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n4;->e:Ljava/lang/String;

    :goto_d
    return-void

    :pswitch_e  #0x00000003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n4;->e:Ljava/lang/String;

    goto :goto_d

    :pswitch_17  #0x00000002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n4;->e:Ljava/lang/String;

    goto :goto_d

    :pswitch_20  #0x00000001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n4;->e:Ljava/lang/String;

    goto :goto_d

    nop

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_17  #00000002
        :pswitch_e  #00000003
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n4;->d:I

    packed-switch v0, :pswitch_data_40

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "idToken"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0

    :pswitch_16  #0x00000002
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "grantType"

    const-string v2, "refresh_token"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "refreshToken"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :pswitch_2e  #0x00000001
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "idToken"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_2e  #00000001
        :pswitch_16  #00000002
    .end packed-switch
.end method
