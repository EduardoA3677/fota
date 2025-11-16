.class public final LX1/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LX1/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 16

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    const v13, 0xffff

    const/4 v0, 0x0

    iget v1, p0, LX1/p;->a:I

    packed-switch v1, :pswitch_data_2b8

    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v1

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_27

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int v3, v13, v2

    if-eq v3, v9, :cond_22

    invoke-static {p1, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_22
    invoke-static {p1, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_27
    invoke-static {p1, v1}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v1, LX1/h;

    invoke-direct {v1, v0}, LX1/h;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_30
    return-object v0

    :pswitch_31  #0x00000009
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v1

    :goto_35
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_4c

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int v3, v13, v2

    if-eq v3, v9, :cond_47

    invoke-static {p1, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_35

    :cond_47
    invoke-static {p1, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_4c
    invoke-static {p1, v1}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v1, LX1/e;

    invoke-direct {v1, v0}, LX1/e;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_30

    :pswitch_56  #0x00000008
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v6

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v3, v0

    move v5, v11

    :goto_5f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_95

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int v7, v13, v0

    if-eq v7, v9, :cond_90

    if-eq v7, v10, :cond_8b

    const/4 v8, 0x3

    if-eq v7, v8, :cond_86

    const/4 v8, 0x4

    if-eq v7, v8, :cond_81

    const/4 v8, 0x5

    if-eq v7, v8, :cond_7c

    invoke-static {p1, v0}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_5f

    :cond_7c
    invoke-static {p1, v0}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_5f

    :cond_81
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5f

    :cond_86
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5f

    :cond_8b
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5f

    :cond_90
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5f

    :cond_95
    invoke-static {p1, v6}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v0, LX1/d;

    invoke-direct/range {v0 .. v5}, LX1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_30

    :pswitch_9e  #0x00000007
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v8

    move-object v1, v0

    move-object v2, v0

    move-object v7, v0

    move-object v6, v0

    move-object v5, v0

    move-object v4, v0

    move-object v3, v0

    :goto_a9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_e4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int v9, v13, v0

    packed-switch v9, :pswitch_data_2d0

    invoke-static {p1, v0}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_a9

    :pswitch_bc  #0x00000007
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a9

    :pswitch_c1  #0x00000006
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a9

    :pswitch_c6  #0x00000005
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a9

    :pswitch_cb  #0x00000004
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/N4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v4}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;

    move-object v4, v0

    goto :goto_a9

    :pswitch_d5  #0x00000003
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a9

    :pswitch_da  #0x00000002
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a9

    :pswitch_df  #0x00000001
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a9

    :cond_e4
    invoke-static {p1, v8}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v0, LX1/r;

    invoke-direct/range {v0 .. v7}, LX1/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/N4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_30

    :pswitch_ee  #0x00000006
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v12

    move-object v1, v0

    move-object v2, v0

    move-object v10, v0

    move-object v8, v0

    move-object v6, v0

    move-object v4, v0

    move-object v3, v0

    move v5, v11

    move v7, v11

    move v9, v11

    :goto_fc
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v12, :cond_141

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int v11, v13, v0

    packed-switch v11, :pswitch_data_2e2

    invoke-static {p1, v0}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_fc

    :pswitch_10f  #0x0000000a
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_fc

    :pswitch_114  #0x00000009
    invoke-static {p1, v0}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_fc

    :pswitch_119  #0x00000008
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_fc

    :pswitch_11e  #0x00000007
    invoke-static {p1, v0}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_fc

    :pswitch_123  #0x00000006
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_fc

    :pswitch_128  #0x00000005
    invoke-static {p1, v0}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_fc

    :pswitch_12d  #0x00000004
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_fc

    :pswitch_132  #0x00000003
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_fc

    :pswitch_137  #0x00000002
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_fc

    :pswitch_13c  #0x00000001
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_fc

    :cond_141
    invoke-static {p1, v12}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v0, LX1/a;

    invoke-direct/range {v0 .. v10}, LX1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_30

    :pswitch_14b  #0x00000005
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v5

    move-object v1, v0

    move-object v2, v0

    move v3, v11

    move v4, v11

    :goto_153
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v5, :cond_184

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    and-int v7, v13, v6

    if-eq v7, v10, :cond_17f

    const/4 v8, 0x3

    if-eq v7, v8, :cond_17a

    const/4 v8, 0x4

    if-eq v7, v8, :cond_174

    const/4 v8, 0x5

    if-eq v7, v8, :cond_16e

    invoke-static {p1, v6}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_153

    :cond_16e
    invoke-static {p1, v6}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v11

    move v4, v11

    goto :goto_153

    :cond_174
    invoke-static {p1, v6}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v11

    move v3, v11

    goto :goto_153

    :cond_17a
    invoke-static {p1, v6}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_153

    :cond_17f
    invoke-static {p1, v6}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_153

    :cond_184
    invoke-static {p1, v5}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v5, LX1/o;

    invoke-direct {v5}, LX1/o;-><init>()V

    iput-object v1, v5, LX1/o;->d:Ljava/lang/String;

    iput-object v2, v5, LX1/o;->e:Ljava/lang/String;

    iput-boolean v3, v5, LX1/o;->f:Z

    iput-boolean v4, v5, LX1/o;->g:Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19f

    :goto_19a
    iput-object v0, v5, LX1/o;->h:Landroid/net/Uri;

    move-object v0, v5

    goto/16 :goto_30

    :cond_19f
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_19a

    :pswitch_1a4  #0x00000004
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_1aa
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_1ca

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int v4, v13, v0

    if-eq v4, v9, :cond_1c4

    if-eq v4, v10, :cond_1be

    invoke-static {p1, v0}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_1aa

    :cond_1be
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1aa

    :cond_1c4
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1aa

    :cond_1ca
    invoke-static {p1, v3}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v0, LX1/m;

    invoke-direct {v0, v1, v2}, LX1/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_30

    :pswitch_1d4  #0x00000003
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v1

    :goto_1d8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1ef

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    and-int v3, v13, v2

    if-eq v3, v9, :cond_1ea

    invoke-static {p1, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_1d8

    :cond_1ea
    invoke-static {p1, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d8

    :cond_1ef
    invoke-static {p1, v1}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v1, LX1/l;

    invoke-direct {v1, v0}, LX1/l;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_30

    :pswitch_1fa  #0x00000002
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v1

    const-wide/16 v2, 0x0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    :goto_203
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_231

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int v7, v13, v0

    if-eq v7, v9, :cond_22c

    if-eq v7, v10, :cond_227

    const/4 v8, 0x3

    if-eq v7, v8, :cond_222

    const/4 v8, 0x4

    if-eq v7, v8, :cond_21d

    invoke-static {p1, v0}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_203

    :cond_21d
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_203

    :cond_222
    invoke-static {p1, v0}, LY0/j;->J(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_203

    :cond_227
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_203

    :cond_22c
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_203

    :cond_231
    invoke-static {p1, v1}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v1, LX1/k;

    invoke-direct/range {v1 .. v6}, LX1/k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_30

    :pswitch_23c  #0x00000001
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v8

    move-object v1, v0

    move-object v2, v0

    move-object v7, v0

    move-object v6, v0

    move-object v4, v0

    move v3, v11

    move v5, v11

    :goto_247
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v8, :cond_27d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int v9, v13, v0

    packed-switch v9, :pswitch_data_2fa

    invoke-static {p1, v0}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_247

    :pswitch_25a  #0x00000007
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_247

    :pswitch_25f  #0x00000006
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_247

    :pswitch_264  #0x00000005
    invoke-static {p1, v0}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_247

    :pswitch_269  #0x00000004
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_247

    :pswitch_26e  #0x00000003
    invoke-static {p1, v0}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_247

    :pswitch_273  #0x00000002
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_247

    :pswitch_278  #0x00000001
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_247

    :cond_27d
    invoke-static {p1, v8}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v0, LX1/j;

    invoke-direct/range {v0 .. v7}, LX1/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_30

    :pswitch_287  #0x00000000
    invoke-static {p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v3

    move-object v1, v0

    move-object v2, v0

    :goto_28d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_2ad

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int v4, v13, v0

    if-eq v4, v9, :cond_2a7

    if-eq v4, v10, :cond_2a1

    invoke-static {p1, v0}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_28d

    :cond_2a1
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_28d

    :cond_2a7
    invoke-static {p1, v0}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_28d

    :cond_2ad
    invoke-static {p1, v3}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v0, LX1/i;

    invoke-direct {v0, v1, v2}, LX1/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_30

    nop

    :pswitch_data_2b8
    .packed-switch 0x0
        :pswitch_287  #00000000
        :pswitch_23c  #00000001
        :pswitch_1fa  #00000002
        :pswitch_1d4  #00000003
        :pswitch_1a4  #00000004
        :pswitch_14b  #00000005
        :pswitch_ee  #00000006
        :pswitch_9e  #00000007
        :pswitch_56  #00000008
        :pswitch_31  #00000009
    .end packed-switch

    :pswitch_data_2d0
    .packed-switch 0x1
        :pswitch_df  #00000001
        :pswitch_da  #00000002
        :pswitch_d5  #00000003
        :pswitch_cb  #00000004
        :pswitch_c6  #00000005
        :pswitch_c1  #00000006
        :pswitch_bc  #00000007
    .end packed-switch

    :pswitch_data_2e2
    .packed-switch 0x1
        :pswitch_13c  #00000001
        :pswitch_137  #00000002
        :pswitch_132  #00000003
        :pswitch_12d  #00000004
        :pswitch_128  #00000005
        :pswitch_123  #00000006
        :pswitch_11e  #00000007
        :pswitch_119  #00000008
        :pswitch_114  #00000009
        :pswitch_10f  #0000000a
    .end packed-switch

    :pswitch_data_2fa
    .packed-switch 0x1
        :pswitch_278  #00000001
        :pswitch_273  #00000002
        :pswitch_26e  #00000003
        :pswitch_269  #00000004
        :pswitch_264  #00000005
        :pswitch_25f  #00000006
        :pswitch_25a  #00000007
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    iget v0, p0, LX1/p;->a:I

    packed-switch v0, :pswitch_data_26

    new-array v0, p1, [LX1/h;

    :goto_7
    return-object v0

    :pswitch_8  #0x00000009
    new-array v0, p1, [LX1/e;

    goto :goto_7

    :pswitch_b  #0x00000008
    new-array v0, p1, [LX1/d;

    goto :goto_7

    :pswitch_e  #0x00000007
    new-array v0, p1, [LX1/r;

    goto :goto_7

    :pswitch_11  #0x00000006
    new-array v0, p1, [LX1/a;

    goto :goto_7

    :pswitch_14  #0x00000005
    new-array v0, p1, [LX1/o;

    goto :goto_7

    :pswitch_17  #0x00000004
    new-array v0, p1, [LX1/m;

    goto :goto_7

    :pswitch_1a  #0x00000003
    new-array v0, p1, [LX1/l;

    goto :goto_7

    :pswitch_1d  #0x00000002
    new-array v0, p1, [LX1/k;

    goto :goto_7

    :pswitch_20  #0x00000001
    new-array v0, p1, [LX1/j;

    goto :goto_7

    :pswitch_23  #0x00000000
    new-array v0, p1, [LX1/i;

    goto :goto_7

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
        :pswitch_1a  #00000003
        :pswitch_17  #00000004
        :pswitch_14  #00000005
        :pswitch_11  #00000006
        :pswitch_e  #00000007
        :pswitch_b  #00000008
        :pswitch_8  #00000009
    .end packed-switch
.end method
