.class public final Lcom/google/android/gms/internal/firebase-auth-api/v4;
.super Lc1/a;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Z3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/firebase-auth-api/v4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcom/google/android/gms/internal/firebase-auth-api/x4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/Z3;
    .registers 26

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "users"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/x4;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->d:Lcom/google/android/gms/internal/firebase-auth-api/x4;

    :goto_18
    return-object p0

    :cond_19
    const-string v5, "users"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v21

    if-eqz v21, :cond_27

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_40

    :cond_27
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/x4;-><init>(Ljava/util/ArrayList;)V

    :goto_31
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->d:Lcom/google/android/gms/internal/firebase-auth-api/x4;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_35} :catch_36
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_35} :catch_104

    goto :goto_18

    :catch_36
    move-exception v4

    :goto_37
    const-string v5, "v4"

    move-object/from16 v0, p1

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->d(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/x3;

    move-result-object v4

    throw v4

    :cond_40
    :try_start_40
    new-instance v22, Ljava/util/ArrayList;

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v4

    move-object/from16 v0, v22

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4c
    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_107

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    if-nez v20, :cond_6e

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/w4;

    invoke-direct {v5}, Lcom/google/android/gms/internal/firebase-auth-api/w4;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/C4;

    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-auth-api/C4;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/w4;->i:Lcom/google/android/gms/internal/firebase-auth-api/C4;

    :goto_66
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :cond_6e
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/w4;

    const-string v6, "localId"

    const/4 v7, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "email"

    const/4 v8, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "emailVerified"

    const/4 v9, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "displayName"

    const/4 v10, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "photoUrl"

    const/4 v11, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "providerUserInfo"

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/firebase-auth-api/C4;->d(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/C4;

    move-result-object v11

    const-string v12, "rawPassword"

    const/4 v13, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "phoneNumber"

    const/4 v14, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "createdAt"

    const-wide/16 v16, 0x0

    move-object/from16 v0, v20

    move-wide/from16 v1, v16

    invoke-virtual {v0, v14, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v16, "lastLoginAt"

    const-wide/16 v18, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    move-wide/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v23, "mfaInfo"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/firebase-auth-api/A4;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/firebase-auth-api/w4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/C4;Ljava/lang/String;Ljava/lang/String;JJZLX1/r;Ljava/util/ArrayList;)V

    goto/16 :goto_66

    :catch_104
    move-exception v4

    goto/16 :goto_37

    :cond_107
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    move-object/from16 v0, v22

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/x4;-><init>(Ljava/util/ArrayList;)V
    :try_end_10e
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_10e} :catch_36
    .catch Ljava/lang/NullPointerException; {:try_start_40 .. :try_end_10e} :catch_104

    goto/16 :goto_31
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/v4;->d:Lcom/google/android/gms/internal/firebase-auth-api/x4;

    invoke-static {p1, v1, v2, p2}, Le1/a;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
