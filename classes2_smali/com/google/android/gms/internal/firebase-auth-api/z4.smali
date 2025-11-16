.class public final Lcom/google/android/gms/internal/firebase-auth-api/z4;
.super Lc1/a;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Z3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/firebase-auth-api/z4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->f:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->h:Ljava/lang/Long;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z4;
    .registers 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->h:Ljava/lang/Long;

    const-string v2, "refresh_token"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d:Ljava/lang/String;

    const-string v2, "access_token"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    const-string v2, "expires_in"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->f:Ljava/lang/Long;

    const-string v2, "token_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->g:Ljava/lang/String;

    const-string v2, "issued_at"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->h:Ljava/lang/Long;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_47} :catch_48

    return-object v1

    :catch_48
    move-exception v0

    const-string v1, "z4"

    const-string v2, "Failed to read GetTokenResponse from JSONObject"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/G2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/Z3;
    .registers 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "refresh_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d:Ljava/lang/String;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    const-string v1, "expires_in"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->f:Ljava/lang/Long;

    const-string v1, "token_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->h:Ljava/lang/Long;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_41} :catch_4a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_41} :catch_42

    return-object p0

    :catch_42
    move-exception v0

    :goto_43
    const-string v1, "z4"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->d(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/x3;

    move-result-object v0

    throw v0

    :catch_4a
    move-exception v0

    goto :goto_43
.end method

.method public final e()Ljava/lang/String;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "refresh_token"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expires_in"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token_type"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "issued_at"

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->h:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2b} :catch_2d

    move-result-object v0

    return-object v0

    :catch_2d
    move-exception v0

    const-string v1, "z4"

    const-string v2, "Failed to convert GetTokenResponse to JSON"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/G2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G2;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()Z
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    add-long/2addr v0, v2

    cmp-long v0, v4, v0

    if-gez v0, :cond_1e

    const/4 v0, 0x1

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    const/16 v4, 0x8

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->f:Ljava/lang/Long;

    if-nez v0, :cond_3b

    const-wide/16 v0, 0x0

    :goto_1a
    const/4 v3, 0x4

    invoke-static {p1, v3, v4}, Le1/a;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->g:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {p1, v1, v4}, Le1/a;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v2}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void

    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1a
.end method
