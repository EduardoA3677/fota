.class public final Lcom/google/android/gms/internal/firebase-auth-api/q4;
.super Lc1/a;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Z3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/firebase-auth-api/q4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/google/android/gms/internal/firebase-auth-api/M4;

.field public i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/Z3;
    .registers 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "authUri"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q4;->d:Ljava/lang/String;

    const-string v1, "registered"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q4;->e:Z

    const-string v1, "providerId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q4;->f:Ljava/lang/String;

    const-string v1, "forExistingProvider"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q4;->g:Z

    const-string v1, "allProviders"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/M4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/M4;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q4;->h:Lcom/google/android/gms/internal/firebase-auth-api/M4;

    :goto_39
    const-string v1, "signinMethods"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->r(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/q4;->i:Ljava/util/ArrayList;

    return-object p0

    :cond_46
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/M4;

    const-string v2, "allProviders"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->r(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/M4;-><init>(Ljava/util/ArrayList;I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q4;->h:Lcom/google/android/gms/internal/firebase-auth-api/M4;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_58} :catch_59
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_58} :catch_61

    goto :goto_39

    :catch_59
    move-exception v0

    :goto_5a
    const-string v1, "q4"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->d(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/x3;

    move-result-object v0

    throw v0

    :catch_61
    move-exception v0

    goto :goto_5a
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/4 v3, 0x4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q4;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q4;->e:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q4;->f:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q4;->g:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Le1/a;->h0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q4;->h:Lcom/google/android/gms/internal/firebase-auth-api/M4;

    invoke-static {p1, v1, v2, p2}, Le1/a;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q4;->i:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Le1/a;->b0(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
