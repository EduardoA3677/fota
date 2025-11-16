.class public final Lcom/google/android/gms/internal/firebase-auth-api/Q3;
.super Lcom/google/android/gms/internal/firebase-auth-api/a;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/R3;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 4

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->p()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/z4;Lcom/google/android/gms/internal/firebase-auth-api/w4;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final d(LX1/j;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final i()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->p()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/firebase-auth-api/q4;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/firebase-auth-api/E4;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final r()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->p()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final s()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->p()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final u()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->p()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/firebase-auth-api/z4;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->p()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->g(Landroid/os/Parcel;I)V

    return-void
.end method
