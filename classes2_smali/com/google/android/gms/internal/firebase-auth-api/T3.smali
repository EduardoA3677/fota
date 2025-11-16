.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/T3;
.super Lcom/google/android/gms/internal/firebase-auth-api/Z;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/V3;


# virtual methods
.method public final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 40

    const-class v34, Lcom/google/android/gms/internal/firebase-auth-api/I4;

    const-class v35, Lcom/google/android/gms/internal/firebase-auth-api/E4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_bec

    :pswitch_38  #0x0000006e, 0x00000076, 0x0000007d
    const/4 v2, 0x0

    :goto_39
    return v2

    :pswitch_3a  #0x00000087
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/o3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_97

    :goto_4a
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/o3;->d:Ljava/lang/String;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/o3;->e:Ljava/lang/String;

    invoke-static {v5}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/o3;->f:LX1/a;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v6, LG3/d;

    invoke-direct {v6}, LG3/d;-><init>()V

    const-string v7, "VERIFY_AND_CHANGE_EMAIL"

    iput-object v7, v6, LG3/d;->d:Ljava/lang/Object;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iput-object v2, v6, LG3/d;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, LG3/d;->e:Ljava/lang/Object;

    iput-object v5, v6, LG3/d;->f:Ljava/lang/Object;

    iput-object v4, v6, LG3/d;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, LG3/d;->i:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v2, LG3/c;

    invoke-virtual {v2, v6, v4}, LG3/c;->j(LG3/d;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    :goto_92
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    goto :goto_39

    :cond_97
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_a4

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_4a

    :cond_a4
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_4a

    :pswitch_aa  #0x00000086
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Q2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_10a

    move-object v3, v4

    :goto_bb
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->d:LX1/j;

    iget-object v5, v4, LX1/j;->d:Ljava/lang/String;

    iget-object v4, v4, LX1/j;->e:Ljava/lang/String;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v5}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v6, Lcom/google/firebase/messaging/q;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/Q2;->e:Ljava/lang/String;

    invoke-direct {v6, v2, v5, v4}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v2, LG3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LG3/c;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v5, "/mfaSignIn:finalize"

    iget-object v2, v2, LG3/c;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/u4;

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v5, v6, v4, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    goto :goto_92

    :cond_10a
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v4, :cond_117

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_bb

    :cond_117
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_bb

    :pswitch_11d  #0x00000085
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/i3;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/i3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1c8

    move-object v2, v5

    :goto_12f
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v9}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/i3;->d:LX1/k;

    iget-object v10, v3, LX1/k;->g:Ljava/lang/String;

    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v11, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->c:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    iget-object v2, v12, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_155

    iget-boolean v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/i3;->h:Z

    if-eqz v2, :cond_1dd

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c(Ljava/lang/String;)V

    :cond_155
    iget-object v5, v3, LX1/k;->g:Ljava/lang/String;

    invoke-static {v5}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v4, v3, LX1/k;->d:Ljava/lang/String;

    iget-object v6, v9, Lcom/google/android/gms/internal/firebase-auth-api/i3;->f:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/K4;

    iget-object v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/i3;->e:Ljava/lang/String;

    iget-object v7, v9, Lcom/google/android/gms/internal/firebase-auth-api/i3;->k:Ljava/lang/String;

    iget-object v8, v9, Lcom/google/android/gms/internal/firebase-auth-api/i3;->j:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/K4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v9, Lcom/google/android/gms/internal/firebase-auth-api/i3;->g:J

    iget-boolean v8, v9, Lcom/google/android/gms/internal/firebase-auth-api/i3;->l:Z

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/L3;->z(JZ)Z

    move-result v3

    if-eqz v3, :cond_17f

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/n4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/n4;-><init>(Ljava/lang/String;I)V

    iput-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/K4;->k:Lcom/google/android/gms/internal/firebase-auth-api/n4;

    :cond_17f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->c:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/H3;JZ)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/i4;

    invoke-direct {v3, v12, v11, v10}, Lcom/google/android/gms/internal/firebase-auth-api/i4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/l4;Lcom/google/android/gms/internal/firebase-auth-api/H3;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/s3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/i4;I)V

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v3, LG3/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/K4;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1af

    invoke-virtual {v3}, LG3/c;->k()Lcom/google/android/gms/internal/firebase-auth-api/b4;

    move-result-object v6

    iput-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e:Ljava/lang/Object;

    :cond_1af
    iget-object v4, v3, LG3/c;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v6, "/mfaSignIn:start"

    iget-object v3, v3, LG3/c;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/L4;

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v6, v2, v5, v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    goto/16 :goto_92

    :cond_1c8
    const-string v2, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v4, :cond_1d6

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto/16 :goto_12f

    :cond_1d6
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_12f

    :cond_1dd
    invoke-virtual {v12, v11, v10}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->b(Lcom/google/android/gms/internal/firebase-auth-api/H3;Ljava/lang/String;)V

    goto/16 :goto_92

    :pswitch_1e2  #0x00000084
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/P2;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/P2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_229

    move-object v3, v6

    :goto_1f3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/P2;->d:LX1/j;

    iget-object v5, v4, LX1/j;->d:Ljava/lang/String;

    iget-object v4, v4, LX1/j;->e:Ljava/lang/String;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v5}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/internal/firebase-auth-api/P2;->f:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/P2;->e:Ljava/lang/String;

    new-instance v7, LZ1/n;

    invoke-direct {v7, v2, v5, v4, v6}, LZ1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v7, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/A2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/n;->h(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    goto/16 :goto_92

    :cond_229
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_236

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_1f3

    :cond_236
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_1f3

    :pswitch_23c  #0x00000083
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/j3;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_278

    move-object v3, v7

    :goto_24d
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/j3;->d:Ljava/lang/String;

    invoke-static {v5}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/j3;->e:Ljava/lang/String;

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v2, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/u3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/n;->h(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    goto/16 :goto_92

    :cond_278
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_285

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_24d

    :cond_285
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_24d

    :pswitch_28b  #0x00000082
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/h3;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/h3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_334

    move-object v2, v9

    :goto_29d
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v8}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v9, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v9, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->c:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    iget-object v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c:Ljava/util/HashMap;

    iget-object v11, v8, Lcom/google/android/gms/internal/firebase-auth-api/h3;->e:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c1

    iget-boolean v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/h3;->h:Z

    if-eqz v2, :cond_349

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c(Ljava/lang/String;)V

    :cond_2c1
    iget-object v4, v8, Lcom/google/android/gms/internal/firebase-auth-api/h3;->e:Ljava/lang/String;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v2, LG3/c;

    iget-object v3, v8, Lcom/google/android/gms/internal/firebase-auth-api/h3;->d:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/gms/internal/firebase-auth-api/h3;->f:Ljava/lang/String;

    iget-object v6, v8, Lcom/google/android/gms/internal/firebase-auth-api/h3;->k:Ljava/lang/String;

    iget-object v7, v8, Lcom/google/android/gms/internal/firebase-auth-api/h3;->j:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, LG3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v8, Lcom/google/android/gms/internal/firebase-auth-api/h3;->g:J

    iget-boolean v8, v8, Lcom/google/android/gms/internal/firebase-auth-api/h3;->l:Z

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/L3;->z(JZ)Z

    move-result v3

    if-eqz v3, :cond_2e9

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/n4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/n4;-><init>(Ljava/lang/String;I)V

    iput-object v3, v2, LG3/c;->k:Ljava/lang/Object;

    :cond_2e9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->c:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    move-object v4, v11

    move-object v5, v9

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/H3;JZ)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/i4;

    invoke-direct {v3, v10, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/i4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/l4;Lcom/google/android/gms/internal/firebase-auth-api/H3;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/s3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/i4;I)V

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v3, LG3/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LG3/c;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_31b

    invoke-virtual {v3}, LG3/c;->k()Lcom/google/android/gms/internal/firebase-auth-api/b4;

    move-result-object v6

    iput-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e:Ljava/lang/Object;

    :cond_31b
    iget-object v4, v3, LG3/c;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v6, "/mfaEnrollment:start"

    iget-object v3, v3, LG3/c;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/J4;

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v6, v2, v5, v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    goto/16 :goto_92

    :cond_334
    const-string v2, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v4, :cond_342

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto/16 :goto_29d

    :cond_342
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_29d

    :cond_349
    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->b(Lcom/google/android/gms/internal/firebase-auth-api/H3;Ljava/lang/String;)V

    goto/16 :goto_92

    :pswitch_34e  #0x00000081
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_368

    move-object v3, v8

    :goto_35f
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b(Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto/16 :goto_92

    :cond_368
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_375

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_35f

    :cond_375
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_35f

    :pswitch_37b  #0x00000080
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Y2;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Y2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_3cd

    move-object v3, v10

    :goto_38c
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/Y2;->d:Ljava/lang/String;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/internal/firebase-auth-api/Y2;->e:LX1/a;

    new-instance v7, LG3/d;

    iget v8, v6, LX1/a;->l:I

    invoke-direct {v7, v8}, LG3/d;-><init>(I)V

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object v4, v7, LG3/d;->e:Ljava/lang/Object;

    iput-object v6, v7, LG3/d;->h:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/Y2;->f:Ljava/lang/String;

    iput-object v2, v7, LG3/d;->i:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    const/4 v2, 0x4

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v2, LG3/c;

    invoke-virtual {v2, v7, v4}, LG3/c;->j(LG3/d;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    goto/16 :goto_92

    :cond_3cd
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_3da

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_38c

    :cond_3da
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_38c

    :pswitch_3e0  #0x0000007f
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/a3;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/a3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_42d

    move-object v4, v11

    :goto_3f1
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Lb1/C;->e(Ljava/lang/Object;)V

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-static {v5}, Lb1/C;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v3, LG3/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LG3/c;->k()Lcom/google/android/gms/internal/firebase-auth-api/b4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/a3;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/b4;->a:Z

    :try_start_41d
    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->i()V
    :try_end_420
    .catch Landroid/os/RemoteException; {:try_start_41d .. :try_end_420} :catch_422

    goto/16 :goto_92

    :catch_422
    move-exception v2

    const-string v3, "RemoteException when setting FirebaseUI Version"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v2, v4}, LA/d;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    goto/16 :goto_92

    :cond_42d
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_43b

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    move-object v4, v3

    goto :goto_3f1

    :cond_43b
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    move-object v4, v3

    goto :goto_3f1

    :pswitch_442  #0x0000007e
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/X2;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/X2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_492

    move-object v3, v12

    :goto_453
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/X2;->d:Ljava/lang/String;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v6, LG3/d;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LG3/d;-><init>(I)V

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object v4, v6, LG3/d;->g:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/X2;->e:LX1/a;

    if-eqz v2, :cond_482

    iput-object v2, v6, LG3/d;->h:Ljava/lang/Object;

    :cond_482
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    const/16 v2, 0xa

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v2, LG3/c;

    invoke-virtual {v2, v6, v4}, LG3/c;->j(LG3/d;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    goto/16 :goto_92

    :cond_492
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_49f

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_453

    :cond_49f
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_453

    :pswitch_4a5  #0x0000007c
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/V2;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/V2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_4bf

    move-object v3, v13

    :goto_4b6
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/L3;->x(Lcom/google/android/gms/internal/firebase-auth-api/V2;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto/16 :goto_92

    :cond_4bf
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_4cc

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_4b6

    :cond_4cc
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_4b6

    :pswitch_4d2  #0x0000007b
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/g3;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_4ec

    move-object v3, v14

    :goto_4e3
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/L3;->t(Lcom/google/android/gms/internal/firebase-auth-api/g3;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto/16 :goto_92

    :cond_4ec
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_4f9

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_4e3

    :cond_4f9
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_4e3

    :pswitch_4ff  #0x0000007a
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/Z2;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Z2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_59b

    move-object v3, v15

    :goto_510
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/google/android/gms/internal/firebase-auth-api/Z2;->d:Lcom/google/android/gms/internal/firebase-auth-api/F4;

    invoke-static {v9}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->c:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c:Ljava/util/HashMap;

    iget-object v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/F4;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_539

    iget-boolean v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/F4;->f:Z

    if-eqz v3, :cond_5b0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->c(Ljava/lang/String;)V

    :cond_539
    iget-wide v6, v9, Lcom/google/android/gms/internal/firebase-auth-api/F4;->e:J

    iget-boolean v8, v9, Lcom/google/android/gms/internal/firebase-auth-api/F4;->j:Z

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/L3;->z(JZ)Z

    move-result v3

    if-eqz v3, :cond_54f

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v3, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/n4;-><init>(Ljava/lang/String;I)V

    iput-object v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/F4;->l:Lcom/google/android/gms/internal/firebase-auth-api/n4;

    :cond_54f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->c:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->d(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/H3;JZ)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/i4;

    invoke-direct {v3, v2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/i4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/l4;Lcom/google/android/gms/internal/firebase-auth-api/H3;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/F4;->d:Ljava/lang/String;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/s3;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/s3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/i4;I)V

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v2, LG3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/F4;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_582

    invoke-virtual {v2}, LG3/c;->k()Lcom/google/android/gms/internal/firebase-auth-api/b4;

    move-result-object v5

    iput-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e:Ljava/lang/Object;

    :cond_582
    iget-object v3, v2, LG3/c;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v5, "/sendVerificationCode"

    iget-object v2, v2, LG3/c;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/G4;

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v5, v9, v4, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    goto/16 :goto_92

    :cond_59b
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_5a9

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto/16 :goto_510

    :cond_5a9
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_510

    :cond_5b0
    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->b(Lcom/google/android/gms/internal/firebase-auth-api/H3;Ljava/lang/String;)V

    goto/16 :goto_92

    :pswitch_5b5  #0x00000079
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/M2;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/M2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_618

    move-object/from16 v3, v16

    :goto_5c7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/M2;->d:Ljava/lang/String;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/M2;->e:Ljava/lang/String;

    invoke-static {v5}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v5}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    const/4 v8, 0x1

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/M2;->f:Ljava/lang/String;

    invoke-direct {v7, v8, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    const/4 v2, 0x7

    invoke-direct {v4, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v2, LG3/c;

    iget-object v3, v2, LG3/c;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v5, "/resetPassword"

    iget-object v2, v2, LG3/c;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    move-object/from16 v0, v35

    invoke-static {v5, v7, v4, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    goto/16 :goto_92

    :cond_618
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_625

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_5c7

    :cond_625
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_5c7

    :pswitch_62b  #0x00000078
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/H2;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/H2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_68d

    move-object/from16 v3, v17

    :goto_63d
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/H2;->d:Ljava/lang/String;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v6, La4/k;

    invoke-direct {v6}, La4/k;-><init>()V

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object v4, v6, La4/k;->h:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/H2;->e:Ljava/lang/String;

    iput-object v2, v6, La4/k;->l:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    const/16 v2, 0xd

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v2, LG3/c;

    iget-object v3, v2, LG3/c;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v5, "/setAccountInfo"

    iget-object v2, v2, LG3/c;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/H4;

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v5, v6, v4, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    goto/16 :goto_92

    :cond_68d
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_69a

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_63d

    :cond_69a
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_63d

    :pswitch_6a0  #0x00000077
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L2;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/L2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_6fb

    const/4 v3, 0x0

    :goto_6b1
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/L2;->d:Ljava/lang/String;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/L2;->e:Ljava/lang/String;

    invoke-direct {v6, v7, v4, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    const/4 v2, 0x5

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v2, LG3/c;

    iget-object v3, v2, LG3/c;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v5, "/resetPassword"

    iget-object v2, v2, LG3/c;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    move-object/from16 v0, v35

    invoke-static {v5, v6, v4, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    goto/16 :goto_92

    :cond_6fb
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_708

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_6b1

    :cond_708
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_6b1

    :pswitch_70e  #0x00000075
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/O2;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/O2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_749

    move-object/from16 v3, v18

    :goto_720
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/O2;->d:Ljava/lang/String;

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/n;->h(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    goto/16 :goto_92

    :cond_749
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_756

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_720

    :cond_756
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_720

    :pswitch_75c  #0x00000074
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/b3;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_7af

    move-object/from16 v3, v19

    :goto_76e
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/b3;->d:Ljava/lang/String;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p4;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    const/16 v2, 0xc

    invoke-direct {v6, v3, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v2, LG3/c;

    iget-object v3, v2, LG3/c;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v4, "/signupNewUser"

    iget-object v2, v2, LG3/c;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    move-object/from16 v0, v34

    invoke-static {v4, v5, v6, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    goto/16 :goto_92

    :cond_7af
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_7bc

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_76e

    :cond_7bc
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_76e

    :pswitch_7c2  #0x00000073
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/W2;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/W2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_7fd

    move-object/from16 v3, v20

    :goto_7d4
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/W2;->d:Ljava/lang/String;

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/n;->h(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    goto/16 :goto_92

    :cond_7fd
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_80a

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_7d4

    :cond_80a
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_7d4

    :pswitch_810  #0x00000072
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/l3;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/l3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_853

    move-object/from16 v3, v21

    :goto_822
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/l3;->d:Ljava/lang/String;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/l3;->e:Ljava/lang/String;

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/u3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/n;->h(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    goto/16 :goto_92

    :cond_853
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_860

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_822

    :cond_860
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_822

    :pswitch_866  #0x00000071
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/k3;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/k3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_8a1

    move-object/from16 v3, v22

    :goto_878
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/k3;->d:Ljava/lang/String;

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/n;->h(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    goto/16 :goto_92

    :cond_8a1
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_8ae

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_878

    :cond_8ae
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_878

    :pswitch_8b4  #0x00000070
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/U2;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/U2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_8cf

    move-object/from16 v3, v23

    :goto_8c6
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/L3;->h(Lcom/google/android/gms/internal/firebase-auth-api/U2;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto/16 :goto_92

    :cond_8cf
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_8dc

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_8c6

    :cond_8dc
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_8c6

    :pswitch_8e2  #0x0000006f
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/T2;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/T2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_8fd

    move-object/from16 v3, v24

    :goto_8f4
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/L3;->l(Lcom/google/android/gms/internal/firebase-auth-api/T2;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto/16 :goto_92

    :cond_8fd
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_90a

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_8f4

    :cond_90a
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_8f4

    :pswitch_910  #0x0000006d
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_96a

    move-object/from16 v3, v25

    :goto_922
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->d:Ljava/lang/String;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/S2;->e:Ljava/lang/String;

    invoke-direct {v6, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    const/4 v2, 0x3

    invoke-direct {v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v2, LG3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LG3/c;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v5, "/createAuthUri"

    iget-object v2, v2, LG3/c;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/q4;

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v5, v6, v4, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    goto/16 :goto_92

    :cond_96a
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_977

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_922

    :cond_977
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_922

    :pswitch_97d  #0x0000006c
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/e3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_998

    move-object/from16 v3, v26

    :goto_98f
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/L3;->k(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto/16 :goto_92

    :cond_998
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_9a5

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_98f

    :cond_9a5
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_98f

    :pswitch_9ab  #0x0000006b
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/N2;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/N2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_a0e

    move-object/from16 v3, v27

    :goto_9bd
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/N2;->d:Ljava/lang/String;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/N2;->e:Ljava/lang/String;

    invoke-static {v5}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v5}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/p4;

    const/4 v8, 0x2

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/N2;->f:Ljava/lang/String;

    invoke-direct {v7, v8, v4, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v2, LG3/c;

    iget-object v3, v2, LG3/c;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v5, "/signupNewUser"

    iget-object v2, v2, LG3/c;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    move-object/from16 v0, v34

    invoke-static {v5, v7, v4, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    goto/16 :goto_92

    :cond_a0e
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_a1b

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_9bd

    :cond_a1b
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_9bd

    :pswitch_a21  #0x0000006a
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/K2;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/K2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_a64

    move-object/from16 v3, v28

    :goto_a33
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/K2;->d:Ljava/lang/String;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/K2;->e:Ljava/lang/String;

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v2, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/u3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/n;->h(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    goto/16 :goto_92

    :cond_a64
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_a71

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_a33

    :cond_a71
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_a33

    :pswitch_a77  #0x00000069
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/J2;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/J2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_aba

    move-object/from16 v3, v29

    :goto_a89
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/J2;->d:Ljava/lang/String;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/J2;->e:Ljava/lang/String;

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v2}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v2, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/u3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/n;->h(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    goto/16 :goto_92

    :cond_aba
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_ac7

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_a89

    :cond_ac7
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_a89

    :pswitch_acd  #0x00000068
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/m3;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/m3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_b0e

    move-object/from16 v3, v30

    :goto_adf
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/m3;->e:Ljava/lang/String;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/m3;->d:LX1/o;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    const/16 v7, 0x8

    invoke-direct {v6, v3, v2, v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/A2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/n;->h(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    goto/16 :goto_92

    :cond_b0e
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_b1b

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_adf

    :cond_b1b
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_adf

    :pswitch_b21  #0x00000067
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/c3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_b3c

    move-object/from16 v3, v31

    :goto_b33
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/L3;->o(Lcom/google/android/gms/internal/firebase-auth-api/c3;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto/16 :goto_92

    :cond_b3c
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_b49

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_b33

    :cond_b49
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_b33

    :pswitch_b4f  #0x00000066
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/d3;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/d3;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_baa

    move-object/from16 v3, v32

    :goto_b61
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/d3;->d:Ljava/lang/String;

    invoke-static {v4}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/f4;

    const/4 v6, 0x1

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/d3;->e:Ljava/lang/String;

    invoke-direct {v5, v6, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/L3;->d:LA/d;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/H3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/R3;LA/d;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/L3;->b:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/t3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v2, LG3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LG3/c;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v6, "/verifyCustomToken"

    iget-object v2, v2, LG3/c;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/google/android/gms/internal/firebase-auth-api/P4;

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v6, v5, v4, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    goto/16 :goto_92

    :cond_baa
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_bb7

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_b61

    :cond_bb7
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_b61

    :pswitch_bbd  #0x00000065
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/R2;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/R2;

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_bd8

    move-object/from16 v3, v33

    :goto_bcf
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/L3;->q(Lcom/google/android/gms/internal/firebase-auth-api/R2;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto/16 :goto_92

    :cond_bd8
    const-string v3, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    if-eqz v5, :cond_be5

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/R3;

    goto :goto_bcf

    :cond_be5
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/Q3;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/Q3;-><init>(Landroid/os/IBinder;)V

    goto :goto_bcf

    nop

    :pswitch_data_bec
    .packed-switch 0x65
        :pswitch_bbd  #00000065
        :pswitch_b4f  #00000066
        :pswitch_b21  #00000067
        :pswitch_acd  #00000068
        :pswitch_a77  #00000069
        :pswitch_a21  #0000006a
        :pswitch_9ab  #0000006b
        :pswitch_97d  #0000006c
        :pswitch_910  #0000006d
        :pswitch_38  #0000006e
        :pswitch_8e2  #0000006f
        :pswitch_8b4  #00000070
        :pswitch_866  #00000071
        :pswitch_810  #00000072
        :pswitch_7c2  #00000073
        :pswitch_75c  #00000074
        :pswitch_70e  #00000075
        :pswitch_38  #00000076
        :pswitch_6a0  #00000077
        :pswitch_62b  #00000078
        :pswitch_5b5  #00000079
        :pswitch_4ff  #0000007a
        :pswitch_4d2  #0000007b
        :pswitch_4a5  #0000007c
        :pswitch_38  #0000007d
        :pswitch_442  #0000007e
        :pswitch_3e0  #0000007f
        :pswitch_37b  #00000080
        :pswitch_34e  #00000081
        :pswitch_28b  #00000082
        :pswitch_23c  #00000083
        :pswitch_1e2  #00000084
        :pswitch_11d  #00000085
        :pswitch_aa  #00000086
        :pswitch_3a  #00000087
    .end packed-switch
.end method
