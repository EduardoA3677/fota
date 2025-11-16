.class public final Lcom/google/android/gms/internal/firebase-auth-api/u0;
.super Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0;->a:I

    packed-switch v0, :pswitch_data_6e

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    :goto_a
    return-object v0

    :pswitch_b  #0x00000005
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    goto :goto_a

    :pswitch_14  #0x00000004
    :try_start_14
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->e:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    const-string v1, "AES/GCM/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1e
    .catch Ljava/security/GeneralSecurityException; {:try_start_14 .. :try_end_1e} :catch_1f

    goto :goto_a

    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_26  #0x00000003
    :try_start_26
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->e:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    const-string v1, "AES/CTR/NOPADDING"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_30
    .catch Ljava/security/GeneralSecurityException; {:try_start_26 .. :try_end_30} :catch_31

    goto :goto_a

    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_38  #0x00000002
    :try_start_38
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->e:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    const-string v1, "AES/ECB/NOPADDING"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_42
    .catch Ljava/security/GeneralSecurityException; {:try_start_38 .. :try_end_42} :catch_43

    goto :goto_a

    :catch_43
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_4a  #0x00000001
    :try_start_4a
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->e:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_54
    .catch Ljava/security/GeneralSecurityException; {:try_start_4a .. :try_end_54} :catch_55

    goto :goto_a

    :catch_55
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_5c  #0x00000000
    :try_start_5c
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->e:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    const-string v1, "AES/GCM-SIV/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_66
    .catch Ljava/security/GeneralSecurityException; {:try_start_5c .. :try_end_66} :catch_67

    goto :goto_a

    :catch_67
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_4a  #00000001
        :pswitch_38  #00000002
        :pswitch_26  #00000003
        :pswitch_14  #00000004
        :pswitch_b  #00000005
    .end packed-switch
.end method
