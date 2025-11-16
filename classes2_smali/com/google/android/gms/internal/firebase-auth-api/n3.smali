.class public final Lcom/google/android/gms/internal/firebase-auth-api/n3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 23

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->a:I

    packed-switch v2, :pswitch_data_6e4

    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v5, :cond_4c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const v9, 0xffff

    and-int/2addr v9, v8

    const/4 v10, 0x2

    if-eq v9, v10, :cond_45

    const/4 v10, 0x3

    if-eq v9, v10, :cond_3e

    const/4 v10, 0x4

    if-eq v9, v10, :cond_37

    const/4 v10, 0x5

    if-eq v9, v10, :cond_30

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_30
    move-object/from16 v0, p1

    invoke-static {v0, v8}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_10

    :cond_37
    move-object/from16 v0, p1

    invoke-static {v0, v8}, LY0/j;->J(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_10

    :cond_3e
    move-object/from16 v0, p1

    invoke-static {v0, v8}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_45
    move-object/from16 v0, p1

    invoke-static {v0, v8}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_4c
    move-object/from16 v0, p1

    invoke-static {v0, v5}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/P4;

    invoke-direct {v5}, Lcom/google/android/gms/internal/firebase-auth-api/P4;-><init>()V

    iput-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/P4;->d:Ljava/lang/String;

    iput-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/P4;->e:Ljava/lang/String;

    iput-wide v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/P4;->f:J

    iput-boolean v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/P4;->g:Z

    move-object v2, v5

    :goto_5f
    return-object v2

    :pswitch_60  #0x0000000f
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v20

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, v18

    move-object/from16 v5, v18

    move-object/from16 v6, v18

    move-object/from16 v7, v18

    move-object/from16 v8, v18

    move-object/from16 v9, v18

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move-object/from16 v3, v18

    move-object/from16 v14, v18

    move/from16 v16, v19

    move/from16 v17, v19

    :goto_85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_138

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    const v19, 0xffff

    and-int v19, v19, v18

    packed-switch v19, :pswitch_data_708

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_85

    :pswitch_a3  #0x00000011
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_85

    :pswitch_ac  #0x00000010
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_85

    :pswitch_b5  #0x0000000f
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_85

    :pswitch_be  #0x0000000e
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_85

    :pswitch_c7  #0x0000000d
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_85

    :pswitch_d0  #0x0000000c
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_85

    :pswitch_d9  #0x0000000b
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_85

    :pswitch_e2  #0x0000000a
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_85

    :pswitch_eb  #0x00000009
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_85

    :pswitch_f4  #0x00000008
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_85

    :pswitch_fd  #0x00000007
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_85

    :pswitch_106  #0x00000006
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_85

    :pswitch_110  #0x00000005
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_85

    :pswitch_11a  #0x00000004
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_85

    :pswitch_124  #0x00000003
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_85

    :pswitch_12e  #0x00000002
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_85

    :cond_138
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v18, Lcom/google/android/gms/internal/firebase-auth-api/N4;

    invoke-direct/range {v18 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/N4;-><init>()V

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;->d:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;->e:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;->f:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;->g:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;->h:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;->i:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;->j:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;->k:Ljava/lang/String;

    move/from16 v0, v16

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/N4;->l:Z

    move-object/from16 v0, v18

    iput-boolean v15, v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;->m:Z

    move-object/from16 v0, v18

    iput-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;->n:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;->o:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;->p:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v14, v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;->q:Ljava/lang/String;

    move/from16 v0, v17

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/N4;->r:Z

    move-object/from16 v0, v18

    iput-object v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/N4;->s:Ljava/lang/String;

    move-object/from16 v2, v18

    goto/16 :goto_5f

    :pswitch_18c  #0x0000000e
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_192
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_1ba

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1b3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1ac

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_192

    :cond_1ac
    move-object/from16 v0, p1

    invoke-static {v0, v5}, LY0/j;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_192

    :cond_1b3
    move-object/from16 v0, p1

    invoke-static {v0, v5}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_192

    :cond_1ba
    move-object/from16 v0, p1

    invoke-static {v0, v4}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/M4;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/M4;-><init>(Ljava/util/ArrayList;I)V

    move-object v2, v4

    goto/16 :goto_5f

    :pswitch_1c7  #0x0000000d
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v12

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    move-object v11, v2

    move-object v9, v2

    move-object v8, v2

    :goto_1d5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v12, :cond_224

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v13, 0xffff

    and-int/2addr v13, v2

    packed-switch v13, :pswitch_data_72c

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_1d5

    :pswitch_1ec  #0x00000008
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1d5

    :pswitch_1f3  #0x00000007
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_1d5

    :pswitch_1fa  #0x00000006
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1d5

    :pswitch_201  #0x00000005
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1d5

    :pswitch_208  #0x00000004
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1d5

    :pswitch_20f  #0x00000003
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_1d5

    :pswitch_216  #0x00000002
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->J(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_1d5

    :pswitch_21d  #0x00000001
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d5

    :cond_224
    move-object/from16 v0, p1

    invoke-static {v0, v12}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/F4;

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/F4;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_5f

    :pswitch_230  #0x0000000c
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move-object v5, v6

    move-object v7, v6

    :goto_23a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v8, :cond_27e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v6, 0xffff

    and-int/2addr v6, v2

    const/4 v9, 0x2

    if-eq v6, v9, :cond_276

    const/4 v9, 0x3

    if-eq v6, v9, :cond_26e

    const/4 v9, 0x4

    if-eq v6, v9, :cond_266

    const/4 v9, 0x5

    if-eq v6, v9, :cond_25a

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_23a

    :cond_25a
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/A4;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/A4;

    move-object v7, v2

    goto :goto_23a

    :cond_266
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_23a

    :cond_26e
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_23a

    :cond_276
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_23a

    :cond_27e
    move-object/from16 v0, p1

    invoke-static {v0, v8}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/E4;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/E4;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/E4;->d:Ljava/lang/String;

    iput-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/E4;->e:Ljava/lang/String;

    iput-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/E4;->f:Ljava/lang/String;

    iput-object v7, v2, Lcom/google/android/gms/internal/firebase-auth-api/E4;->g:Lcom/google/android/gms/internal/firebase-auth-api/A4;

    goto/16 :goto_5f

    :pswitch_292  #0x0000000b
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_297
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_2b7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2ae

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_297

    :cond_2ae
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/B4;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, LY0/j;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_297

    :cond_2b7
    move-object/from16 v0, p1

    invoke-static {v0, v3}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/C4;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/C4;-><init>(Ljava/util/ArrayList;)V

    move-object v2, v3

    goto/16 :goto_5f

    :pswitch_2c4  #0x0000000a
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v10

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v9, v2

    move-object v8, v2

    move-object v7, v2

    move-object v6, v2

    move-object v5, v2

    :goto_2d0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v10, :cond_318

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v11, 0xffff

    and-int/2addr v11, v2

    packed-switch v11, :pswitch_data_740

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_2d0

    :pswitch_2e7  #0x00000008
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2d0

    :pswitch_2ee  #0x00000007
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2d0

    :pswitch_2f5  #0x00000006
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2d0

    :pswitch_2fc  #0x00000005
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2d0

    :pswitch_303  #0x00000004
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2d0

    :pswitch_30a  #0x00000003
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2d0

    :pswitch_311  #0x00000002
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2d0

    :cond_318
    move-object/from16 v0, p1

    invoke-static {v0, v10}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/B4;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/B4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5f

    :pswitch_324  #0x00000009
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v2

    move-object v8, v2

    :goto_32e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_36a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v9, 0xffff

    and-int/2addr v9, v2

    const/4 v10, 0x1

    if-eq v9, v10, :cond_363

    const/4 v10, 0x2

    if-eq v9, v10, :cond_35c

    const/4 v10, 0x3

    if-eq v9, v10, :cond_355

    const/4 v10, 0x4

    if-eq v9, v10, :cond_34e

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_32e

    :cond_34e
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->J(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_32e

    :cond_355
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_32e

    :cond_35c
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_32e

    :cond_363
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_32e

    :cond_36a
    move-object/from16 v0, p1

    invoke-static {v0, v3}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/A4;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/A4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_5f

    :pswitch_377  #0x00000008
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v8

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v6, v2

    move-object v5, v2

    move-object v7, v2

    :goto_381
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v8, :cond_3ed

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v9, 0xffff

    and-int/2addr v9, v2

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3e6

    const/4 v10, 0x3

    if-eq v9, v10, :cond_3df

    const/4 v10, 0x4

    if-eq v9, v10, :cond_3c5

    const/4 v10, 0x5

    if-eq v9, v10, :cond_3be

    const/4 v10, 0x6

    if-eq v9, v10, :cond_3a4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_381

    :cond_3a4
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->K(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_3ae

    const/4 v7, 0x0

    goto :goto_381

    :cond_3ae
    const/16 v7, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v2, v7}, LY0/j;->V(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_381

    :cond_3be
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_381

    :cond_3c5
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->K(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_3cf

    const/4 v5, 0x0

    goto :goto_381

    :cond_3cf
    const/16 v5, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v2, v5}, LY0/j;->V(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_381

    :cond_3df
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_381

    :cond_3e6
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_381

    :cond_3ed
    move-object/from16 v0, p1

    invoke-static {v0, v8}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_5f

    :pswitch_3f9  #0x00000007
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_3fe
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_41e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_415

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_3fe

    :cond_415
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/w4;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, LY0/j;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_3fe

    :cond_41e
    move-object/from16 v0, p1

    invoke-static {v0, v3}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;-><init>(Ljava/util/ArrayList;)V

    move-object v2, v3

    goto/16 :goto_5f

    :pswitch_42b  #0x00000006
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v5, v2

    move-object/from16 v18, v2

    move-object/from16 v17, v2

    move-object v11, v2

    move-object v10, v2

    move-object v9, v2

    move-object v8, v2

    move-object v7, v2

    :goto_442
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v3, :cond_4c7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v19, 0xffff

    and-int v19, v19, v2

    packed-switch v19, :pswitch_data_752

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_442

    :pswitch_45a  #0x0000000e
    sget-object v18, Lcom/google/android/gms/internal/firebase-auth-api/A4;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1}, LY0/j;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_442

    :pswitch_465  #0x0000000d
    sget-object v17, LX1/r;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v2, v1}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX1/r;

    move-object/from16 v17, v2

    goto :goto_442

    :pswitch_474  #0x0000000c
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_442

    :pswitch_47b  #0x0000000b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->J(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_442

    :pswitch_482  #0x0000000a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->J(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_442

    :pswitch_489  #0x00000009
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_442

    :pswitch_490  #0x00000008
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_442

    :pswitch_497  #0x00000007
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/C4;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v9}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/C4;

    move-object v9, v2

    goto :goto_442

    :pswitch_4a3  #0x00000006
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_442

    :pswitch_4aa  #0x00000005
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_442

    :pswitch_4b1  #0x00000004
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_442

    :pswitch_4b8  #0x00000003
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_442

    :pswitch_4bf  #0x00000002
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_442

    :cond_4c7
    move-object/from16 v0, p1

    invoke-static {v0, v3}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/w4;

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/w4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/C4;Ljava/lang/String;Ljava/lang/String;JJZLX1/r;Ljava/util/ArrayList;)V

    move-object v2, v3

    goto/16 :goto_5f

    :pswitch_4d4  #0x00000005
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_4d9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_4fb

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4f0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_4d9

    :cond_4f0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    goto :goto_4d9

    :cond_4fb
    move-object/from16 v0, p1

    invoke-static {v0, v3}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/v4;

    invoke-direct {v4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;-><init>()V

    if-nez v2, :cond_511

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/x4;-><init>()V

    :goto_50c
    iput-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/v4;->d:Lcom/google/android/gms/internal/firebase-auth-api/x4;

    move-object v2, v4

    goto/16 :goto_5f

    :cond_511
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/x4;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x4;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/x4;->d:Ljava/util/List;

    if-eqz v2, :cond_6e0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6e0

    iget-object v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/x4;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v3

    goto :goto_50c

    :pswitch_527  #0x00000004
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v10

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v5

    move-object v6, v5

    move-object v7, v5

    :goto_533
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v10, :cond_57e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v5, 0xffff

    and-int/2addr v5, v2

    packed-switch v5, :pswitch_data_770

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_533

    :pswitch_54a  #0x00000007
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, v5

    goto :goto_533

    :pswitch_552  #0x00000006
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/M4;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v5}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/M4;

    move-object v7, v2

    goto :goto_533

    :pswitch_55e  #0x00000005
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v2

    move v9, v2

    goto :goto_533

    :pswitch_566  #0x00000004
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_533

    :pswitch_56e  #0x00000003
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v2

    move v8, v2

    goto :goto_533

    :pswitch_576  #0x00000002
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_533

    :cond_57e
    move-object/from16 v0, p1

    invoke-static {v0, v10}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/q4;

    invoke-direct {v5}, Lcom/google/android/gms/internal/firebase-auth-api/q4;-><init>()V

    iput-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/q4;->d:Ljava/lang/String;

    iput-boolean v8, v5, Lcom/google/android/gms/internal/firebase-auth-api/q4;->e:Z

    iput-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/q4;->f:Ljava/lang/String;

    iput-boolean v9, v5, Lcom/google/android/gms/internal/firebase-auth-api/q4;->g:Z

    if-nez v7, :cond_59f

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/M4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/M4;-><init>(Ljava/util/List;)V

    :goto_598
    iput-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/q4;->h:Lcom/google/android/gms/internal/firebase-auth-api/M4;

    iput-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/q4;->i:Ljava/util/ArrayList;

    move-object v2, v5

    goto/16 :goto_5f

    :cond_59f
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/M4;

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/M4;->e:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/M4;-><init>(Ljava/util/List;)V

    goto :goto_598

    :pswitch_5a7  #0x00000003
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    :goto_5af
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v6, :cond_5ea

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v7, 0xffff

    and-int/2addr v7, v2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5e2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5d8

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5cc

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_5af

    :cond_5cc
    sget-object v5, LX1/r;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v5}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX1/r;

    move-object v5, v2

    goto :goto_5af

    :cond_5d8
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/A4;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, LY0/j;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v4, v2

    goto :goto_5af

    :cond_5e2
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_5af

    :cond_5ea
    move-object/from16 v0, p1

    invoke-static {v0, v6}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/q3;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/q3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;LX1/r;)V

    goto/16 :goto_5f

    :pswitch_5f6  #0x00000002
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    move-object v5, v6

    move-object v7, v6

    :goto_600
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v8, :cond_648

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v6, 0xffff

    and-int/2addr v6, v2

    const/4 v9, 0x1

    if-eq v6, v9, :cond_63c

    const/4 v9, 0x2

    if-eq v6, v9, :cond_630

    const/4 v9, 0x3

    if-eq v6, v9, :cond_628

    const/4 v9, 0x4

    if-eq v6, v9, :cond_620

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_600

    :cond_620
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_600

    :cond_628
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_600

    :cond_630
    sget-object v4, LX1/r;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX1/r;

    move-object v4, v2

    goto :goto_600

    :cond_63c
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    move-object v3, v2

    goto :goto_600

    :cond_648
    move-object/from16 v0, p1

    invoke-static {v0, v8}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/p3;

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/p3;-><init>(Lcom/google/android/gms/common/api/Status;LX1/r;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5f

    :pswitch_654  #0x00000001
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    :goto_65c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v6, :cond_695

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v7, 0xffff

    and-int/2addr v7, v2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_68d

    const/4 v8, 0x2

    if-eq v7, v8, :cond_685

    const/4 v8, 0x3

    if-eq v7, v8, :cond_679

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_65c

    :cond_679
    sget-object v5, LX1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v5}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX1/a;

    move-object v5, v2

    goto :goto_65c

    :cond_685
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_65c

    :cond_68d
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_65c

    :cond_695
    move-object/from16 v0, p1

    invoke-static {v0, v6}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/o3;

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/o3;-><init>(LX1/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5f

    :pswitch_6a1  #0x00000000
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6a7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_6d3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6c8

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6c1

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_6a7

    :cond_6c1
    move-object/from16 v0, p1

    invoke-static {v0, v5}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6a7

    :cond_6c8
    sget-object v2, LX1/o;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v5, v2}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX1/o;

    goto :goto_6a7

    :cond_6d3
    move-object/from16 v0, p1

    invoke-static {v0, v4}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/m3;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/m3;-><init>(LX1/o;Ljava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_5f

    :cond_6e0
    move-object v2, v3

    goto/16 :goto_50c

    nop

    :pswitch_data_6e4
    .packed-switch 0x0
        :pswitch_6a1  #00000000
        :pswitch_654  #00000001
        :pswitch_5f6  #00000002
        :pswitch_5a7  #00000003
        :pswitch_527  #00000004
        :pswitch_4d4  #00000005
        :pswitch_42b  #00000006
        :pswitch_3f9  #00000007
        :pswitch_377  #00000008
        :pswitch_324  #00000009
        :pswitch_2c4  #0000000a
        :pswitch_292  #0000000b
        :pswitch_230  #0000000c
        :pswitch_1c7  #0000000d
        :pswitch_18c  #0000000e
        :pswitch_60  #0000000f
    .end packed-switch

    :pswitch_data_708
    .packed-switch 0x2
        :pswitch_12e  #00000002
        :pswitch_124  #00000003
        :pswitch_11a  #00000004
        :pswitch_110  #00000005
        :pswitch_106  #00000006
        :pswitch_fd  #00000007
        :pswitch_f4  #00000008
        :pswitch_eb  #00000009
        :pswitch_e2  #0000000a
        :pswitch_d9  #0000000b
        :pswitch_d0  #0000000c
        :pswitch_c7  #0000000d
        :pswitch_be  #0000000e
        :pswitch_b5  #0000000f
        :pswitch_ac  #00000010
        :pswitch_a3  #00000011
    .end packed-switch

    :pswitch_data_72c
    .packed-switch 0x1
        :pswitch_21d  #00000001
        :pswitch_216  #00000002
        :pswitch_20f  #00000003
        :pswitch_208  #00000004
        :pswitch_201  #00000005
        :pswitch_1fa  #00000006
        :pswitch_1f3  #00000007
        :pswitch_1ec  #00000008
    .end packed-switch

    :pswitch_data_740
    .packed-switch 0x2
        :pswitch_311  #00000002
        :pswitch_30a  #00000003
        :pswitch_303  #00000004
        :pswitch_2fc  #00000005
        :pswitch_2f5  #00000006
        :pswitch_2ee  #00000007
        :pswitch_2e7  #00000008
    .end packed-switch

    :pswitch_data_752
    .packed-switch 0x2
        :pswitch_4bf  #00000002
        :pswitch_4b8  #00000003
        :pswitch_4b1  #00000004
        :pswitch_4aa  #00000005
        :pswitch_4a3  #00000006
        :pswitch_497  #00000007
        :pswitch_490  #00000008
        :pswitch_489  #00000009
        :pswitch_482  #0000000a
        :pswitch_47b  #0000000b
        :pswitch_474  #0000000c
        :pswitch_465  #0000000d
        :pswitch_45a  #0000000e
    .end packed-switch

    :pswitch_data_770
    .packed-switch 0x2
        :pswitch_576  #00000002
        :pswitch_56e  #00000003
        :pswitch_566  #00000004
        :pswitch_55e  #00000005
        :pswitch_552  #00000006
        :pswitch_54a  #00000007
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n3;->a:I

    packed-switch v0, :pswitch_data_38

    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/P4;

    :goto_7
    return-object v0

    :pswitch_8  #0x0000000f
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/N4;

    goto :goto_7

    :pswitch_b  #0x0000000e
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/M4;

    goto :goto_7

    :pswitch_e  #0x0000000d
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/F4;

    goto :goto_7

    :pswitch_11  #0x0000000c
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/E4;

    goto :goto_7

    :pswitch_14  #0x0000000b
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/C4;

    goto :goto_7

    :pswitch_17  #0x0000000a
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/B4;

    goto :goto_7

    :pswitch_1a  #0x00000009
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/A4;

    goto :goto_7

    :pswitch_1d  #0x00000008
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/z4;

    goto :goto_7

    :pswitch_20  #0x00000007
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/x4;

    goto :goto_7

    :pswitch_23  #0x00000006
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/w4;

    goto :goto_7

    :pswitch_26  #0x00000005
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/v4;

    goto :goto_7

    :pswitch_29  #0x00000004
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/q4;

    goto :goto_7

    :pswitch_2c  #0x00000003
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/q3;

    goto :goto_7

    :pswitch_2f  #0x00000002
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/p3;

    goto :goto_7

    :pswitch_32  #0x00000001
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/o3;

    goto :goto_7

    :pswitch_35  #0x00000000
    new-array v0, p1, [Lcom/google/android/gms/internal/firebase-auth-api/m3;

    goto :goto_7

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_32  #00000001
        :pswitch_2f  #00000002
        :pswitch_2c  #00000003
        :pswitch_29  #00000004
        :pswitch_26  #00000005
        :pswitch_23  #00000006
        :pswitch_20  #00000007
        :pswitch_1d  #00000008
        :pswitch_1a  #00000009
        :pswitch_17  #0000000a
        :pswitch_14  #0000000b
        :pswitch_11  #0000000c
        :pswitch_e  #0000000d
        :pswitch_b  #0000000e
        :pswitch_8  #0000000f
    .end packed-switch
.end method
