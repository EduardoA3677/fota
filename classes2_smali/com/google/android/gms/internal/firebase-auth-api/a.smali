.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    .registers 4

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->b:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->a:I

    packed-switch v0, :pswitch_data_c

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->b:Landroid/os/IBinder;

    :goto_7
    return-object v0

    :pswitch_8  #0x00000000
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->b:Landroid/os/IBinder;

    goto :goto_7

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public f(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->b:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-interface {v0, p2, p1, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_14

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_14
    move-exception v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public g(Landroid/os/Parcel;I)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->b:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, p2, p1, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_b
    move-exception v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public p()Landroid/os/Parcel;
    .registers 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method
