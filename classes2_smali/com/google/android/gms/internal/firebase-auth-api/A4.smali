.class public final Lcom/google/android/gms/internal/firebase-auth-api/A4;
.super Lc1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/firebase-auth-api/A4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/A4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/A4;->d:Ljava/lang/String;

    invoke-static {p4}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/A4;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/A4;->f:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A4;->g:J

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/A4;
    .registers 8

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "phoneInfo"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "mfaEnrollmentId"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "displayName"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "enrolledAt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_1d
    :goto_1d
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/A4;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/A4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unobfuscatedPhoneInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    :cond_28
    const-string v0, "enrolledAt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v1, "seconds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "seconds"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_1d
.end method

.method public static e(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 4

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    return-object v0

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_28

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/A4;->d(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/A4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_28
    move-object v0, v1

    goto :goto_d
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A4;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A4;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A4;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, Le1/a;->h0(Landroid/os/Parcel;II)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A4;->g:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
