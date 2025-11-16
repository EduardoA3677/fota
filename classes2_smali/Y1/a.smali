.class public final LY1/a;
.super Landroid/os/Binder;

# interfaces
.implements Lb1/r;


# instance fields
.field public final a:Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;)V
    .registers 3

    iput-object p1, p0, LY1/a;->a:Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final e(Lb1/p;Lb1/j;)V
    .registers 7

    iget-object v0, p2, Lb1/j;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_25

    const-string v1, "com.google.firebase.auth.API_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/L3;

    iget-object v3, p0, LY1/a;->a:Lcom/google/firebase/auth/api/fallback/service/FirebaseAuthFallbackService;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/L3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v1, v2, v0}, Lb1/p;->w(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ApiKey must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ExtraArgs is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v0, 0xffffff

    if-le p1, v0, :cond_c

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_b
    return v0

    :cond_c
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_32

    move-object v3, v1

    :goto_18
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_49

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_101

    sget-object v0, Lb1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/j;

    :goto_2a
    invoke-virtual {p0, v3, v0}, LY1/a;->e(Lb1/p;Lb1/j;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v2

    goto :goto_b

    :cond_32
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v4, v0, Lb1/p;

    if-eqz v4, :cond_40

    check-cast v0, Lb1/p;

    move-object v3, v0

    goto :goto_18

    :cond_40
    new-instance v0, Lb1/B;

    const-string v4, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {v0, v3, v4, v2}, Lb1/B;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v3, v0

    goto :goto_18

    :cond_49
    const/16 v0, 0x2f

    if-ne p1, v0, :cond_5e

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_58

    sget-object v0, Lb1/D;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_5e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_67

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    :cond_67
    if-eq p1, v2, :cond_ec

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_e0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_e0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_e0

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_ce

    const/16 v0, 0x22

    if-eq p1, v0, :cond_ca

    const/16 v0, 0x29

    if-eq p1, v0, :cond_e0

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_e0

    const/16 v0, 0x25

    if-eq p1, v0, :cond_e0

    const/16 v0, 0x26

    if-eq p1, v0, :cond_e0

    packed-switch p1, :pswitch_data_104

    :cond_93
    :goto_93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_99  #0x00000013
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_93

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    goto :goto_93

    :pswitch_a8  #0x0000000a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    goto :goto_93

    :pswitch_af  #0x00000009
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_93

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    goto :goto_93

    :cond_ca
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_93

    :cond_ce
    :pswitch_ce  #0x00000014
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_93

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    goto :goto_93

    :cond_e0
    :pswitch_e0  #0x00000005, 0x00000006, 0x00000007, 0x00000008, 0x0000000b, 0x0000000c, 0x0000000d, 0x0000000e, 0x0000000f, 0x00000010, 0x00000011, 0x00000012
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_93

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    goto :goto_93

    :cond_ec
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_93

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    goto :goto_93

    :cond_101
    move-object v0, v1

    goto/16 :goto_2a

    :pswitch_data_104
    .packed-switch 0x5
        :pswitch_e0  #00000005
        :pswitch_e0  #00000006
        :pswitch_e0  #00000007
        :pswitch_e0  #00000008
        :pswitch_af  #00000009
        :pswitch_a8  #0000000a
        :pswitch_e0  #0000000b
        :pswitch_e0  #0000000c
        :pswitch_e0  #0000000d
        :pswitch_e0  #0000000e
        :pswitch_e0  #0000000f
        :pswitch_e0  #00000010
        :pswitch_e0  #00000011
        :pswitch_e0  #00000012
        :pswitch_99  #00000013
        :pswitch_ce  #00000014
    .end packed-switch
.end method
