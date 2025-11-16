.class public final Lb4/d;
.super Ljava/lang/Object;

# interfaces
.implements LM0/b;
.implements LS0/a;
.implements Landroidx/databinding/d;
.implements Landroidx/lifecycle/a0;
.implements Landroidx/preference/q;
.implements Le/b;
.implements Lh0/b;
.implements La1/k;


# static fields
.field public static d:Lb4/d;

.field public static e:Lb4/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ/z;

    invoke-direct {v0, p1}, LJ/z;-><init>(Landroid/view/View;)V

    iput-object p1, v0, LJ/z;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Ld4/o;)V
    .registers 6

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld4/l;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    const-string v0, "path"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v0, Lb4/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_11
.end method


# virtual methods
.method public a()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    check-cast p1, Ll1/e;

    check-cast p2, Lt1/i;

    invoke-virtual {p1}, Lb1/k;->h()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ll1/c;

    new-instance v1, Ll1/f;

    invoke-direct {v1, p2}, Ll1/f;-><init>(Lt1/i;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v3, Ll1/b;->a:I

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_24
    iget-object v0, v0, Ll1/c;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v2, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_35

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_35
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public b(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .registers 4

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->D()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Landroidx/preference/Preference;->d:Landroid/content/Context;

    const v1, 0x7f13018e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0

    :cond_16
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->D()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_15
.end method

.method public c(Ljava/lang/Class;)Landroidx/lifecycle/X;
    .registers 4

    new-instance v0, Landroidx/fragment/app/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/fragment/app/d0;-><init>(Z)V

    return-object v0
.end method

.method public d(Landroidx/databinding/v;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/w;
    .registers 6

    new-instance v0, Landroidx/databinding/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/databinding/t;-><init>(Landroidx/databinding/v;ILjava/lang/ref/ReferenceQueue;I)V

    iget-object v0, v0, Landroidx/databinding/t;->b:Landroidx/databinding/w;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    sget-object v0, LQ0/j;->f:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public j(ILjava/io/Serializable;)V
    .registers 5

    packed-switch p1, :pswitch_data_3c

    :pswitch_3  #0x00000009
    const-string v0, ""

    :goto_5
    const/4 v1, 0x6

    if-eq p1, v1, :cond_33

    const/4 v1, 0x7

    if-eq p1, v1, :cond_33

    const/16 v1, 0x8

    if-eq p1, v1, :cond_33

    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_14
    return-void

    :pswitch_15  #0x0000000b
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_5

    :pswitch_18  #0x0000000a
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_5

    :pswitch_1b  #0x00000008
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_5

    :pswitch_1e  #0x00000007
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_5

    :pswitch_21  #0x00000006
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_5

    :pswitch_24  #0x00000005
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_5

    :pswitch_27  #0x00000004
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_5

    :pswitch_2a  #0x00000003
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_5

    :pswitch_2d  #0x00000002
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_5

    :pswitch_30  #0x00000001
    const-string v0, "RESULT_INSTALL_SUCCESS"

    goto :goto_5

    :cond_33
    const-string v1, "ProfileInstaller"

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    nop

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_30  #00000001
        :pswitch_2d  #00000002
        :pswitch_2a  #00000003
        :pswitch_27  #00000004
        :pswitch_24  #00000005
        :pswitch_21  #00000006
        :pswitch_1e  #00000007
        :pswitch_1b  #00000008
        :pswitch_3  #00000009
        :pswitch_18  #0000000a
        :pswitch_15  #0000000b
    .end packed-switch
.end method
