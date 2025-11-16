.class public final Lcom/google/android/gms/internal/firebase-auth-api/p0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/U4;)Ljava/lang/Object;
    .registers 11

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->b:I

    packed-switch v0, :pswitch_data_37c

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/M1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/M1;->q()Lcom/google/android/gms/internal/firebase-auth-api/Q1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->n()I

    move-result v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/M1;->r()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->r()[B

    move-result-object v2

    const-string v3, "HMAC"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/M1;->q()Lcom/google/android/gms/internal/firebase-auth-api/Q1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->m()I

    move-result v2

    invoke-static {v0}, Lk/Q0;->c(I)I

    move-result v0

    if-eq v0, v8, :cond_76

    const/4 v3, 0x2

    if-eq v0, v3, :cond_69

    if-eq v0, v7, :cond_5c

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4f

    const/4 v3, 0x5

    if-ne v0, v3, :cond_47

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/C2;

    new-instance v3, LX0/j;

    const-string v4, "HMACSHA224"

    invoke-direct {v3, v4, v1}, LX0/j;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/C2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/K0;I)V

    :goto_46
    return-object v0

    :cond_47
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/C2;

    new-instance v3, LX0/j;

    const-string v4, "HMACSHA512"

    invoke-direct {v3, v4, v1}, LX0/j;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/C2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/K0;I)V

    goto :goto_46

    :cond_5c
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/C2;

    new-instance v3, LX0/j;

    const-string v4, "HMACSHA256"

    invoke-direct {v3, v4, v1}, LX0/j;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/C2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/K0;I)V

    goto :goto_46

    :cond_69
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/C2;

    new-instance v3, LX0/j;

    const-string v4, "HMACSHA384"

    invoke-direct {v3, v4, v1}, LX0/j;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/C2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/K0;I)V

    goto :goto_46

    :cond_76
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/C2;

    new-instance v3, LX0/j;

    const-string v4, "HMACSHA1"

    invoke-direct {v3, v4, v1}, LX0/j;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/C2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/K0;I)V

    goto :goto_46

    :pswitch_83  #0x0000000c
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/M0;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/C2;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/M0;->q()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->r()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/A2;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/M0;->p()Lcom/google/android/gms/internal/firebase-auth-api/Q0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Q0;->m()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/C2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/K0;I)V

    goto :goto_46

    :pswitch_a0  #0x0000000b
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/G1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/G1;->n()Lcom/google/android/gms/internal/firebase-auth-api/C1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->q()Lcom/google/android/gms/internal/firebase-auth-api/I1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/I1;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->x(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/G1;->r()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->r()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/G1;->s()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->r()[B

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->O(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    new-instance v5, Ljava/security/spec/ECPoint;

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v8, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v8, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v5, v6, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s;->G(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, v5, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->i:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    const-string v4, "EC"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    new-instance v3, La2/a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->n()Lcom/google/android/gms/internal/firebase-auth-api/y1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->o()Lcom/google/android/gms/internal/firebase-auth-api/V1;

    move-result-object v4

    invoke-direct {v3, v4}, La2/a;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/V1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/I1;->q()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->r()[B

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/I1;->p()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->g(I)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->m()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/s;->D(I)I

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/M;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/M;-><init>(I)V

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->G(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    move-object v0, v1

    goto/16 :goto_46

    :pswitch_12a  #0x0000000a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/E1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/E1;->p()Lcom/google/android/gms/internal/firebase-auth-api/G1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/G1;->n()Lcom/google/android/gms/internal/firebase-auth-api/C1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->q()Lcom/google/android/gms/internal/firebase-auth-api/I1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/I1;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->x(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/E1;->q()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->r()[B

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->O(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    new-instance v2, Ljava/security/spec/ECPrivateKeySpec;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v5, v0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/y2;->i:Lcom/google/android/gms/internal/firebase-auth-api/y2;

    const-string v1, "EC"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/y2;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    new-instance v5, La2/a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->n()Lcom/google/android/gms/internal/firebase-auth-api/y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->o()Lcom/google/android/gms/internal/firebase-auth-api/V1;

    move-result-object v0

    invoke-direct {v5, v0}, La2/a;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/V1;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/w2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/I1;->q()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->r()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/I1;->p()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/s;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->m()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/s;->D(I)I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/w2;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILa2/a;)V

    goto/16 :goto_46

    :pswitch_192  #0x00000009
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s2;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/q1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q1;->p()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->r()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s2;-><init>([B)V

    goto/16 :goto_46

    :pswitch_1a3  #0x00000008
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v2;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/n2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->p()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->r()[B

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/v2;-><init>([BI)V

    goto/16 :goto_46

    :pswitch_1b4  #0x00000007
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->p()Lcom/google/android/gms/internal/firebase-auth-api/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/G0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n0;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;->p()Lcom/google/android/gms/internal/firebase-auth-api/k2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/k2;->m()Lcom/google/android/gms/internal/firebase-auth-api/V1;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/V1;Lcom/google/android/gms/internal/firebase-auth-api/n0;)V

    goto/16 :goto_46

    :pswitch_1d5  #0x00000006
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->p()Lcom/google/android/gms/internal/firebase-auth-api/h2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/h2;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/G0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G0;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/n0;

    move-result-object v0

    goto/16 :goto_46

    :pswitch_1e9  #0x00000005
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v2;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/u1;->p()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->r()[B

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/v2;-><init>([BI)V

    goto/16 :goto_46

    :pswitch_1fa  #0x00000004
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/v0;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m1;->p()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->r()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/v0;-><init>([B)V

    goto/16 :goto_46

    :pswitch_20b  #0x00000003
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r2;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/i1;->p()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->r()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r2;-><init>([B)V

    goto/16 :goto_46

    :pswitch_21c  #0x00000002
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c1;->q()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->r()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c1;->p()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->m()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q2;-><init>([BI)V

    goto/16 :goto_46

    :pswitch_235  #0x00000001
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/W0;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/W0;->q()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->r()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/W0;->p()Lcom/google/android/gms/internal/firebase-auth-api/a1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/a1;->m()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p2;-><init>([BI)V

    goto/16 :goto_46

    :pswitch_24e  #0x00000000
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/S0;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/z2;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    new-array v3, v8, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v0, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v2

    :goto_261
    if-gtz v0, :cond_297

    aget-object v5, v3, v0

    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v6, :cond_291

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_289

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_283
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_289
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_283

    :cond_291
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_261

    :cond_297
    aget-object v0, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/S0;->p()Lcom/google/android/gms/internal/firebase-auth-api/W0;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    if-eqz v0, :cond_352

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a(Lcom/google/android/gms/internal/firebase-auth-api/U4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z2;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/16 v4, 0xd

    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    new-array v4, v8, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v1, v4, v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    :goto_2c4
    if-gtz v1, :cond_2fa

    aget-object v6, v4, v1

    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v7, :cond_2f4

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2ec

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2e6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2ec
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2e6

    :cond_2f4
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c4

    :cond_2fa
    aget-object v1, v4, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/S0;->q()Lcom/google/android/gms/internal/firebase-auth-api/M1;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    if-eqz v1, :cond_328

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/x2;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a(Lcom/google/android/gms/internal/firebase-auth-api/U4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/S0;->q()Lcom/google/android/gms/internal/firebase-auth-api/M1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/M1;->q()Lcom/google/android/gms/internal/firebase-auth-api/Q1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->m()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z2;Lcom/google/android/gms/internal/firebase-auth-api/b0;I)V

    move-object v0, v2

    goto/16 :goto_46

    :cond_328
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Requested primitive class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_352
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Requested primitive class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not supported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_37c
    .packed-switch 0x0
        :pswitch_24e  #00000000
        :pswitch_235  #00000001
        :pswitch_21c  #00000002
        :pswitch_20b  #00000003
        :pswitch_1fa  #00000004
        :pswitch_1e9  #00000005
        :pswitch_1d5  #00000006
        :pswitch_1b4  #00000007
        :pswitch_1a3  #00000008
        :pswitch_192  #00000009
        :pswitch_12a  #0000000a
        :pswitch_a0  #0000000b
        :pswitch_83  #0000000c
    .end packed-switch
.end method
