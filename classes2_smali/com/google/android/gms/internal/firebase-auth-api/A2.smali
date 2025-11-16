.class public final Lcom/google/android/gms/internal/firebase-auth-api/A2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/K0;
.implements Lcom/google/android/gms/internal/firebase-auth-api/e4;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4/k;Lcom/google/android/gms/internal/firebase-auth-api/w4;Lcom/google/android/gms/internal/firebase-auth-api/H3;Lcom/google/android/gms/internal/firebase-auth-api/z4;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V
    .registers 7

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->d:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->b(I)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->e:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    const-string v2, "AES/ECB/NoPadding"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->w([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->w([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I[B)[B
    .registers 12

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x10

    if-gt p1, v8, :cond_7a

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->e:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e:Ljava/lang/Object;

    check-cast v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v1, p2

    int-to-double v2, v1

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    mul-int/lit8 v2, v5, 0x10

    if-ne v2, v1, :cond_49

    add-int/lit8 v1, v5, -0x1

    mul-int/lit8 v2, v1, 0x10

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {p2, v2, v4, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s;->M([BII[BI)[B

    move-result-object v1

    :goto_35
    new-array v2, v8, [B

    move v3, v4

    :goto_38
    add-int/lit8 v6, v5, -0x1

    if-ge v3, v6, :cond_65

    mul-int/lit8 v6, v3, 0x10

    invoke-static {v2, v4, v6, p2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/s;->M([BII[BI)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_49
    add-int/lit8 v2, v5, -0x1

    mul-int/lit8 v2, v2, 0x10

    invoke-static {p2, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    array-length v2, v1

    if-ge v2, v8, :cond_72

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/16 v1, -0x80

    aput-byte v1, v3, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->g:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->J([B[B)[B

    move-result-object v1

    goto :goto_35

    :cond_65
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->J([B[B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "x must be smaller than a block."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v1, "outputLength too large, max is 16 bytes"

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->d:I

    packed-switch v0, :pswitch_data_60

    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_10
    return-void

    :pswitch_11  #0x00000007
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->b(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_19  #0x00000006
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_10

    :pswitch_25  #0x00000005
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->f:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_10

    :pswitch_33  #0x00000004
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_10

    :pswitch_3f  #0x00000003
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_10

    :pswitch_4b  #0x00000002
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/String;)V

    goto :goto_10

    :pswitch_53  #0x00000001
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_10

    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_53  #00000001
        :pswitch_4b  #00000002
        :pswitch_3f  #00000003
        :pswitch_33  #00000004
        :pswitch_25  #00000005
        :pswitch_19  #00000006
        :pswitch_11  #00000007
    .end packed-switch
.end method

.method public e(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)V
    .registers 9

    const/4 v6, 0x0

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->d:I

    packed-switch v0, :pswitch_data_234

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    new-instance v2, La4/k;

    invoke-direct {v2}, La4/k;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, La4/k;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e:Ljava/lang/Object;

    check-cast v0, LX1/o;

    iget-boolean v3, v0, LX1/o;->f:Z

    iget-object v1, v2, La4/k;->j:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/M4;

    if-nez v3, :cond_23

    iget-object v3, v0, LX1/o;->d:Ljava/lang/String;

    if-eqz v3, :cond_2e

    :cond_23
    iget-object v3, v0, LX1/o;->d:Ljava/lang/String;

    if-nez v3, :cond_4d

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/M4;->e:Ljava/util/List;

    const-string v4, "DISPLAY_NAME"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_2e
    iget-boolean v3, v0, LX1/o;->g:Z

    if-nez v3, :cond_36

    iget-object v3, v0, LX1/o;->h:Landroid/net/Uri;

    if-eqz v3, :cond_41

    :cond_36
    iget-object v0, v0, LX1/o;->e:Ljava/lang/String;

    if-nez v0, :cond_50

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/M4;->e:Ljava/util/List;

    const-string v1, "PHOTO_URL"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-static {v2, v1, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->p(La4/k;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Lcom/google/android/gms/internal/firebase-auth-api/z4;)V

    :goto_4c
    return-void

    :cond_4d
    iput-object v3, v2, La4/k;->e:Ljava/lang/Object;

    goto :goto_2e

    :cond_50
    iput-object v0, v2, La4/k;->i:Ljava/lang/Object;

    goto :goto_41

    :pswitch_53  #0x00000007
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v4;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/v4;->d:Lcom/google/android/gms/internal/firebase-auth-api/x4;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/x4;->d:Ljava/util/List;

    if-eqz v1, :cond_61

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6b

    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    const-string v1, "No users"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->b(Ljava/lang/String;)V

    goto :goto_4c

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/w4;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    :try_start_7b
    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/H3;->a:Lcom/google/android/gms/internal/firebase-auth-api/R3;

    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->c(Lcom/google/android/gms/internal/firebase-auth-api/z4;Lcom/google/android/gms/internal/firebase-auth-api/w4;)V
    :try_end_80
    .catch Landroid/os/RemoteException; {:try_start_7b .. :try_end_80} :catch_81

    goto :goto_4c

    :catch_81
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b:LA/d;

    const-string v2, "RemoteException when sending get token and account info user response"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, LA/d;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    goto :goto_4c

    :pswitch_8c  #0x00000006
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e:Ljava/lang/Object;

    check-cast v0, LZ1/n;

    iput-object v1, v0, LZ1/n;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v1, LG3/c;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/16 v2, 0xb

    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LG3/c;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v4, "/mfaEnrollment:finalize"

    iget-object v1, v1, LG3/c;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v4, v0, v3, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    goto :goto_4c

    :pswitch_c0  #0x00000005
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v4;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/v4;->d:Lcom/google/android/gms/internal/firebase-auth-api/x4;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x4;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    if-eqz v0, :cond_d2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d9

    :cond_d2
    const-string v0, "No users."

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/u3;->b(Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_d9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/w4;

    new-instance v1, La4/k;

    invoke-direct {v1}, La4/k;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, La4/k;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->e:Ljava/lang/String;

    invoke-static {v6}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v3, v1, La4/k;->k:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/M4;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/M4;->e:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->f:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-static {v4}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->g:Lcom/google/android/gms/internal/firebase-auth-api/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LG3/c;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/A2;-><init>(La4/k;Lcom/google/android/gms/internal/firebase-auth-api/w4;Lcom/google/android/gms/internal/firebase-auth-api/H3;Lcom/google/android/gms/internal/firebase-auth-api/z4;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    iget-object v2, v6, LG3/c;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v4, "/setAccountInfo"

    iget-object v3, v6, LG3/c;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/H4;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v3, v1, v0, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    goto/16 :goto_4c

    :pswitch_12c  #0x00000004
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;->r:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    invoke-static {v1}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v1, LG3/c;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/U;

    const/4 v2, 0x3

    invoke-direct {v3, p0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e4;Lcom/google/android/gms/internal/firebase-auth-api/e4;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LG3/c;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v4, "/verifyAssertion"

    iget-object v1, v1, LG3/c;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/O4;

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v4, v0, v3, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    goto/16 :goto_4c

    :pswitch_166  #0x00000003
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e:Ljava/lang/Object;

    check-cast v0, La1/e;

    iput-object v1, v0, La1/e;->i:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v1, LG3/c;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-direct {v3, p0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/A2;Lcom/google/android/gms/internal/firebase-auth-api/A2;)V

    iget-object v2, v1, LG3/c;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v4, "/verifyPhoneNumber"

    iget-object v1, v1, LG3/c;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/R4;

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v4, v0, v3, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    goto/16 :goto_4c

    :pswitch_196  #0x00000002
    if-nez p1, :cond_213

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e:Ljava/lang/Object;

    check-cast v0, La4/k;

    const-string v1, "EMAIL"

    invoke-static {v1}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v1, v0, La4/k;->j:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/M4;

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/M4;->e:Ljava/util/List;

    const-string v3, "EMAIL"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/w4;

    if-eqz v3, :cond_1f3

    iput-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/w4;->e:Ljava/lang/String;

    :cond_1b5
    :goto_1b5
    const-string v3, "DISPLAY_NAME"

    invoke-static {v3}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/M4;->e:Ljava/util/List;

    const-string v5, "DISPLAY_NAME"

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1fc

    iput-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/w4;->g:Ljava/lang/String;

    :cond_1c6
    :goto_1c6
    const-string v3, "PHOTO_URL"

    invoke-static {v3}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/M4;->e:Ljava/util/List;

    const-string v3, "PHOTO_URL"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_205

    iput-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/w4;->h:Ljava/lang/String;

    :cond_1d7
    :goto_1d7
    iget-object v0, v0, La4/k;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f2

    const-string v0, "redacted"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    if-nez v0, :cond_20e

    move-object v0, v4

    :goto_1ea
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/w4;->j:Ljava/lang/String;

    :cond_1f2
    throw v4

    :cond_1f3
    iget-object v3, v0, La4/k;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1b5

    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/w4;->e:Ljava/lang/String;

    goto :goto_1b5

    :cond_1fc
    iget-object v3, v0, La4/k;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1c6

    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/w4;->g:Ljava/lang/String;

    goto :goto_1c6

    :cond_205
    iget-object v1, v0, La4/k;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1d7

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/w4;->h:Ljava/lang/String;

    goto :goto_1d7

    :cond_20e
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1ea

    :cond_213
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_219  #0x00000001
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/r4;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->e:Ljava/lang/Object;

    check-cast v0, LX1/d;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r4;-><init>(LX1/d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->i(Lcom/google/android/gms/internal/firebase-auth-api/r4;Lcom/google/android/gms/internal/firebase-auth-api/H3;)V

    goto/16 :goto_4c

    nop

    :pswitch_data_234
    .packed-switch 0x1
        :pswitch_219  #00000001
        :pswitch_196  #00000002
        :pswitch_166  #00000003
        :pswitch_12c  #00000004
        :pswitch_c0  #00000005
        :pswitch_8c  #00000006
        :pswitch_53  #00000007
    .end packed-switch
.end method
