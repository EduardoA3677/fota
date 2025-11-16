.class public final Ll1/e;
.super Lb1/k;


# virtual methods
.method public final synthetic c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ll1/c;

    if-eqz v1, :cond_11

    check-cast v0, Ll1/c;

    goto :goto_3

    :cond_11
    new-instance v0, Ll1/c;

    invoke-direct {v0, p1}, Ll1/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_3
.end method

.method public final e()[LY0/c;
    .registers 2

    sget-object v0, Ll1/a;->b:[LY0/c;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    return-object v0
.end method
