.class public final LZ1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LZ1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v0, p0

    iget v2, v0, LZ1/b;->a:I

    packed-switch v2, :pswitch_data_23a

    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v15

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v15, :cond_b8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v16, 0xffff

    and-int v16, v16, v2

    packed-switch v16, :pswitch_data_248

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_17

    :pswitch_2f  #0x0000000c
    sget-object v14, LZ1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v14}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LZ1/f;

    move-object v14, v2

    goto :goto_17

    :pswitch_3b  #0x0000000b
    sget-object v13, LX1/r;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v13}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX1/r;

    move-object v13, v2

    goto :goto_17

    :pswitch_47  #0x0000000a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_17

    :pswitch_4e  #0x00000009
    sget-object v11, LZ1/u;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v11}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LZ1/u;

    move-object v11, v2

    goto :goto_17

    :pswitch_5a  #0x00000008
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->K(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_64

    const/4 v10, 0x0

    goto :goto_17

    :cond_64
    const/4 v10, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v10}, LY0/j;->V(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_76

    const/4 v2, 0x1

    :goto_71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_17

    :cond_76
    const/4 v2, 0x0

    goto :goto_71

    :pswitch_78  #0x00000007
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :pswitch_7f  #0x00000006
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_17

    :pswitch_86  #0x00000005
    sget-object v7, LZ1/r;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v7}, LY0/j;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_17

    :pswitch_8f  #0x00000004
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :pswitch_96  #0x00000003
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_17

    :pswitch_9e  #0x00000002
    sget-object v4, LZ1/r;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LZ1/r;

    move-object v4, v2

    goto/16 :goto_17

    :pswitch_ab  #0x00000001
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/z4;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    move-object v3, v2

    goto/16 :goto_17

    :cond_b8
    move-object/from16 v0, p1

    invoke-static {v0, v15}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, LZ1/t;

    invoke-direct/range {v2 .. v14}, LZ1/t;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z4;LZ1/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;LZ1/u;ZLX1/r;LZ1/f;)V

    :goto_c2
    return-object v2

    :pswitch_c3  #0x00000004
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v11

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v10, v2

    move-object v8, v2

    move-object v7, v2

    move-object v6, v2

    move-object v5, v2

    :goto_d0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v11, :cond_11f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v12, 0xffff

    and-int/2addr v12, v2

    packed-switch v12, :pswitch_data_264

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_d0

    :pswitch_e7  #0x00000008
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_d0

    :pswitch_ee  #0x00000007
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_d0

    :pswitch_f5  #0x00000006
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_d0

    :pswitch_fc  #0x00000005
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d0

    :pswitch_103  #0x00000004
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_d0

    :pswitch_10a  #0x00000003
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d0

    :pswitch_111  #0x00000002
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d0

    :pswitch_118  #0x00000001
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d0

    :cond_11f
    move-object/from16 v0, p1

    invoke-static {v0, v11}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, LZ1/r;

    invoke-direct/range {v2 .. v10}, LZ1/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_c2

    :pswitch_12a  #0x00000003
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    :goto_132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v6, :cond_173

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v7, 0xffff

    and-int/2addr v7, v2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_167

    const/4 v8, 0x2

    if-eq v7, v8, :cond_15b

    const/4 v8, 0x3

    if-eq v7, v8, :cond_14f

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_132

    :cond_14f
    sget-object v5, LX1/r;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v5}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX1/r;

    move-object v5, v2

    goto :goto_132

    :cond_15b
    sget-object v4, LZ1/p;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LZ1/p;

    move-object v4, v2

    goto :goto_132

    :cond_167
    sget-object v3, LZ1/t;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LZ1/t;

    move-object v3, v2

    goto :goto_132

    :cond_173
    move-object/from16 v0, p1

    invoke-static {v0, v6}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, LZ1/q;

    invoke-direct {v2}, LZ1/q;-><init>()V

    iput-object v3, v2, LZ1/q;->d:LZ1/t;

    iput-object v4, v2, LZ1/q;->e:LZ1/p;

    iput-object v5, v2, LZ1/q;->f:LX1/r;

    goto/16 :goto_c2

    :pswitch_185  #0x00000002
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_18c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v5, :cond_1be

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const v7, 0xffff

    and-int/2addr v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1b7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1b0

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1a9

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_18c

    :cond_1a9
    move-object/from16 v0, p1

    invoke-static {v0, v6}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_18c

    :cond_1b0
    move-object/from16 v0, p1

    invoke-static {v0, v6}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_18c

    :cond_1b7
    move-object/from16 v0, p1

    invoke-static {v0, v6}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_18c

    :cond_1be
    move-object/from16 v0, p1

    invoke-static {v0, v5}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v5, LZ1/p;

    invoke-direct {v5, v2, v3, v4}, LZ1/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v2, v5

    goto/16 :goto_c2

    :pswitch_1cb  #0x00000001
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_1d0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_1f0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1e7

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_1d0

    :cond_1e7
    sget-object v2, LX1/k;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, LY0/j;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1d0

    :cond_1f0
    move-object/from16 v0, p1

    invoke-static {v0, v3}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v3, LZ1/f;

    invoke-direct {v3, v2}, LZ1/f;-><init>(Ljava/util/ArrayList;)V

    move-object v2, v3

    goto/16 :goto_c2

    :pswitch_1fd  #0x00000000
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    :goto_205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v6, :cond_22d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const v8, 0xffff

    and-int/2addr v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_226

    const/4 v9, 0x2

    if-eq v8, v9, :cond_21f

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_205

    :cond_21f
    move-object/from16 v0, p1

    invoke-static {v0, v7}, LY0/j;->J(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_205

    :cond_226
    move-object/from16 v0, p1

    invoke-static {v0, v7}, LY0/j;->J(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_205

    :cond_22d
    move-object/from16 v0, p1

    invoke-static {v0, v6}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v6, LZ1/u;

    invoke-direct {v6, v2, v3, v4, v5}, LZ1/u;-><init>(JJ)V

    move-object v2, v6

    goto/16 :goto_c2

    :pswitch_data_23a
    .packed-switch 0x0
        :pswitch_1fd  #00000000
        :pswitch_1cb  #00000001
        :pswitch_185  #00000002
        :pswitch_12a  #00000003
        :pswitch_c3  #00000004
    .end packed-switch

    :pswitch_data_248
    .packed-switch 0x1
        :pswitch_ab  #00000001
        :pswitch_9e  #00000002
        :pswitch_96  #00000003
        :pswitch_8f  #00000004
        :pswitch_86  #00000005
        :pswitch_7f  #00000006
        :pswitch_78  #00000007
        :pswitch_5a  #00000008
        :pswitch_4e  #00000009
        :pswitch_47  #0000000a
        :pswitch_3b  #0000000b
        :pswitch_2f  #0000000c
    .end packed-switch

    :pswitch_data_264
    .packed-switch 0x1
        :pswitch_118  #00000001
        :pswitch_111  #00000002
        :pswitch_10a  #00000003
        :pswitch_103  #00000004
        :pswitch_fc  #00000005
        :pswitch_f5  #00000006
        :pswitch_ee  #00000007
        :pswitch_e7  #00000008
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    iget v0, p0, LZ1/b;->a:I

    packed-switch v0, :pswitch_data_18

    new-array v0, p1, [LZ1/t;

    :goto_7
    return-object v0

    :pswitch_8  #0x00000004
    new-array v0, p1, [LZ1/r;

    goto :goto_7

    :pswitch_b  #0x00000003
    new-array v0, p1, [LZ1/q;

    goto :goto_7

    :pswitch_e  #0x00000002
    new-array v0, p1, [LZ1/p;

    goto :goto_7

    :pswitch_11  #0x00000001
    new-array v0, p1, [LZ1/f;

    goto :goto_7

    :pswitch_14  #0x00000000
    new-array v0, p1, [LZ1/u;

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
