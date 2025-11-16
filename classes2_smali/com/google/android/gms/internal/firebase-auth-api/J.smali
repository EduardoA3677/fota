.class public final Lcom/google/android/gms/internal/firebase-auth-api/J;
.super Lcom/google/android/gms/internal/firebase-auth-api/K;


# instance fields
.field public final b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->b:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)D
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->b:I

    packed-switch v0, :pswitch_data_18

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    :goto_d
    return-wide v0

    :pswitch_e  #0x00000000
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_d

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final b(JLjava/lang/Object;)F
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->b:I

    packed-switch v0, :pswitch_data_18

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_d
    return v0

    :pswitch_e  #0x00000000
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_d

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->b:I

    packed-switch v0, :pswitch_data_1e

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->g:Z

    if-eqz v0, :cond_d

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->b(Ljava/lang/Object;JB)V

    :goto_c
    return-void

    :cond_d
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->c(Ljava/lang/Object;JB)V

    goto :goto_c

    :pswitch_11  #0x00000000
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->g:Z

    if-eqz v0, :cond_19

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->b(Ljava/lang/Object;JB)V

    goto :goto_c

    :cond_19
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->c(Ljava/lang/Object;JB)V

    goto :goto_c

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;JB)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->b:I

    packed-switch v0, :pswitch_data_1e

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->g:Z

    if-eqz v0, :cond_d

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->b(Ljava/lang/Object;JB)V

    :goto_c
    return-void

    :cond_d
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->c(Ljava/lang/Object;JB)V

    goto :goto_c

    :pswitch_11  #0x00000000
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->g:Z

    if-eqz v0, :cond_19

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->b(Ljava/lang/Object;JB)V

    goto :goto_c

    :cond_19
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/L;->c(Ljava/lang/Object;JB)V

    goto :goto_c

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;JD)V
    .registers 12

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->b:I

    packed-switch v0, :pswitch_data_1c

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/K;->o(Ljava/lang/Object;JJ)V

    :goto_f
    return-void

    :pswitch_10  #0x00000000
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/K;->o(Ljava/lang/Object;JJ)V

    goto :goto_f

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;JF)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->b:I

    packed-switch v0, :pswitch_data_16

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->n(IJLjava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_d  #0x00000000
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->n(IJLjava/lang/Object;)V

    goto :goto_c

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final g(JLjava/lang/Object;)Z
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/J;->b:I

    packed-switch v0, :pswitch_data_22

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->g:Z

    if-eqz v0, :cond_e

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/L;->s(JLjava/lang/Object;)Z

    move-result v0

    :goto_d
    return v0

    :cond_e
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/L;->t(JLjava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :pswitch_13  #0x00000000
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->g:Z

    if-eqz v0, :cond_1c

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/L;->s(JLjava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :cond_1c
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/L;->t(JLjava/lang/Object;)Z

    move-result v0

    goto :goto_d

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method
