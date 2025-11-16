.class public final LZ1/r;
.super Lc1/a;

# interfaces
.implements LX1/n;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "LZ1/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LZ1/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LZ1/b;-><init>(I)V

    sput-object v0, LZ1/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/B4;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/B4;->d:Ljava/lang/String;

    iput-object v0, p0, LZ1/r;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/B4;->g:Ljava/lang/String;

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object v0, p0, LZ1/r;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/B4;->e:Ljava/lang/String;

    iput-object v0, p0, LZ1/r;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/B4;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_21
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZ1/r;->g:Ljava/lang/String;

    :cond_29
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/B4;->j:Ljava/lang/String;

    iput-object v0, p0, LZ1/r;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/B4;->i:Ljava/lang/String;

    iput-object v0, p0, LZ1/r;->i:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ1/r;->j:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/B4;->h:Ljava/lang/String;

    iput-object v0, p0, LZ1/r;->k:Ljava/lang/String;

    return-void

    :cond_39
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/w4;)V
    .registers 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    const-string v0, "firebase"

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/w4;->d:Ljava/lang/String;

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object v0, p0, LZ1/r;->d:Ljava/lang/String;

    const-string v0, "firebase"

    iput-object v0, p0, LZ1/r;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/w4;->e:Ljava/lang/String;

    iput-object v0, p0, LZ1/r;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/w4;->g:Ljava/lang/String;

    iput-object v0, p0, LZ1/r;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/w4;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/w4;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2d
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LZ1/r;->g:Ljava/lang/String;

    :cond_35
    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/w4;->f:Z

    iput-boolean v0, p0, LZ1/r;->j:Z

    iput-object v1, p0, LZ1/r;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/w4;->k:Ljava/lang/String;

    iput-object v0, p0, LZ1/r;->i:Ljava/lang/String;

    return-void

    :cond_40
    move-object v0, v1

    goto :goto_2d
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/r;->d:Ljava/lang/String;

    iput-object p2, p0, LZ1/r;->e:Ljava/lang/String;

    iput-object p3, p0, LZ1/r;->h:Ljava/lang/String;

    iput-object p4, p0, LZ1/r;->i:Ljava/lang/String;

    iput-object p5, p0, LZ1/r;->f:Ljava/lang/String;

    iput-object p6, p0, LZ1/r;->g:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_18
    iput-boolean p7, p0, LZ1/r;->j:Z

    iput-object p8, p0, LZ1/r;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, LZ1/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "userId"

    iget-object v2, p0, LZ1/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "providerId"

    iget-object v2, p0, LZ1/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayName"

    iget-object v2, p0, LZ1/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "photoUrl"

    iget-object v2, p0, LZ1/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    iget-object v2, p0, LZ1/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phoneNumber"

    iget-object v2, p0, LZ1/r;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isEmailVerified"

    iget-boolean v2, p0, LZ1/r;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rawUserInfo"

    iget-object v2, p0, LZ1/r;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_44} :catch_46

    move-result-object v0

    return-object v0

    :catch_46
    move-exception v0

    const-string v1, "DefaultAuthUserInfo"

    const-string v2, "Failed to jsonify this object"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/G2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/4 v3, 0x4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, LZ1/r;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, LZ1/r;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, LZ1/r;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, LZ1/r;->g:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, LZ1/r;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object v2, p0, LZ1/r;->i:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p1, v1, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, LZ1/r;->j:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    iget-object v2, p0, LZ1/r;->k:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
