.class public final Lcom/google/android/gms/internal/firebase-auth-api/I2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 16

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const v13, 0xffff

    const/4 v11, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->a:I

    packed-switch v0, :pswitch_data_60a

    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v2

    move-object v0, v11

    move-object v1, v11

    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_31

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    and-int v4, v13, v3

    if-eq v4, v6, :cond_2c

    if-eq v4, v7, :cond_26

    invoke-static {p1, v3}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_26
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_12

    :cond_2c
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_31
    invoke-static {p1, v2}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/l3;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_3a
    return-object v0

    :pswitch_3b  #0x0000001c
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v0

    :goto_3f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_56

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    and-int v2, v13, v1

    if-eq v2, v6, :cond_51

    invoke-static {p1, v1}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_3f

    :cond_51
    invoke-static {p1, v1}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3f

    :cond_56
    invoke-static {p1, v0}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k3;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/k3;-><init>(Ljava/lang/String;)V

    goto :goto_3a

    :pswitch_5f  #0x0000001b
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v2

    move-object v0, v11

    move-object v1, v11

    :goto_65
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_85

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    and-int v4, v13, v3

    if-eq v4, v6, :cond_7f

    if-eq v4, v7, :cond_79

    invoke-static {p1, v3}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_65

    :cond_79
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_65

    :cond_7f
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    goto :goto_65

    :cond_85
    invoke-static {p1, v2}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/j3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_3a

    :pswitch_8f  #0x0000001a
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v12

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v1, v11

    move-object v2, v11

    move-object v9, v11

    move-object v8, v11

    move-object v3, v11

    move v7, v0

    move v10, v0

    :goto_9e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v12, :cond_e3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int v11, v13, v0

    packed-switch v11, :pswitch_data_648

    invoke-static {p1, v0}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_9e

    :pswitch_b1  #0x00000009
    invoke-static {p1, v0}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_9e

    :pswitch_b6  #0x00000008
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9e

    :pswitch_bb  #0x00000007
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_9e

    :pswitch_c0  #0x00000006
    invoke-static {p1, v0}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_9e

    :pswitch_c5  #0x00000005
    invoke-static {p1, v0}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_9e

    :pswitch_ca  #0x00000004
    invoke-static {p1, v0}, LY0/j;->J(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_9e

    :pswitch_cf  #0x00000003
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9e

    :pswitch_d4  #0x00000002
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9e

    :pswitch_d9  #0x00000001
    sget-object v1, LX1/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX1/k;

    move-object v1, v0

    goto :goto_9e

    :cond_e3
    invoke-static {p1, v12}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i3;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/i3;-><init>(LX1/k;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3a

    :pswitch_ed  #0x00000019
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v12

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v1, v11

    move-object v2, v11

    move-object v9, v11

    move-object v8, v11

    move-object v3, v11

    move v7, v0

    move v10, v0

    :goto_fc
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v12, :cond_13c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int v11, v13, v0

    packed-switch v11, :pswitch_data_65e

    invoke-static {p1, v0}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_fc

    :pswitch_10f  #0x00000009
    invoke-static {p1, v0}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_fc

    :pswitch_114  #0x00000008
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_fc

    :pswitch_119  #0x00000007
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_fc

    :pswitch_11e  #0x00000006
    invoke-static {p1, v0}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_fc

    :pswitch_123  #0x00000005
    invoke-static {p1, v0}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_fc

    :pswitch_128  #0x00000004
    invoke-static {p1, v0}, LY0/j;->J(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_fc

    :pswitch_12d  #0x00000003
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_fc

    :pswitch_132  #0x00000002
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_fc

    :pswitch_137  #0x00000001
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_fc

    :cond_13c
    invoke-static {p1, v12}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3a

    :pswitch_146  #0x00000018
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v2

    move-object v0, v11

    move-object v1, v11

    :goto_14c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_16f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    and-int v4, v13, v3

    if-eq v4, v6, :cond_166

    if-eq v4, v7, :cond_160

    invoke-static {p1, v3}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_14c

    :cond_160
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_14c

    :cond_166
    sget-object v0, LX1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v0}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX1/j;

    goto :goto_14c

    :cond_16f
    invoke-static {p1, v2}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/g3;-><init>(LX1/j;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_3a

    :pswitch_17a  #0x00000017
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v1

    :goto_17e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_19a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int v2, v13, v0

    if-eq v2, v6, :cond_190

    invoke-static {p1, v0}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_17e

    :cond_190
    sget-object v2, LX1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX1/d;

    move-object v11, v0

    goto :goto_17e

    :cond_19a
    invoke-static {p1, v1}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(LX1/d;)V

    goto/16 :goto_3a

    :pswitch_1a4  #0x00000016
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v3

    move-object v0, v11

    move-object v1, v11

    move-object v2, v11

    :goto_1ab
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_1d3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    and-int v5, v13, v4

    if-eq v5, v6, :cond_1cd

    if-eq v5, v7, :cond_1c7

    if-eq v5, v8, :cond_1c1

    invoke-static {p1, v4}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_1ab

    :cond_1c1
    invoke-static {p1, v4}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    goto :goto_1ab

    :cond_1c7
    invoke-static {p1, v4}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_1ab

    :cond_1cd
    invoke-static {p1, v4}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    goto :goto_1ab

    :cond_1d3
    invoke-static {p1, v3}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_3a

    :pswitch_1de  #0x00000015
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v2

    move-object v0, v11

    move-object v1, v11

    :goto_1e4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_204

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    and-int v4, v13, v3

    if-eq v4, v6, :cond_1fe

    if-eq v4, v7, :cond_1f8

    invoke-static {p1, v3}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_1e4

    :cond_1f8
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_1e4

    :cond_1fe
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    goto :goto_1e4

    :cond_204
    invoke-static {p1, v2}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/d3;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_3a

    :pswitch_20f  #0x00000014
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v1

    :goto_213
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_22f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int v2, v13, v0

    if-eq v2, v6, :cond_225

    invoke-static {p1, v0}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_213

    :cond_225
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/N4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;

    move-object v11, v0

    goto :goto_213

    :cond_22f
    invoke-static {p1, v1}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/c3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/N4;)V

    goto/16 :goto_3a

    :pswitch_239  #0x00000013
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v0

    :goto_23d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_254

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    and-int v2, v13, v1

    if-eq v2, v6, :cond_24f

    invoke-static {p1, v1}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_23d

    :cond_24f
    invoke-static {p1, v1}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_23d

    :cond_254
    invoke-static {p1, v0}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/b3;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3a

    :pswitch_25e  #0x00000012
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v0

    :goto_262
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_279

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    and-int v2, v13, v1

    if-eq v2, v6, :cond_274

    invoke-static {p1, v1}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_262

    :cond_274
    invoke-static {p1, v1}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_262

    :cond_279
    invoke-static {p1, v0}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a3;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/a3;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3a

    :pswitch_283  #0x00000011
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v1

    :goto_287
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_2a3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int v2, v13, v0

    if-eq v2, v6, :cond_299

    invoke-static {p1, v0}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_287

    :cond_299
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/F4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v2}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/F4;

    move-object v11, v0

    goto :goto_287

    :cond_2a3
    invoke-static {p1, v1}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Z2;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/Z2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/F4;)V

    goto/16 :goto_3a

    :pswitch_2ad  #0x00000010
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v3

    move-object v1, v11

    move-object v0, v11

    move-object v2, v11

    :goto_2b4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_2df

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    and-int v5, v13, v4

    if-eq v5, v6, :cond_2d9

    if-eq v5, v7, :cond_2d0

    if-eq v5, v8, :cond_2ca

    invoke-static {p1, v4}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_2b4

    :cond_2ca
    invoke-static {p1, v4}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    goto :goto_2b4

    :cond_2d0
    sget-object v0, LX1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v0}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX1/a;

    goto :goto_2b4

    :cond_2d9
    invoke-static {p1, v4}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_2b4

    :cond_2df
    invoke-static {p1, v3}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Y2;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Y2;-><init>(LX1/a;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_3a

    :pswitch_2ea  #0x0000000f
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v2

    move-object v1, v11

    move-object v0, v11

    :goto_2f0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_313

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    and-int v4, v13, v3

    if-eq v4, v6, :cond_30d

    if-eq v4, v7, :cond_304

    invoke-static {p1, v3}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_2f0

    :cond_304
    sget-object v0, LX1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v0}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX1/a;

    goto :goto_2f0

    :cond_30d
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_2f0

    :cond_313
    invoke-static {p1, v2}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/X2;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/X2;-><init>(Ljava/lang/String;LX1/a;)V

    move-object v0, v2

    goto/16 :goto_3a

    :pswitch_31e  #0x0000000e
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v0

    :goto_322
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_339

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    and-int v2, v13, v1

    if-eq v2, v6, :cond_334

    invoke-static {p1, v1}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_322

    :cond_334
    invoke-static {p1, v1}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_322

    :cond_339
    invoke-static {p1, v0}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/W2;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/W2;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3a

    :pswitch_343  #0x0000000d
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v2

    move-object v1, v11

    move-object v0, v11

    :goto_349
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_36c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    and-int v4, v13, v3

    if-eq v4, v6, :cond_366

    if-eq v4, v7, :cond_35d

    invoke-static {p1, v3}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_349

    :cond_35d
    sget-object v0, LX1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v0}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX1/j;

    goto :goto_349

    :cond_366
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_349

    :cond_36c
    invoke-static {p1, v2}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/V2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/V2;-><init>(LX1/j;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_3a

    :pswitch_377  #0x0000000c
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v2

    move-object v1, v11

    move-object v0, v11

    :goto_37d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3a0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    and-int v4, v13, v3

    if-eq v4, v6, :cond_39a

    if-eq v4, v7, :cond_391

    invoke-static {p1, v3}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_37d

    :cond_391
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v0}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;

    goto :goto_37d

    :cond_39a
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_37d

    :cond_3a0
    invoke-static {p1, v2}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/U2;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/N4;)V

    move-object v0, v2

    goto/16 :goto_3a

    :pswitch_3ab  #0x0000000b
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v3

    move-object v0, v11

    move-object v1, v11

    move-object v2, v11

    :goto_3b2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_3da

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    and-int v5, v13, v4

    if-eq v5, v6, :cond_3d4

    if-eq v5, v7, :cond_3ce

    if-eq v5, v8, :cond_3c8

    invoke-static {p1, v4}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_3b2

    :cond_3c8
    invoke-static {p1, v4}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    goto :goto_3b2

    :cond_3ce
    invoke-static {p1, v4}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_3b2

    :cond_3d4
    invoke-static {p1, v4}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    goto :goto_3b2

    :cond_3da
    invoke-static {p1, v3}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/T2;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/T2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_3a

    :pswitch_3e5  #0x0000000a
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v2

    move-object v0, v11

    move-object v1, v11

    :goto_3eb
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_40b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    and-int v4, v13, v3

    if-eq v4, v6, :cond_405

    if-eq v4, v7, :cond_3ff

    invoke-static {p1, v3}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_3eb

    :cond_3ff
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_3eb

    :cond_405
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    goto :goto_3eb

    :cond_40b
    invoke-static {p1, v2}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_3a

    :pswitch_416  #0x00000009
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v0

    :goto_41a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_431

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    and-int v2, v13, v1

    if-eq v2, v6, :cond_42c

    invoke-static {p1, v1}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_41a

    :cond_42c
    invoke-static {p1, v1}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_41a

    :cond_431
    invoke-static {p1, v0}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/R2;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/R2;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3a

    :pswitch_43b  #0x00000008
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v2

    move-object v0, v11

    move-object v1, v11

    :goto_441
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_464

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    and-int v4, v13, v3

    if-eq v4, v6, :cond_45b

    if-eq v4, v7, :cond_455

    invoke-static {p1, v3}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_441

    :cond_455
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_441

    :cond_45b
    sget-object v0, LX1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3, v0}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX1/j;

    goto :goto_441

    :cond_464
    invoke-static {p1, v2}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/Q2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Q2;-><init>(LX1/j;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_3a

    :pswitch_46f  #0x00000007
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v3

    move-object v0, v11

    move-object v1, v11

    move-object v2, v11

    :goto_476
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_4a1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    and-int v5, v13, v4

    if-eq v5, v6, :cond_498

    if-eq v5, v7, :cond_492

    if-eq v5, v8, :cond_48c

    invoke-static {p1, v4}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_476

    :cond_48c
    invoke-static {p1, v4}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    goto :goto_476

    :cond_492
    invoke-static {p1, v4}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_476

    :cond_498
    sget-object v0, LX1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v0}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX1/j;

    goto :goto_476

    :cond_4a1
    invoke-static {p1, v3}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/P2;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/P2;-><init>(LX1/j;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_3a

    :pswitch_4ac  #0x00000006
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v0

    :goto_4b0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4c7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    and-int v2, v13, v1

    if-eq v2, v6, :cond_4c2

    invoke-static {p1, v1}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_4b0

    :cond_4c2
    invoke-static {p1, v1}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_4b0

    :cond_4c7
    invoke-static {p1, v0}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/O2;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/O2;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3a

    :pswitch_4d1  #0x00000005
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v3

    move-object v0, v11

    move-object v1, v11

    move-object v2, v11

    :goto_4d8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_500

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    and-int v5, v13, v4

    if-eq v5, v6, :cond_4fa

    if-eq v5, v7, :cond_4f4

    if-eq v5, v8, :cond_4ee

    invoke-static {p1, v4}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_4d8

    :cond_4ee
    invoke-static {p1, v4}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    goto :goto_4d8

    :cond_4f4
    invoke-static {p1, v4}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_4d8

    :cond_4fa
    invoke-static {p1, v4}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    goto :goto_4d8

    :cond_500
    invoke-static {p1, v3}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/N2;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/N2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_3a

    :pswitch_50b  #0x00000004
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v3

    move-object v0, v11

    move-object v1, v11

    move-object v2, v11

    :goto_512
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_53a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    and-int v5, v13, v4

    if-eq v5, v6, :cond_534

    if-eq v5, v7, :cond_52e

    if-eq v5, v8, :cond_528

    invoke-static {p1, v4}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_512

    :cond_528
    invoke-static {p1, v4}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    goto :goto_512

    :cond_52e
    invoke-static {p1, v4}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_512

    :cond_534
    invoke-static {p1, v4}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    goto :goto_512

    :cond_53a
    invoke-static {p1, v3}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/M2;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/M2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_3a

    :pswitch_545  #0x00000003
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v2

    move-object v0, v11

    move-object v1, v11

    :goto_54b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_56b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    and-int v4, v13, v3

    if-eq v4, v6, :cond_565

    if-eq v4, v7, :cond_55f

    invoke-static {p1, v3}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_54b

    :cond_55f
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_54b

    :cond_565
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    goto :goto_54b

    :cond_56b
    invoke-static {p1, v2}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/L2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/L2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_3a

    :pswitch_576  #0x00000002
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v2

    move-object v0, v11

    move-object v1, v11

    :goto_57c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_59c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    and-int v4, v13, v3

    if-eq v4, v6, :cond_596

    if-eq v4, v7, :cond_590

    invoke-static {p1, v3}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_57c

    :cond_590
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_57c

    :cond_596
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    goto :goto_57c

    :cond_59c
    invoke-static {p1, v2}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/K2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/K2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_3a

    :pswitch_5a7  #0x00000001
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v2

    move-object v0, v11

    move-object v1, v11

    :goto_5ad
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5cd

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    and-int v4, v13, v3

    if-eq v4, v6, :cond_5c7

    if-eq v4, v7, :cond_5c1

    invoke-static {p1, v3}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_5ad

    :cond_5c1
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_5ad

    :cond_5c7
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    goto :goto_5ad

    :cond_5cd
    invoke-static {p1, v2}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/J2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/J2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_3a

    :pswitch_5d8  #0x00000000
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v2

    move-object v0, v11

    move-object v1, v11

    :goto_5de
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5fe

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    and-int v4, v13, v3

    if-eq v4, v6, :cond_5f8

    if-eq v4, v7, :cond_5f2

    invoke-static {p1, v3}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_5de

    :cond_5f2
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    goto :goto_5de

    :cond_5f8
    invoke-static {p1, v3}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    goto :goto_5de

    :cond_5fe
    invoke-static {p1, v2}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/H2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_3a

    nop

    :pswitch_data_60a
    .packed-switch 0x0
        :pswitch_5d8  #00000000
        :pswitch_5a7  #00000001
        :pswitch_576  #00000002
        :pswitch_545  #00000003
        :pswitch_50b  #00000004
        :pswitch_4d1  #00000005
        :pswitch_4ac  #00000006
        :pswitch_46f  #00000007
        :pswitch_43b  #00000008
        :pswitch_416  #00000009
        :pswitch_3e5  #0000000a
        :pswitch_3ab  #0000000b
        :pswitch_377  #0000000c
        :pswitch_343  #0000000d
        :pswitch_31e  #0000000e
        :pswitch_2ea  #0000000f
        :pswitch_2ad  #00000010
        :pswitch_283  #00000011
        :pswitch_25e  #00000012
        :pswitch_239  #00000013
        :pswitch_20f  #00000014
        :pswitch_1de  #00000015
        :pswitch_1a4  #00000016
        :pswitch_17a  #00000017
        :pswitch_146  #00000018
        :pswitch_ed  #00000019
        :pswitch_8f  #0000001a
        :pswitch_5f  #0000001b
        :pswitch_3b  #0000001c
    .end packed-switch

    :pswitch_data_648
    .packed-switch 0x1
        :pswitch_d9  #00000001
        :pswitch_d4  #00000002
        :pswitch_cf  #00000003
        :pswitch_ca  #00000004
        :pswitch_c5  #00000005
        :pswitch_c0  #00000006
        :pswitch_bb  #00000007
        :pswitch_b6  #00000008
        :pswitch_b1  #00000009
    .end packed-switch

    :pswitch_data_65e
    .packed-switch 0x1
        :pswitch_137  #00000001
        :pswitch_132  #00000002
        :pswitch_12d  #00000003
        :pswitch_128  #00000004
        :pswitch_123  #00000005
        :pswitch_11e  #00000006
        :pswitch_119  #00000007
        :pswitch_114  #00000008
        :pswitch_10f  #00000009
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/I2;->a:I

    packed-switch v0, :pswitch_data_60

    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/l3;

    :goto_7
    return-object v0

    :pswitch_8  #0x0000001c
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/k3;

    goto :goto_7

    :pswitch_b  #0x0000001b
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/j3;

    goto :goto_7

    :pswitch_e  #0x0000001a
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/i3;

    goto :goto_7

    :pswitch_11  #0x00000019
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/h3;

    goto :goto_7

    :pswitch_14  #0x00000018
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/g3;

    goto :goto_7

    :pswitch_17  #0x00000017
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/f3;

    goto :goto_7

    :pswitch_1a  #0x00000016
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/e3;

    goto :goto_7

    :pswitch_1d  #0x00000015
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/d3;

    goto :goto_7

    :pswitch_20  #0x00000014
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/c3;

    goto :goto_7

    :pswitch_23  #0x00000013
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/b3;

    goto :goto_7

    :pswitch_26  #0x00000012
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/a3;

    goto :goto_7

    :pswitch_29  #0x00000011
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/Z2;

    goto :goto_7

    :pswitch_2c  #0x00000010
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/Y2;

    goto :goto_7

    :pswitch_2f  #0x0000000f
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/X2;

    goto :goto_7

    :pswitch_32  #0x0000000e
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/W2;

    goto :goto_7

    :pswitch_35  #0x0000000d
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/V2;

    goto :goto_7

    :pswitch_38  #0x0000000c
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/U2;

    goto :goto_7

    :pswitch_3b  #0x0000000b
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/T2;

    goto :goto_7

    :pswitch_3e  #0x0000000a
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/S2;

    goto :goto_7

    :pswitch_41  #0x00000009
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/R2;

    goto :goto_7

    :pswitch_44  #0x00000008
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/Q2;

    goto :goto_7

    :pswitch_47  #0x00000007
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/P2;

    goto :goto_7

    :pswitch_4a  #0x00000006
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/O2;

    goto :goto_7

    :pswitch_4d  #0x00000005
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/N2;

    goto :goto_7

    :pswitch_50  #0x00000004
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/M2;

    goto :goto_7

    :pswitch_53  #0x00000003
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/L2;

    goto :goto_7

    :pswitch_56  #0x00000002
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/K2;

    goto :goto_7

    :pswitch_59  #0x00000001
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/J2;

    goto :goto_7

    :pswitch_5c  #0x00000000
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/H2;

    goto :goto_7

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_59  #00000001
        :pswitch_56  #00000002
        :pswitch_53  #00000003
        :pswitch_50  #00000004
        :pswitch_4d  #00000005
        :pswitch_4a  #00000006
        :pswitch_47  #00000007
        :pswitch_44  #00000008
        :pswitch_41  #00000009
        :pswitch_3e  #0000000a
        :pswitch_3b  #0000000b
        :pswitch_38  #0000000c
        :pswitch_35  #0000000d
        :pswitch_32  #0000000e
        :pswitch_2f  #0000000f
        :pswitch_2c  #00000010
        :pswitch_29  #00000011
        :pswitch_26  #00000012
        :pswitch_23  #00000013
        :pswitch_20  #00000014
        :pswitch_1d  #00000015
        :pswitch_1a  #00000016
        :pswitch_17  #00000017
        :pswitch_14  #00000018
        :pswitch_11  #00000019
        :pswitch_e  #0000001a
        :pswitch_b  #0000001b
        :pswitch_8  #0000001c
    .end packed-switch
.end method
