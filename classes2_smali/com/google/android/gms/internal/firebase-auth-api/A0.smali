.class public final Lcom/google/android/gms/internal/firebase-auth-api/A0;
.super La4/v;


# instance fields
.field public final e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/p0;I)V
    .registers 4

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/A0;->e:I

    invoke-direct {p0, p1, p2}, La4/v;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/p0;)V

    return-void
.end method

.method public static t(II)Lcom/google/android/gms/internal/firebase-auth-api/W;
    .registers 6

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->n()Lcom/google/android/gms/internal/firebase-auth-api/d1;

    move-result-object v2

    iget-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_e
    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->r(Lcom/google/android/gms/internal/firebase-auth-api/e1;I)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->n()Lcom/google/android/gms/internal/firebase-auth-api/f1;

    move-result-object v1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->p(Lcom/google/android/gms/internal/firebase-auth-api/g1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    iget-boolean v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_38

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_38
    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->q(Lcom/google/android/gms/internal/firebase-auth-api/e1;Lcom/google/android/gms/internal/firebase-auth-api/g1;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/W;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/W;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m5;I)V

    return-object v1
.end method

.method public static u(II)Lcom/google/android/gms/internal/firebase-auth-api/W;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->n()Lcom/google/android/gms/internal/firebase-auth-api/n1;

    move-result-object v1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/o1;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/o1;->p(Lcom/google/android/gms/internal/firebase-auth-api/o1;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/W;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/o1;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/W;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m5;I)V

    return-object v2
.end method

.method public static v(Lcom/google/android/gms/internal/firebase-auth-api/Q0;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Q0;->m()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Q0;->m()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_11

    return-void

    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too long"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size too short"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public n()Lcom/google/android/gms/internal/firebase-auth-api/X;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A0;->e:I

    packed-switch v0, :pswitch_data_38

    invoke-super {p0}, La4/v;->n()Lcom/google/android/gms/internal/firebase-auth-api/X;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000005
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;

    const/16 v1, 0xa

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/O0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;-><init>(ILjava/lang/Class;)V

    goto :goto_9

    :pswitch_14  #0x00000004
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;

    const/4 v1, 0x7

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/o2;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;-><init>(ILjava/lang/Class;)V

    goto :goto_9

    :pswitch_1d  #0x00000003
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;

    const/4 v1, 0x5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/h2;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;-><init>(ILjava/lang/Class;)V

    goto :goto_9

    :pswitch_26  #0x00000002
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;

    const/4 v1, 0x3

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/o1;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;-><init>(ILjava/lang/Class;)V

    goto :goto_9

    :pswitch_2f  #0x00000001
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q0;

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/q0;-><init>(ILjava/lang/Class;)V

    goto :goto_9

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_2f  #00000001
        :pswitch_26  #00000002
        :pswitch_1d  #00000003
        :pswitch_14  #00000004
        :pswitch_a  #00000005
    .end packed-switch
.end method

.method public final o()I
    .registers 3

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A0;->e:I

    packed-switch v1, :pswitch_data_c

    :goto_6
    :pswitch_6  #0x00000001, 0x00000002, 0x00000004
    return v0

    :pswitch_7  #0x00000003
    const/4 v0, 0x5

    goto :goto_6

    :pswitch_9  #0x00000000
    const/4 v0, 0x4

    goto :goto_6

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_6  #00000001
        :pswitch_6  #00000002
        :pswitch_7  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method

.method public final bridge synthetic p(Lcom/google/android/gms/internal/firebase-auth-api/Z4;)Lcom/google/android/gms/internal/firebase-auth-api/U4;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A0;->e:I

    packed-switch v0, :pswitch_data_3c

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/M0;->o(Lcom/google/android/gms/internal/firebase-auth-api/Z4;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/M0;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_e  #0x00000004
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->o(Lcom/google/android/gms/internal/firebase-auth-api/Z4;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/n2;

    move-result-object v0

    goto :goto_d

    :pswitch_17  #0x00000003
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->o(Lcom/google/android/gms/internal/firebase-auth-api/Z4;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/g2;

    move-result-object v0

    goto :goto_d

    :pswitch_20  #0x00000002
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m1;->o(Lcom/google/android/gms/internal/firebase-auth-api/Z4;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/m1;

    move-result-object v0

    goto :goto_d

    :pswitch_29  #0x00000001
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c1;->o(Lcom/google/android/gms/internal/firebase-auth-api/Z4;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/c1;

    move-result-object v0

    goto :goto_d

    :pswitch_32  #0x00000000
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/G1;->q(Lcom/google/android/gms/internal/firebase-auth-api/Z4;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/G1;

    move-result-object v0

    goto :goto_d

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_29  #00000001
        :pswitch_20  #00000002
        :pswitch_17  #00000003
        :pswitch_e  #00000004
    .end packed-switch
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A0;->e:I

    packed-switch v0, :pswitch_data_18

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    :goto_7
    return-object v0

    :pswitch_8  #0x00000004
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    goto :goto_7

    :pswitch_b  #0x00000003
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    goto :goto_7

    :pswitch_e  #0x00000002
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    goto :goto_7

    :pswitch_11  #0x00000001
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    goto :goto_7

    :pswitch_14  #0x00000000
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    goto :goto_7

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_11  #00000001
        :pswitch_e  #00000002
        :pswitch_b  #00000003
        :pswitch_8  #00000004
    .end packed-switch
.end method

.method public final s(Lcom/google/android/gms/internal/firebase-auth-api/U4;)V
    .registers 4

    const/16 v1, 0x20

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A0;->e:I

    packed-switch v0, :pswitch_data_aa

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/M0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/M0;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/M0;->q()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    if-ne v0, v1, :cond_22

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/M0;->p()Lcom/google/android/gms/internal/firebase-auth-api/Q0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/A0;->v(Lcom/google/android/gms/internal/firebase-auth-api/Q0;)V

    :cond_21
    :goto_21
    return-void

    :cond_22
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a  #0x00000004
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/n2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->p()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    if-eq v0, v1, :cond_21

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_45  #0x00000003
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/g2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/g2;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->c(I)V

    goto :goto_21

    :pswitch_4f  #0x00000002
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m1;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/m1;->p()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->b(I)V

    goto :goto_21

    :pswitch_64  #0x00000001
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c1;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c1;->q()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c1;->p()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->m()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_21

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c1;->p()Lcom/google/android/gms/internal/firebase-auth-api/g1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->m()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_21

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_98  #0x00000000
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/G1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/G1;->m()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/E2;->c(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/G1;->n()Lcom/google/android/gms/internal/firebase-auth-api/C1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->s(Lcom/google/android/gms/internal/firebase-auth-api/C1;)V

    goto/16 :goto_21

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_98  #00000000
        :pswitch_64  #00000001
        :pswitch_4f  #00000002
        :pswitch_45  #00000003
        :pswitch_2a  #00000004
    .end packed-switch
.end method
