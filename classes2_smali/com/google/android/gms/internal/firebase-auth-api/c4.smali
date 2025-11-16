.class public final Lcom/google/android/gms/internal/firebase-auth-api/c4;
.super Lcom/google/android/gms/internal/firebase-auth-api/Z;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/R3;


# instance fields
.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/d4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/d4;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_22

    const/4 v0, 0x1

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lb1/C;->g(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e(Lcom/google/android/gms/internal/firebase-auth-api/d4;)V

    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/z4;Lcom/google/android/gms/internal/firebase-auth-api/w4;)V
    .registers 8

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_26

    const/4 v0, 0x1

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lb1/C;->g(Ljava/lang/String;Z)V

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/d4;->g:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iput-object p2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d4;->h:Lcom/google/android/gms/internal/firebase-auth-api/w4;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e(Lcom/google/android/gms/internal/firebase-auth-api/d4;)V

    return-void

    :cond_26
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final d(LX1/j;)V
    .registers 8

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    iget v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a:I

    const/16 v0, 0x8

    if-ne v3, v0, :cond_24

    move v0, v1

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected response type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lb1/C;->g(Ljava/lang/String;Z)V

    iput-boolean v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/d4;->k:Z

    const/4 v0, 0x0

    throw v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final i()V
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a:I

    const/16 v0, 0x9

    if-ne v2, v0, :cond_23

    const/4 v0, 0x1

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lb1/C;->g(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e(Lcom/google/android/gms/internal/firebase-auth-api/d4;)V

    return-void

    :cond_23
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->f:Ljava/lang/String;

    if-nez v0, :cond_18

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_bc

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f:LZ1/j;

    if-eqz v1, :cond_14

    invoke-interface {v1, p1}, LZ1/j;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_18
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_28
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_38
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_48
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_58

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_58
    const-string v1, "ADMIN_ONLY_OPERATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_68

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_68
    const-string v1, "UNVERIFIED_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_78

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_78
    const-string v1, "SECOND_FACTOR_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_89

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_89
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9a

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_9a
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ab

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_ab
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_bc
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->k:Z

    throw v3
.end method

.method public final m(Lcom/google/android/gms/internal/firebase-auth-api/q4;)V
    .registers 7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_22

    const/4 v0, 0x1

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lb1/C;->g(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e(Lcom/google/android/gms/internal/firebase-auth-api/d4;)V

    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final n(Lcom/google/android/gms/internal/firebase-auth-api/E4;)V
    .registers 7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_22

    const/4 v0, 0x1

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lb1/C;->g(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e(Lcom/google/android/gms/internal/firebase-auth-api/d4;)V

    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final r()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_21

    const/4 v0, 0x1

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lb1/C;->g(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    throw v0

    :cond_21
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final s()V
    .registers 7

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    iget v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a:I

    const/16 v0, 0x8

    if-ne v3, v0, :cond_24

    move v0, v1

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected response type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lb1/C;->g(Ljava/lang/String;Z)V

    iput-boolean v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/d4;->k:Z

    const/4 v0, 0x0

    throw v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final u()V
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_22

    const/4 v0, 0x1

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lb1/C;->g(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e(Lcom/google/android/gms/internal/firebase-auth-api/d4;)V

    return-void

    :cond_22
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final v(Lcom/google/android/gms/internal/firebase-auth-api/z4;)V
    .registers 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a:I

    if-ne v2, v0, :cond_23

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lb1/C;->g(Ljava/lang/String;Z)V

    iput-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/d4;->g:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e(Lcom/google/android/gms/internal/firebase-auth-api/d4;)V

    return-void

    :cond_23
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 12

    const/16 v7, 0x24

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/c4;->b:Lcom/google/android/gms/internal/firebase-auth-api/d4;

    packed-switch p1, :pswitch_data_112

    :goto_a
    return v2

    :pswitch_b  #0x0000000f
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q3;

    iput-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    const-string v0, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-static {v0}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f(Lcom/google/android/gms/common/api/Status;)V

    :goto_1e
    move v2, v3

    goto :goto_a

    :pswitch_20  #0x0000000e
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->d:Lcom/google/android/gms/common/api/Status;

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f:LZ1/j;

    if-eqz v2, :cond_31

    invoke-interface {v2, v1}, LZ1/j;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_31
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p3;->e:LX1/r;

    iput-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i:LX1/c;

    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f:LZ1/j;

    if-eqz v0, :cond_3c

    invoke-interface {v0, v1}, LZ1/j;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_3c
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1e

    :pswitch_40  #0x0000000d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->i()V

    goto :goto_1e

    :pswitch_44  #0x0000000c
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    sget-object v1, LX1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX1/j;

    iget v5, v4, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5a

    move v2, v3

    :cond_5a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unexpected response type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lb1/C;->g(Ljava/lang/String;Z)V

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f:LZ1/j;

    if-eqz v2, :cond_75

    invoke-interface {v2, v0}, LZ1/j;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_75
    iput-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i:LX1/c;

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f:LZ1/j;

    if-eqz v1, :cond_7e

    invoke-interface {v1, v0}, LZ1/j;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_7e
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->f(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1e

    :pswitch_82  #0x0000000b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->s()V

    throw v1

    :pswitch_89  #0x0000000a
    sget-object v0, LX1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX1/j;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->d(LX1/j;)V

    throw v1

    :pswitch_95  #0x00000009
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->r()V

    throw v1

    :pswitch_9c  #0x00000008
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    iget v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/d4;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_a5

    move v2, v3

    :cond_a5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected response type "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lb1/C;->g(Ljava/lang/String;Z)V

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->e(Lcom/google/android/gms/internal/firebase-auth-api/d4;)V

    goto/16 :goto_1e

    :pswitch_be  #0x00000007
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->a()V

    goto/16 :goto_1e

    :pswitch_c3  #0x00000006
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->u()V

    goto/16 :goto_1e

    :pswitch_c8  #0x00000005
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->j(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_1e

    :pswitch_d5  #0x00000004
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/E4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/E4;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->n(Lcom/google/android/gms/internal/firebase-auth-api/E4;)V

    goto/16 :goto_1e

    :pswitch_e2  #0x00000003
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/q4;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->m(Lcom/google/android/gms/internal/firebase-auth-api/q4;)V

    goto/16 :goto_1e

    :pswitch_ef  #0x00000002
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/w4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/w4;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->c(Lcom/google/android/gms/internal/firebase-auth-api/z4;Lcom/google/android/gms/internal/firebase-auth-api/w4;)V

    goto/16 :goto_1e

    :pswitch_104  #0x00000001
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/c4;->v(Lcom/google/android/gms/internal/firebase-auth-api/z4;)V

    goto/16 :goto_1e

    nop

    :pswitch_data_112
    .packed-switch 0x1
        :pswitch_104  #00000001
        :pswitch_ef  #00000002
        :pswitch_e2  #00000003
        :pswitch_d5  #00000004
        :pswitch_c8  #00000005
        :pswitch_c3  #00000006
        :pswitch_be  #00000007
        :pswitch_9c  #00000008
        :pswitch_95  #00000009
        :pswitch_89  #0000000a
        :pswitch_82  #0000000b
        :pswitch_44  #0000000c
        :pswitch_40  #0000000d
        :pswitch_20  #0000000e
        :pswitch_b  #0000000f
    .end packed-switch
.end method
