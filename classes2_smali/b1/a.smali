.class public abstract Lb1/a;
.super Lcom/google/android/gms/internal/firebase-auth-api/Z;

# interfaces
.implements Lb1/o;


# direct methods
.method public static z(Landroid/os/IBinder;)Lb1/o;
    .registers 4

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb1/o;

    if-eqz v1, :cond_11

    check-cast v0, Lb1/o;

    goto :goto_3

    :cond_11
    new-instance v0, Lb1/n;

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lb1/n;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_3
.end method
