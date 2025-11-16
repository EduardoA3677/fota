.class public final Lb1/n;
.super Lcom/google/android/gms/internal/firebase-auth-api/a;

# interfaces
.implements Lb1/o;


# virtual methods
.method public final y()Landroid/accounts/Account;
    .registers 6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->b:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_17} :catch_26
    .catchall {:try_start_d .. :try_end_17} :catchall_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, Lo1/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catch_26
    move-exception v0

    :try_start_27
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2b

    :catchall_2b
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
