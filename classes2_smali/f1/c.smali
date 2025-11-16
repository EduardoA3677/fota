.class public final Lf1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 27

    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v24

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    move-object v10, v2

    move-object/from16 v20, v2

    move-object/from16 v16, v2

    move-object v15, v2

    move-object v11, v2

    move-wide/from16 v12, v22

    move-wide/from16 v18, v22

    move v7, v3

    move/from16 v21, v3

    move v14, v3

    move v9, v3

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v24

    if-ge v2, v0, :cond_a5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_b2

    :pswitch_31  #0x00000003, 0x00000007, 0x00000009
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_1e

    :pswitch_37  #0x00000012
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_1e

    :pswitch_3e  #0x00000011
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_1e

    :pswitch_45  #0x00000010
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->J(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto :goto_1e

    :pswitch_4c  #0x0000000f
    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, LY0/j;->U(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    goto :goto_1e

    :pswitch_57  #0x0000000e
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_1e

    :pswitch_5e  #0x0000000d
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1e

    :pswitch_65  #0x0000000c
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1e

    :pswitch_6c  #0x0000000b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1e

    :pswitch_73  #0x0000000a
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_1e

    :pswitch_7a  #0x00000008
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->J(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_1e

    :pswitch_81  #0x00000006
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->v(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1e

    :pswitch_88  #0x00000005
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1e

    :pswitch_8f  #0x00000004
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1e

    :pswitch_96  #0x00000002
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->J(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_1e

    :pswitch_9d  #0x00000001
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v4

    goto/16 :goto_1e

    :cond_a5
    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/common/stats/WakeLockEvent;

    invoke-direct/range {v3 .. v21}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    return-object v3

    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_9d  #00000001
        :pswitch_96  #00000002
        :pswitch_31  #00000003
        :pswitch_8f  #00000004
        :pswitch_88  #00000005
        :pswitch_81  #00000006
        :pswitch_31  #00000007
        :pswitch_7a  #00000008
        :pswitch_31  #00000009
        :pswitch_73  #0000000a
        :pswitch_6c  #0000000b
        :pswitch_65  #0000000c
        :pswitch_5e  #0000000d
        :pswitch_57  #0000000e
        :pswitch_4c  #0000000f
        :pswitch_45  #00000010
        :pswitch_3e  #00000011
        :pswitch_37  #00000012
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    new-array v0, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    return-object v0
.end method
