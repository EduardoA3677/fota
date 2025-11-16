.class public final Ll1/f;
.super Landroid/os/Binder;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Lt1/i;


# direct methods
.method public constructor <init>(Lt1/i;)V
    .registers 3

    iput-object p1, p0, Ll1/f;->a:Lt1/i;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 10

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const v3, 0xffffff

    if-le p1, v3, :cond_f

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    :goto_c
    if-eqz v3, :cond_18

    :goto_e
    return v2

    :cond_f
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move v3, v0

    goto :goto_c

    :cond_18
    if-ne p1, v2, :cond_31

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v3, Ll1/b;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_33

    move-object v0, v1

    :goto_25
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    iget v3, v0, Lcom/google/android/gms/common/api/Status;->e:I

    iget-object v4, p0, Ll1/f;->a:Lt1/i;

    if-gtz v3, :cond_3a

    invoke-virtual {v4, v1}, Lt1/i;->b(Ljava/lang/Object;)V

    :goto_30
    move v0, v2

    :cond_31
    move v2, v0

    goto :goto_e

    :cond_33
    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_25

    :cond_3a
    new-instance v1, LV1/h;

    invoke-direct {v1, v0}, LV1/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v4, v1}, Lt1/i;->a(Ljava/lang/Exception;)V

    goto :goto_30
.end method
