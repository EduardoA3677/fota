.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/Z;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Z;->a:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/Z;->a:I

    packed-switch p2, :pswitch_data_14

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    :goto_b
    return-void

    :pswitch_c  #0x00000001
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    goto :goto_b

    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_c  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Z;->a:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10

    const/4 v4, 0x6

    const v3, 0xffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Z;->a:I

    packed-switch v0, :pswitch_data_a8

    if-le p1, v3, :cond_16

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_11
    if-eqz v0, :cond_1f

    move v0, v1

    :goto_14
    move v1, v0

    :cond_15
    :goto_15
    return v1

    :cond_16
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move v0, v2

    goto :goto_11

    :cond_1f
    const/4 v0, 0x3

    if-eq p1, v0, :cond_6c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_63

    if-eq p1, v4, :cond_5a

    const/4 v0, 0x7

    if-eq p1, v0, :cond_49

    const/16 v0, 0x8

    if-eq p1, v0, :cond_30

    move v0, v2

    goto :goto_14

    :cond_30
    sget-object v0, Lr1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lm1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lr1/e;

    check-cast p0, La1/p;

    new-instance v3, LG/a;

    invoke-direct {v3, p0, v0, v4, v2}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, p0, La1/p;->c:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_14

    :cond_49
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lm1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lm1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_44

    :cond_5a
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lm1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    goto :goto_44

    :cond_63
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lm1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    goto :goto_44

    :cond_6c
    sget-object v0, LY0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lm1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LY0/a;

    sget-object v0, Lr1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lm1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lr1/b;

    goto :goto_44

    :pswitch_7d  #0x00000001
    if-le p1, v3, :cond_8a

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_83
    if-nez v2, :cond_15

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Z;->y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    goto :goto_15

    :cond_8a
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto :goto_83

    :pswitch_92  #0x00000000
    if-le p1, v3, :cond_a0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_15

    :goto_9a
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Z;->y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    move-result v1

    goto/16 :goto_15

    :cond_a0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto :goto_9a

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_7d  #00000001
    .end packed-switch
.end method

.method public y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    const/4 v0, 0x0

    return v0
.end method
