.class public final Lcom/google/android/gms/internal/firebase-auth-api/M;
.super Ljava/lang/Object;

# interfaces
.implements Lt1/d;
.implements Lcom/google/android/gms/internal/firebase-auth-api/P;


# instance fields
.field public final d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/M;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([BII)Z
    .registers 11

    const/4 v0, 0x0

    const/16 v7, -0x20

    const/16 v6, -0x60

    const/16 v5, -0x41

    move v1, p1

    :goto_8
    if-ge v1, p2, :cond_11

    aget-byte v2, p0, v1

    if-ltz v2, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    if-lt v1, p2, :cond_54

    :cond_13
    move v1, v0

    :cond_14
    :goto_14
    if-nez v1, :cond_17

    const/4 v0, 0x1

    :cond_17
    return v0

    :cond_18
    move v2, v3

    :goto_19
    if-ge v2, p2, :cond_13

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, p0, v2

    if-gez v1, :cond_18

    if-ge v1, v7, :cond_31

    if-ge v3, p2, :cond_14

    const/16 v4, -0x3e

    if-lt v1, v4, :cond_2f

    add-int/lit8 v1, v2, 0x2

    aget-byte v2, p0, v3

    if-le v2, v5, :cond_54

    :cond_2f
    :goto_2f
    const/4 v1, -0x1

    goto :goto_14

    :cond_31
    const/16 v4, -0x10

    if-ge v1, v4, :cond_56

    add-int/lit8 v4, p2, -0x1

    if-lt v3, v4, :cond_3e

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/O;->a([BII)I

    move-result v1

    goto :goto_14

    :cond_3e
    aget-byte v3, p0, v3

    if-gt v3, v5, :cond_2f

    if-ne v1, v7, :cond_46

    if-lt v3, v6, :cond_2f

    :cond_46
    const/16 v4, -0x13

    if-ne v1, v4, :cond_4c

    if-ge v3, v6, :cond_2f

    :cond_4c
    add-int/lit8 v1, v2, 0x3

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p0, v2

    if-gt v2, v5, :cond_2f

    :cond_54
    move v2, v1

    goto :goto_19

    :cond_56
    add-int/lit8 v4, p2, -0x2

    if-lt v3, v4, :cond_5f

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/O;->a([BII)I

    move-result v1

    goto :goto_14

    :cond_5f
    aget-byte v3, p0, v3

    if-gt v3, v5, :cond_2f

    add-int/lit8 v3, v3, 0x70

    shl-int/lit8 v1, v1, 0x1c

    add-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_2f

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, p0, v1

    if-gt v1, v5, :cond_2f

    add-int/lit8 v1, v2, 0x4

    add-int/lit8 v2, v2, 0x3

    aget-byte v2, p0, v2

    if-le v2, v5, :cond_54

    goto :goto_2f
.end method


# virtual methods
.method public I(Ljava/lang/Exception;)V
    .registers 5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l4;->d:LA/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "SmsRetrieverClient failed to start: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LA/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/String;

    const-string v2, "SmsRetrieverClient failed to start: "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_16
.end method

.method public a(Lcom/google/android/gms/internal/firebase-auth-api/n;Ljava/lang/String;)Ljava/util/Iterator;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/S4;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/S4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/M;->d:I

    packed-switch v0, :pswitch_data_42

    if-nez p2, :cond_c

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    :goto_b
    return-object v0

    :cond_c
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object v0

    goto :goto_b

    :pswitch_11  #0x00000007
    if-nez p2, :cond_18

    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    goto :goto_b

    :cond_18
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    goto :goto_b

    :pswitch_1d  #0x00000006
    if-nez p2, :cond_24

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_b

    :cond_24
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_b

    :pswitch_29  #0x00000005
    if-nez p2, :cond_30

    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    goto :goto_b

    :cond_30
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object v0

    goto :goto_b

    :pswitch_35  #0x00000004
    if-nez p2, :cond_3c

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_b

    :cond_3c
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object v0

    goto :goto_b

    nop

    :pswitch_data_42
    .packed-switch 0x4
        :pswitch_35  #00000004
        :pswitch_29  #00000005
        :pswitch_1d  #00000006
        :pswitch_11  #00000007
    .end packed-switch
.end method
