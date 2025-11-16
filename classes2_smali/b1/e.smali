.class public final Lb1/e;
.super Lcom/google/android/gms/internal/firebase-auth-api/Z;

# interfaces
.implements Lb1/p;


# instance fields
.field public b:Lb1/k;

.field public final c:I


# direct methods
.method public constructor <init>(Lb1/k;I)V
    .registers 5

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lb1/e;->b:Lb1/k;

    iput p2, p0, Lb1/e;->c:I

    return-void
.end method


# virtual methods
.method public final w(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 9

    const-string v0, "onPostInitComplete can be called only once per call to getRemoteService"

    iget-object v1, p0, Lb1/e;->b:Lb1/k;

    invoke-static {v0, v1}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lb1/e;->b:Lb1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb1/h;

    invoke-direct {v1, v0, p1, p2, p3}, Lb1/h;-><init>(Lb1/k;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object v0, v0, Lb1/k;->d:Lb1/d;

    const/4 v2, 0x1

    iget v3, p0, Lb1/e;->c:I

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb1/e;->b:Lb1/k;

    return-void
.end method

.method public final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 10

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4b

    const/4 v0, 0x2

    if-eq p1, v0, :cond_33

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v0, Lb1/w;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lb1/w;

    const-string v4, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    iget-object v5, p0, Lb1/e;->b:Lb1/k;

    invoke-static {v4, v5}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Lb1/e;->b:Lb1/k;

    iput-object v0, v4, Lb1/k;->s:Lb1/w;

    iget-object v0, v0, Lb1/w;->d:Landroid/os/Bundle;

    invoke-virtual {p0, v2, v3, v0}, Lb1/e;->w(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    :goto_2e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    goto :goto_a

    :cond_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v0, "GmsClient"

    const-string v2, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2e

    :cond_4b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lo1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v2, v3, v0}, Lb1/e;->w(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    goto :goto_2e
.end method
