.class public final Lcom/google/android/gms/internal/firebase-auth-api/E4;
.super Lc1/a;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Z3;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/firebase-auth-api/E4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/firebase-auth-api/A4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n3;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/E4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/Z3;
    .registers 10

    const/4 v6, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "email"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/E4;->d:Ljava/lang/String;

    const-string v0, "newEmail"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/E4;->e:Ljava/lang/String;

    const-string v0, "reqType"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_77

    packed-switch v0, :pswitch_data_c0

    const/4 v0, 0x0

    :goto_2e
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/E4;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "requestType"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_ce

    :cond_43
    const/4 v1, -0x1

    :goto_44
    if-eqz v1, :cond_51

    if-eq v1, v5, :cond_51

    if-eq v1, v3, :cond_51

    if-eq v1, v4, :cond_51

    if-eq v1, v2, :cond_51

    if-eq v1, v6, :cond_51

    const/4 v0, 0x0

    :cond_51
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/E4;->f:Ljava/lang/String;

    :cond_53
    const-string v0, "mfaInfo"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v0, "mfaInfo"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/A4;->d(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/A4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/E4;->g:Lcom/google/android/gms/internal/firebase-auth-api/A4;
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_67} :catch_be
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_67} :catch_b6

    :cond_67
    return-object p0

    :pswitch_68  #0x00000008
    const-string v0, "REVERT_SECOND_FACTOR_ADDITION"

    goto :goto_2e

    :pswitch_6b  #0x00000007
    const-string v0, "VERIFY_AND_CHANGE_EMAIL"

    goto :goto_2e

    :pswitch_6e  #0x00000006
    const-string v0, "EMAIL_SIGNIN"

    goto :goto_2e

    :pswitch_71  #0x00000005
    const-string v0, "RECOVER_EMAIL"

    goto :goto_2e

    :pswitch_74  #0x00000004
    const-string v0, "VERIFY_EMAIL"

    goto :goto_2e

    :cond_77
    const-string v0, "PASSWORD_RESET"

    goto :goto_2e

    :sswitch_7a
    const-string v1, "RECOVER_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    move v1, v2

    goto :goto_44

    :sswitch_84
    const-string v1, "EMAIL_SIGNIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    move v1, v3

    goto :goto_44

    :sswitch_8e
    const-string v1, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    move v1, v4

    goto :goto_44

    :sswitch_98
    const-string v1, "VERIFY_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x0

    goto :goto_44

    :sswitch_a2
    const-string v1, "PASSWORD_RESET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    move v1, v5

    goto :goto_44

    :sswitch_ac
    const-string v1, "REVERT_SECOND_FACTOR_ADDITION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    move v1, v6

    goto :goto_44

    :catch_b6
    move-exception v0

    :goto_b7
    const-string v1, "E4"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->d(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/x3;

    move-result-object v0

    throw v0

    :catch_be
    move-exception v0

    goto :goto_b7

    :pswitch_data_c0
    .packed-switch 0x4
        :pswitch_74  #00000004
        :pswitch_71  #00000005
        :pswitch_6e  #00000006
        :pswitch_6b  #00000007
        :pswitch_68  #00000008
    .end packed-switch

    :sswitch_data_ce
    .sparse-switch
        -0x6fbac124 -> :sswitch_ac
        -0x56916d75 -> :sswitch_a2
        -0x4ffacbca -> :sswitch_98
        -0x4183d145 -> :sswitch_8e
        0x33e669c5 -> :sswitch_84
        0x39d86cc1 -> :sswitch_7a
    .end sparse-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Le1/a;->e0(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/E4;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/E4;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/E4;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Le1/a;->a0(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/E4;->g:Lcom/google/android/gms/internal/firebase-auth-api/A4;

    invoke-static {p1, v1, v2, p2}, Le1/a;->Z(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Le1/a;->g0(Landroid/os/Parcel;I)V

    return-void
.end method
