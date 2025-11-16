.class public final LD0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LD0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    iget v2, v0, LD0/a;->a:I

    packed-switch v2, :pswitch_data_55e

    const-class v2, Lcom/google/android/material/datepicker/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/datepicker/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/datepicker/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/datepicker/q;

    new-instance v2, Lcom/google/android/material/datepicker/b;

    const-class v5, Lcom/google/android/material/datepicker/e;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/datepicker/e;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/e;Lcom/google/android/material/datepicker/q;I)V

    :goto_44
    return-object v2

    :pswitch_45  #0x0000001c
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v3

    const/4 v2, 0x0

    :goto_4a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_68

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_61

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_4a

    :cond_61
    move-object/from16 v0, p1

    invoke-static {v0, v4}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4a

    :cond_68
    move-object/from16 v0, p1

    invoke-static {v0, v3}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v3, Lb1/D;

    invoke-direct {v3, v2}, Lb1/D;-><init>(I)V

    move-object v2, v3

    goto :goto_44

    :pswitch_74  #0x0000001b
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v16

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v8, v2

    move-object v12, v2

    move-object v11, v2

    move-object v10, v2

    move-object v9, v2

    move-object v7, v2

    move v4, v15

    move v14, v15

    move v13, v15

    move v5, v15

    :goto_86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v16

    if-ge v2, v0, :cond_11c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v15, 0xffff

    and-int/2addr v15, v2

    packed-switch v15, :pswitch_data_59c

    :pswitch_99  #0x00000009
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_86

    :pswitch_9f  #0x0000000d
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_86

    :pswitch_a6  #0x0000000c
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_86

    :pswitch_ad  #0x0000000b
    sget-object v12, LY0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v12}, LY0/j;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LY0/c;

    move-object v12, v2

    goto :goto_86

    :pswitch_b9  #0x0000000a
    sget-object v11, LY0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v11}, LY0/j;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LY0/c;

    move-object v11, v2

    goto :goto_86

    :pswitch_c5  #0x00000008
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v10}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    move-object v10, v2

    goto :goto_86

    :pswitch_d1  #0x00000007
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->q(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_86

    :pswitch_d8  #0x00000006
    sget-object v8, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v8}, LY0/j;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    move-object v8, v2

    goto :goto_86

    :pswitch_e4  #0x00000005
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->K(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-nez v2, :cond_f2

    const/4 v7, 0x0

    goto :goto_86

    :cond_f2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    add-int/2addr v2, v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_86

    :pswitch_fd  #0x00000004
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_86

    :pswitch_104  #0x00000003
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto/16 :goto_86

    :pswitch_10c  #0x00000002
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v4

    goto/16 :goto_86

    :pswitch_114  #0x00000001
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto/16 :goto_86

    :cond_11c
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lb1/j;

    invoke-direct/range {v2 .. v14}, Lb1/j;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LY0/c;[LY0/c;ZI)V

    goto/16 :goto_44

    :pswitch_12a  #0x0000001a
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    :goto_132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v6, :cond_16b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v7, 0xffff

    and-int/2addr v7, v2

    const/4 v8, 0x1

    if-eq v7, v8, :cond_163

    const/4 v8, 0x2

    if-eq v7, v8, :cond_157

    const/4 v8, 0x3

    if-eq v7, v8, :cond_14f

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_132

    :cond_14f
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v2

    move v5, v2

    goto :goto_132

    :cond_157
    sget-object v4, LY0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, LY0/j;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LY0/c;

    move-object v4, v2

    goto :goto_132

    :cond_163
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->q(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    move-object v3, v2

    goto :goto_132

    :cond_16b
    move-object/from16 v0, p1

    invoke-static {v0, v6}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lb1/w;

    invoke-direct {v2}, Lb1/w;-><init>()V

    iput-object v3, v2, Lb1/w;->d:Landroid/os/Bundle;

    iput-object v4, v2, Lb1/w;->e:[LY0/c;

    iput v5, v2, Lb1/w;->f:I

    goto/16 :goto_44

    :pswitch_17d  #0x00000019
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v8

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v2

    move v7, v2

    :goto_187
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v8, :cond_1e4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v9, 0xffff

    and-int/2addr v9, v2

    const/4 v10, 0x1

    if-eq v9, v10, :cond_1dd

    const/4 v10, 0x2

    if-eq v9, v10, :cond_1c4

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1b8

    const/4 v10, 0x4

    if-eq v9, v10, :cond_1b1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1aa

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_187

    :cond_1aa
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_187

    :cond_1b1
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->H(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_187

    :cond_1b8
    sget-object v5, LY0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v5}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LY0/a;

    move-object v5, v2

    goto :goto_187

    :cond_1c4
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->K(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-nez v2, :cond_1d2

    const/4 v4, 0x0

    goto :goto_187

    :cond_1d2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    add-int/2addr v2, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_187

    :cond_1dd
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_187

    :cond_1e4
    move-object/from16 v0, p1

    invoke-static {v0, v8}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lb1/u;

    invoke-direct/range {v2 .. v7}, Lb1/u;-><init>(ILandroid/os/IBinder;LY0/a;ZZ)V

    goto/16 :goto_44

    :pswitch_1f0  #0x00000018
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v7

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    :goto_1f9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v7, :cond_241

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v8, 0xffff

    and-int/2addr v8, v2

    const/4 v9, 0x1

    if-eq v8, v9, :cond_239

    const/4 v9, 0x2

    if-eq v8, v9, :cond_22d

    const/4 v9, 0x3

    if-eq v8, v9, :cond_225

    const/4 v9, 0x4

    if-eq v8, v9, :cond_219

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_1f9

    :cond_219
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v4, v2

    goto :goto_1f9

    :cond_225
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v2

    move v6, v2

    goto :goto_1f9

    :cond_22d
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    move-object v3, v2

    goto :goto_1f9

    :cond_239
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v2

    move v5, v2

    goto :goto_1f9

    :cond_241
    move-object/from16 v0, p1

    invoke-static {v0, v7}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lb1/t;

    invoke-direct {v2, v5, v3, v6, v4}, Lb1/t;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto/16 :goto_44

    :pswitch_24d  #0x00000017
    new-instance v2, Landroidx/preference/M;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroidx/preference/M;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_44

    :pswitch_256  #0x00000016
    new-instance v2, Landroidx/preference/L;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroidx/preference/L;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_44

    :pswitch_25f  #0x00000015
    new-instance v2, Landroidx/preference/A;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroidx/preference/A;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_44

    :pswitch_268  #0x00000014
    new-instance v2, Landroidx/preference/m;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroidx/preference/m;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_44

    :pswitch_271  #0x00000013
    new-instance v2, Landroidx/preference/i;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroidx/preference/i;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_44

    :pswitch_27a  #0x00000012
    new-instance v2, Landroidx/preference/f;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroidx/preference/f;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_44

    :pswitch_283  #0x00000011
    new-instance v2, Landroidx/preference/c;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroidx/preference/c;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_44

    :pswitch_28c  #0x00000010
    new-instance v2, Landroidx/picker/widget/Q;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroidx/picker/widget/Q;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_44

    :pswitch_295  #0x0000000f
    new-instance v2, Landroidx/picker/widget/l;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroidx/picker/widget/l;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_44

    :pswitch_29e  #0x0000000e
    new-instance v2, Landroidx/fragment/app/f0;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroidx/fragment/app/f0;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_44

    :pswitch_2a7  #0x0000000d
    new-instance v3, Landroidx/fragment/app/c0;

    invoke-direct {v3}, Landroidx/fragment/app/c0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/fragment/app/c0;->h:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Landroidx/fragment/app/c0;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Landroidx/fragment/app/c0;->j:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, Landroidx/fragment/app/c0;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, Landroidx/fragment/app/c0;->e:Ljava/util/ArrayList;

    sget-object v2, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/fragment/app/b;

    iput-object v2, v3, Landroidx/fragment/app/c0;->f:[Landroidx/fragment/app/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v3, Landroidx/fragment/app/c0;->g:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/fragment/app/c0;->h:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, Landroidx/fragment/app/c0;->i:Ljava/util/ArrayList;

    sget-object v2, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, Landroidx/fragment/app/c0;->j:Ljava/util/ArrayList;

    sget-object v2, Landroidx/fragment/app/X;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, Landroidx/fragment/app/c0;->k:Ljava/util/ArrayList;

    move-object v2, v3

    goto/16 :goto_44

    :pswitch_2fe  #0x0000000c
    new-instance v2, Landroidx/fragment/app/X;

    invoke-direct {v2}, Landroidx/fragment/app/X;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/X;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/fragment/app/X;->e:I

    goto/16 :goto_44

    :pswitch_311  #0x0000000b
    new-instance v2, Landroidx/fragment/app/c;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_44

    :pswitch_31a  #0x0000000a
    new-instance v2, Landroidx/fragment/app/b;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_44

    :pswitch_323  #0x00000009
    const-string v2, "inParcel"

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v2, Landroid/content/IntentSender;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, Lb3/i;->b(Ljava/lang/Object;)V

    new-instance v4, Landroidx/activity/result/j;

    check-cast v2, Landroid/content/IntentSender;

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    move-object v2, v4

    goto/16 :goto_44

    :pswitch_359  #0x00000008
    new-instance v2, Landroidx/activity/result/a;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroidx/activity/result/a;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_44

    :pswitch_362  #0x00000007
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v7

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    :goto_36b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v7, :cond_3b0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v8, 0xffff

    and-int/2addr v8, v2

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3a8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3a0

    const/4 v9, 0x3

    if-eq v8, v9, :cond_394

    const/16 v9, 0x3e8

    if-eq v8, v9, :cond_38c

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_36b

    :cond_38c
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v2

    move v5, v2

    goto :goto_36b

    :cond_394
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    move-object v4, v2

    goto :goto_36b

    :cond_3a0
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_36b

    :cond_3a8
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v2

    move v6, v2

    goto :goto_36b

    :cond_3b0
    move-object/from16 v0, p1

    invoke-static {v0, v7}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v5, v6, v4, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    goto/16 :goto_44

    :pswitch_3bc  #0x00000006
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3c2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_3ea

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const v6, 0xffff

    and-int/2addr v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3e3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3dc

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_3c2

    :cond_3dc
    move-object/from16 v0, p1

    invoke-static {v0, v5}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3c2

    :cond_3e3
    move-object/from16 v0, p1

    invoke-static {v0, v5}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3c2

    :cond_3ea
    move-object/from16 v0, p1

    invoke-static {v0, v4}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_44

    :pswitch_3f7  #0x00000005
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    :goto_3ff
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v6, :cond_431

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const v8, 0xffff

    and-int/2addr v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_42a

    const/4 v9, 0x2

    if-eq v8, v9, :cond_423

    const/4 v9, 0x3

    if-eq v8, v9, :cond_41c

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_3ff

    :cond_41c
    move-object/from16 v0, p1

    invoke-static {v0, v7}, LY0/j;->J(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_3ff

    :cond_423
    move-object/from16 v0, p1

    invoke-static {v0, v7}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3ff

    :cond_42a
    move-object/from16 v0, p1

    invoke-static {v0, v7}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3ff

    :cond_431
    move-object/from16 v0, p1

    invoke-static {v0, v6}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v6, LY0/c;

    invoke-direct {v6, v4, v5, v3, v2}, LY0/c;-><init>(JILjava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_44

    :pswitch_43e  #0x00000004
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_446
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v6, :cond_486

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const v8, 0xffff

    and-int/2addr v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_47f

    const/4 v9, 0x2

    if-eq v8, v9, :cond_478

    const/4 v9, 0x3

    if-eq v8, v9, :cond_46d

    const/4 v9, 0x4

    if-eq v8, v9, :cond_466

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_446

    :cond_466
    move-object/from16 v0, p1

    invoke-static {v0, v7}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_446

    :cond_46d
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v7, v2}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_446

    :cond_478
    move-object/from16 v0, p1

    invoke-static {v0, v7}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_446

    :cond_47f
    move-object/from16 v0, p1

    invoke-static {v0, v7}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_446

    :cond_486
    move-object/from16 v0, p1

    invoke-static {v0, v6}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v6, LY0/a;

    invoke-direct {v6, v4, v5, v2, v3}, LY0/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_44

    :pswitch_493  #0x00000003
    invoke-static/range {p1 .. p1}, LY0/j;->S(Landroid/os/Parcel;)I

    move-result v16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v2

    move-object v15, v2

    move-object v14, v2

    move-object v13, v2

    move-object v12, v2

    move-object v9, v2

    move-object v8, v2

    move-object v7, v2

    move-object v6, v2

    :goto_4a5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v16

    if-ge v2, v0, :cond_51a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v17, 0xffff

    and-int v17, v17, v2

    packed-switch v17, :pswitch_data_5ba

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->R(Landroid/os/Parcel;I)V

    goto :goto_4a5

    :pswitch_4bf  #0x0000000c
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4a5

    :pswitch_4c6  #0x0000000b
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4a5

    :pswitch_4cd  #0x0000000a
    sget-object v13, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v13}, LY0/j;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_4a5

    :pswitch_4d6  #0x00000009
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4a5

    :pswitch_4dd  #0x00000008
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->J(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_4a5

    :pswitch_4e4  #0x00000007
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4a5

    :pswitch_4eb  #0x00000006
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v8}, LY0/j;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v8, v2

    goto :goto_4a5

    :pswitch_4f7  #0x00000005
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4a5

    :pswitch_4fe  #0x00000004
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4a5

    :pswitch_505  #0x00000003
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4a5

    :pswitch_50c  #0x00000002
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->u(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4a5

    :pswitch_513  #0x00000001
    move-object/from16 v0, p1

    invoke-static {v0, v2}, LY0/j;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4a5

    :cond_51a
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, LY0/j;->z(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_44

    :pswitch_528  #0x00000002
    new-instance v2, LO/n;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, LO/n;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LO/n;->d:I

    goto/16 :goto_44

    :pswitch_537  #0x00000001
    new-instance v3, LD1/b;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, LD1/b;-><init>(Landroid/os/Parcel;)V

    const-class v2, LD1/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, LD1/b;->d:I

    move-object v2, v3

    goto/16 :goto_44

    :pswitch_555  #0x00000000
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    goto/16 :goto_44

    :pswitch_data_55e
    .packed-switch 0x0
        :pswitch_555  #00000000
        :pswitch_537  #00000001
        :pswitch_528  #00000002
        :pswitch_493  #00000003
        :pswitch_43e  #00000004
        :pswitch_3f7  #00000005
        :pswitch_3bc  #00000006
        :pswitch_362  #00000007
        :pswitch_359  #00000008
        :pswitch_323  #00000009
        :pswitch_31a  #0000000a
        :pswitch_311  #0000000b
        :pswitch_2fe  #0000000c
        :pswitch_2a7  #0000000d
        :pswitch_29e  #0000000e
        :pswitch_295  #0000000f
        :pswitch_28c  #00000010
        :pswitch_283  #00000011
        :pswitch_27a  #00000012
        :pswitch_271  #00000013
        :pswitch_268  #00000014
        :pswitch_25f  #00000015
        :pswitch_256  #00000016
        :pswitch_24d  #00000017
        :pswitch_1f0  #00000018
        :pswitch_17d  #00000019
        :pswitch_12a  #0000001a
        :pswitch_74  #0000001b
        :pswitch_45  #0000001c
    .end packed-switch

    :pswitch_data_59c
    .packed-switch 0x1
        :pswitch_114  #00000001
        :pswitch_10c  #00000002
        :pswitch_104  #00000003
        :pswitch_fd  #00000004
        :pswitch_e4  #00000005
        :pswitch_d8  #00000006
        :pswitch_d1  #00000007
        :pswitch_c5  #00000008
        :pswitch_99  #00000009
        :pswitch_b9  #0000000a
        :pswitch_ad  #0000000b
        :pswitch_a6  #0000000c
        :pswitch_9f  #0000000d
    .end packed-switch

    :pswitch_data_5ba
    .packed-switch 0x1
        :pswitch_513  #00000001
        :pswitch_50c  #00000002
        :pswitch_505  #00000003
        :pswitch_4fe  #00000004
        :pswitch_4f7  #00000005
        :pswitch_4eb  #00000006
        :pswitch_4e4  #00000007
        :pswitch_4dd  #00000008
        :pswitch_4d6  #00000009
        :pswitch_4cd  #0000000a
        :pswitch_4c6  #0000000b
        :pswitch_4bf  #0000000c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 3

    iget v0, p0, LD0/a;->a:I

    packed-switch v0, :pswitch_data_60

    new-array v0, p1, [Lcom/google/android/material/datepicker/b;

    :goto_7
    return-object v0

    :pswitch_8  #0x0000001c
    new-array v0, p1, [Lb1/D;

    goto :goto_7

    :pswitch_b  #0x0000001b
    new-array v0, p1, [Lb1/j;

    goto :goto_7

    :pswitch_e  #0x0000001a
    new-array v0, p1, [Lb1/w;

    goto :goto_7

    :pswitch_11  #0x00000019
    new-array v0, p1, [Lb1/u;

    goto :goto_7

    :pswitch_14  #0x00000018
    new-array v0, p1, [Lb1/t;

    goto :goto_7

    :pswitch_17  #0x00000017
    new-array v0, p1, [Landroidx/preference/M;

    goto :goto_7

    :pswitch_1a  #0x00000016
    new-array v0, p1, [Landroidx/preference/L;

    goto :goto_7

    :pswitch_1d  #0x00000015
    new-array v0, p1, [Landroidx/preference/A;

    goto :goto_7

    :pswitch_20  #0x00000014
    new-array v0, p1, [Landroidx/preference/m;

    goto :goto_7

    :pswitch_23  #0x00000013
    new-array v0, p1, [Landroidx/preference/i;

    goto :goto_7

    :pswitch_26  #0x00000012
    new-array v0, p1, [Landroidx/preference/f;

    goto :goto_7

    :pswitch_29  #0x00000011
    new-array v0, p1, [Landroidx/preference/c;

    goto :goto_7

    :pswitch_2c  #0x00000010
    new-array v0, p1, [Landroidx/picker/widget/Q;

    goto :goto_7

    :pswitch_2f  #0x0000000f
    new-array v0, p1, [Landroidx/picker/widget/l;

    goto :goto_7

    :pswitch_32  #0x0000000e
    new-array v0, p1, [Landroidx/fragment/app/f0;

    goto :goto_7

    :pswitch_35  #0x0000000d
    new-array v0, p1, [Landroidx/fragment/app/c0;

    goto :goto_7

    :pswitch_38  #0x0000000c
    new-array v0, p1, [Landroidx/fragment/app/X;

    goto :goto_7

    :pswitch_3b  #0x0000000b
    new-array v0, p1, [Landroidx/fragment/app/c;

    goto :goto_7

    :pswitch_3e  #0x0000000a
    new-array v0, p1, [Landroidx/fragment/app/b;

    goto :goto_7

    :pswitch_41  #0x00000009
    new-array v0, p1, [Landroidx/activity/result/j;

    goto :goto_7

    :pswitch_44  #0x00000008
    new-array v0, p1, [Landroidx/activity/result/a;

    goto :goto_7

    :pswitch_47  #0x00000007
    new-array v0, p1, [Lcom/google/android/gms/common/api/Status;

    goto :goto_7

    :pswitch_4a  #0x00000006
    new-array v0, p1, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_7

    :pswitch_4d  #0x00000005
    new-array v0, p1, [LY0/c;

    goto :goto_7

    :pswitch_50  #0x00000004
    new-array v0, p1, [LY0/a;

    goto :goto_7

    :pswitch_53  #0x00000003
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_7

    :pswitch_56  #0x00000002
    new-array v0, p1, [LO/n;

    goto :goto_7

    :pswitch_59  #0x00000001
    new-array v0, p1, [LD1/b;

    goto :goto_7

    :pswitch_5c  #0x00000000
    new-array v0, p1, [Landroidx/versionedparcelable/ParcelImpl;

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
