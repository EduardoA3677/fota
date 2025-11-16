.class public final LE0/d;
.super Ljava/lang/Object;

# interfaces
.implements LJ/q;
.implements La4/e;
.implements LK3/f;
.implements LM0/b;
.implements Lf4/b;
.implements Lt1/a;
.implements Lt1/c;
.implements La4/a;


# static fields
.field public static g:LE0/d;


# instance fields
.field public final d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    iput p1, p0, LE0/d;->d:I

    packed-switch p1, :pswitch_data_2e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    :goto_1e
    return-void

    :pswitch_1f  #0x0000001a
    sget-object v0, LY0/e;->c:LY0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, LE0/d;->e:Ljava/lang/Object;

    iput-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    goto :goto_1e

    :pswitch_data_2e
    .packed-switch 0x1a
        :pswitch_1f  #0000001a
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    iput p1, p0, LE0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB/g;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LE0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "className"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LE0/d;->f:Ljava/lang/Object;

    iput-object p2, p0, LE0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG3/d;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, LE0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/d;->e:Ljava/lang/Object;

    iput-object p2, p0, LE0/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI3/L;LI3/K;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, LE0/d;->d:I

    const-string v0, "strings"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "qualifiedNames"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/d;->e:Ljava/lang/Object;

    iput-object p2, p0, LE0/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO3/m;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, LE0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LO3/m;->d:LO3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LO3/j;->a:LO3/C;

    invoke-virtual {v0}, LO3/C;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LO3/I;

    invoke-virtual {v0}, LO3/I;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    :cond_28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    iput p2, p0, LE0/d;->d:I

    packed-switch p2, :pswitch_data_24

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    iput-object p1, p0, LE0/d;->e:Ljava/lang/Object;

    :goto_d
    return-void

    :pswitch_e  #0x0000001c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    const v1, 0x7f130105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    goto :goto_d

    :pswitch_data_24
    .packed-switch 0x1c
        :pswitch_e  #0000001c
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 8

    const/4 v3, 0x0

    const/4 v1, 0x0

    iput p2, p0, LE0/d;->d:I

    packed-switch p2, :pswitch_data_b4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {p3}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.google.firebase.auth.api.Store."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    new-instance v0, LA/d;

    const-string v1, "StorageHelpers"

    new-array v2, v3, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    :goto_33
    return-void

    :pswitch_34  #0x00000012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LE0/d;->e:Ljava/lang/Object;

    :try_start_39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/B0;->a()V

    new-instance v0, LG3/d;

    invoke-direct {v0}, LG3/d;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, LG3/d;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LG3/d;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LG3/d;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LG3/d;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, LG3/d;->g:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.google.firebase.auth.api.crypto."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LG3/d;->x(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/F0;->a:Lcom/google/android/gms/internal/firebase-auth-api/V1;

    invoke-virtual {v0, v2}, LG3/d;->v(Lcom/google/android/gms/internal/firebase-auth-api/V1;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android-keystore://firebear_master_key_id."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android-keystore://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_85

    iput-object v2, v0, LG3/d;->e:Ljava/lang/Object;

    invoke-virtual {v0}, LG3/d;->y()Lcom/google/android/gms/internal/firebase-auth-api/n;
    :try_end_81
    .catch Ljava/security/GeneralSecurityException; {:try_start_39 .. :try_end_81} :catch_8d
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_81} :catch_b1

    move-result-object v0

    :goto_82
    iput-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    goto :goto_33

    :cond_85
    :try_start_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "key URI must start with android-keystore://"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8d
    .catch Ljava/security/GeneralSecurityException; {:try_start_85 .. :try_end_8d} :catch_8d
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_8d} :catch_b1

    :catch_8d
    move-exception v0

    :goto_8e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a9

    const-string v2, "Exception encountered during crypto setup:\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a2
    const-string v2, "FirebearCryptoHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_82

    :cond_a9
    new-instance v0, Ljava/lang/String;

    const-string v2, "Exception encountered during crypto setup:\n"

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a2

    :catch_b1
    move-exception v0

    goto :goto_8e

    nop

    :pswitch_data_b4
    .packed-switch 0x12
        :pswitch_34  #00000012
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 5

    const/4 v2, 0x0

    const/16 v0, 0xe

    iput v0, p0, LE0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    iput-object v2, p0, LE0/d;->f:Ljava/lang/Object;

    :goto_1d
    return-void

    :cond_1e
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v0, LX0/e;

    invoke-direct {v0, p1}, LX0/e;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    iput-object v2, p0, LE0/d;->e:Ljava/lang/Object;

    goto :goto_1d

    :cond_30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4b

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_40
    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_4b
    new-instance v0, Ljava/lang/String;

    const-string v1, "Invalid interface descriptor: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_40
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, LE0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    iput-object p1, p0, LE0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lb4/d;)V
    .registers 4

    const/4 v0, 0x7

    iput v0, p0, LE0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 7

    const/16 v0, 0xd

    iput v0, p0, LE0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/d;->e:Ljava/lang/Object;

    new-instance v0, LX/i;

    invoke-direct {v0, p1}, LX/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, LX/a;->b:LX/a;

    if-nez v0, :cond_35

    sget-object v1, LX/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1a
    sget-object v0, LX/a;->b:LX/a;

    if-nez v0, :cond_34

    new-instance v0, LX/a;

    invoke-direct {v0}, LX/a;-><init>()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_3b

    :try_start_23
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    const/4 v3, 0x0

    const-class v4, LX/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, LX/a;->c:Ljava/lang/Class;
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_3e

    :goto_32
    :try_start_32
    sput-object v0, LX/a;->b:LX/a;

    :cond_34
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_3b

    :cond_35
    sget-object v0, LX/a;->b:LX/a;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void

    :catchall_3b
    move-exception v0

    :try_start_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw v0

    :catchall_3e
    move-exception v2

    goto :goto_32
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, LE0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/d;->f:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/q;Lb4/d;Landroidx/emoji2/text/c;)V
    .registers 5

    const/16 v0, 0x19

    iput v0, p0, LE0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/d;->e:Ljava/lang/Object;

    iput-object p3, p0, LE0/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/16 v0, 0x1b

    iput v0, p0, LE0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/d;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    iput p2, p0, LE0/d;->d:I

    iput-object p1, p0, LE0/d;->e:Ljava/lang/Object;

    iput-object p3, p0, LE0/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    iput p3, p0, LE0/d;->d:I

    iput-object p1, p0, LE0/d;->f:Ljava/lang/Object;

    iput-object p2, p0, LE0/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg3/y;Lb4/d;)V
    .registers 5

    const/16 v0, 0x10

    iput v0, p0, LE0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/d;->f:Ljava/lang/Object;

    iput-object p2, p0, LE0/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lf4/c;)V
    .registers 4

    const/16 v0, 0xc

    iput v0, p0, LE0/d;->d:I

    const-string v0, "equalityAxioms"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/d;->e:Ljava/lang/Object;

    iput-object p2, p0, LE0/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp3/y;Lcom/google/firebase/messaging/q;)V
    .registers 4

    const/16 v0, 0x18

    iput v0, p0, LE0/d;->d:I

    const-string v0, "module"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "notFoundClasses"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/d;->e:Ljava/lang/Object;

    iput-object p2, p0, LE0/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp3/y;Lcom/google/firebase/messaging/q;Lb4/a;)V
    .registers 5

    const/16 v0, 0x17

    iput v0, p0, LE0/d;->d:I

    const-string v0, "module"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "protocol"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LE0/d;->e:Ljava/lang/Object;

    new-instance v0, LE0/d;

    invoke-direct {v0, p1, p2}, LE0/d;-><init>(Lp3/y;Lcom/google/firebase/messaging/q;)V

    iput-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public static E0(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 10

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_d
    return v0

    :cond_e
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    if-eq v3, v2, :cond_1c

    if-eq v0, v2, :cond_1c

    if-eq v3, v0, :cond_1e

    :cond_1c
    move v0, v1

    goto :goto_d

    :cond_1e
    const-class v2, Landroidx/emoji2/text/s;

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/emoji2/text/s;

    if-eqz v0, :cond_1c

    array-length v2, v0

    if-lez v2, :cond_1c

    array-length v4, v0

    move v2, v1

    :goto_2d
    if-ge v2, v4, :cond_1c

    aget-object v5, v0, v2

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz p2, :cond_3d

    if-eq v6, v3, :cond_45

    :cond_3d
    if-nez p2, :cond_41

    if-eq v5, v3, :cond_45

    :cond_41
    if-le v3, v6, :cond_4a

    if-ge v3, v5, :cond_4a

    :cond_45
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 v0, 0x1

    goto :goto_d

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d
.end method

.method public static R0(Landroid/content/Context;Ljava/lang/String;)LE0/d;
    .registers 4

    sget-object v0, LE0/d;->g:LE0/d;

    if-eqz v0, :cond_12

    iget-object v0, v0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eq v0, p1, :cond_1b

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_12
    new-instance v0, LE0/d;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p1}, LE0/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    sput-object v0, LE0/d;->g:LE0/d;

    :cond_1b
    sget-object v0, LE0/d;->g:LE0/d;

    return-object v0
.end method


# virtual methods
.method public A(Lh4/f;)I
    .registers 3

    invoke-static {p1}, Lf4/g;->R(Lh4/f;)I

    move-result v0

    return v0
.end method

.method public A0(Lh4/c;)Le4/z;
    .registers 3

    invoke-static {p1}, Lf4/g;->h(Lh4/c;)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public B(Lh4/d;)V
    .registers 2

    invoke-static {p1}, Lf4/g;->M(Lh4/d;)V

    return-void
.end method

.method public B0(Lh4/c;)Le4/q;
    .registers 3

    invoke-static {p1}, Lf4/g;->g(Lh4/c;)Le4/q;

    move-result-object v0

    return-object v0
.end method

.method public C(Lh4/d;)Le4/z;
    .registers 3

    invoke-static {p1}, Lf4/g;->j(Lh4/d;)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public C0(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Lh4/d;)Lh4/d;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/g;->f(Lh4/d;)Le4/m;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lf4/g;->Q(Le4/m;)Le4/z;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    :goto_11
    return-object p1

    :cond_12
    move-object p1, v0

    goto :goto_11
.end method

.method public D0()LE0/d;
    .registers 5

    const/4 v1, 0x0

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, La1/k;

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_8
    const-string v2, "execute parameter required"

    invoke-static {v2, v0}, Lb1/C;->a(Ljava/lang/String;Z)V

    new-instance v2, LE0/d;

    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, [LY0/c;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v0, v3, v1}, LE0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-object v2

    :cond_19
    move v0, v1

    goto :goto_8
.end method

.method public E(Lh4/c;)Le4/J;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/g;->h(Lh4/c;)Le4/z;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, LE0/d;->z(Lh4/c;)Le4/z;

    move-result-object v0

    :cond_f
    invoke-static {v0}, Lf4/g;->W(Lh4/d;)Le4/J;

    move-result-object v0

    return-object v0
.end method

.method public F(LN3/b;)La4/d;
    .registers 5

    const-string v0, "classId"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, LG3/f;

    const-string v1, "<this>"

    invoke-virtual {v0}, LG3/f;->c()La4/i;

    move-result-object v2

    iget-object v2, v2, La4/i;->c:La4/j;

    invoke-static {v1, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, LM3/f;->g:LM3/f;

    iget-object v1, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v1, Lu3/b;

    invoke-static {v1, p1, v2}, Le1/a;->k(Lu3/b;LN3/b;LM3/f;)Lu3/c;

    move-result-object v1

    if-nez v1, :cond_22

    const/4 v0, 0x0

    :goto_21
    return-object v0

    :cond_22
    iget-object v2, v1, Lu3/c;->a:Ljava/lang/Class;

    invoke-static {v2}, Lv3/d;->a(Ljava/lang/Class;)LN3/b;

    move-result-object v2

    invoke-virtual {v2, p1}, LN3/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, LG3/f;->f(Lu3/c;)La4/d;

    move-result-object v0

    goto :goto_21
.end method

.method public F0(LI3/g;LK3/f;)Lq3/c;
    .registers 13

    const/4 v3, 0x0

    const/16 v2, 0x10

    const-string v0, "proto"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, LI3/g;->f:I

    invoke-static {p2, v0}, Le1/a;->m(LK3/f;I)LN3/b;

    move-result-object v4

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Lp3/y;

    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/q;

    invoke-static {v0, v4, v1}, Lp3/w;->f(Lp3/y;LN3/b;Lcom/google/firebase/messaging/q;)Lp3/e;

    move-result-object v4

    sget-object v1, LP2/v;->d:LP2/v;

    iget-object v0, p1, LI3/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_113

    invoke-static {v4}, Lg4/j;->f(Lp3/j;)Z

    move-result v0

    if-nez v0, :cond_113

    const/4 v0, 0x5

    invoke-static {v4, v0}, LQ3/f;->o(Lp3/j;I)Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-interface {v4}, Lp3/e;->k()Ljava/util/Collection;

    move-result-object v0

    const-string v5, "annotationClass.constructors"

    invoke-static {v5, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, LP2/m;->K0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/k;

    if-eqz v0, :cond_113

    check-cast v0, Ls3/v;

    invoke-virtual {v0}, Ls3/v;->v0()Ljava/util/List;

    move-result-object v1

    const-string v0, "constructor.valueParameters"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LP2/z;->g0(I)I

    move-result v0

    if-ge v0, v2, :cond_5d

    move v0, v2

    :cond_5d
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ls3/T;

    check-cast v0, Ls3/o;

    invoke-virtual {v0}, Ls3/o;->getName()LN3/f;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    :cond_7d
    iget-object v0, p1, LI3/g;->g:Ljava/util/List;

    const-string v1, "proto.argumentList"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8d
    :goto_8d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LI3/e;

    const-string v0, "it"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v1, LI3/e;->f:I

    invoke-static {p2, v0}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/T;

    if-nez v0, :cond_b4

    move-object v0, v3

    :goto_ae
    if-eqz v0, :cond_8d

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8d

    :cond_b4
    iget v7, v1, LI3/e;->f:I

    invoke-static {p2, v7}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v7

    check-cast v0, Ls3/U;

    invoke-virtual {v0}, Ls3/U;->d()Le4/v;

    move-result-object v8

    const-string v0, "parameter.type"

    invoke-static {v0, v8}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, LI3/e;->g:LI3/d;

    const-string v0, "proto.value"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v8, v1, p2}, LE0/d;->M0(Le4/v;LI3/d;LK3/f;)LS3/g;

    move-result-object v0

    invoke-virtual {p0, v0, v8, v1}, LE0/d;->G0(LS3/g;Le4/v;LI3/d;)Z

    move-result v9

    if-eqz v9, :cond_111

    :goto_d6
    if-nez v0, :cond_fa

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected argument value: actual type "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LI3/d;->f:LI3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " != expected type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LS3/j;

    invoke-direct {v0, v1}, LS3/j;-><init>(Ljava/lang/String;)V

    :cond_fa
    new-instance v1, LO2/f;

    invoke-direct {v1, v7, v0}, LO2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_ae

    :cond_101
    invoke-static {v5}, LP2/z;->k0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    :goto_105
    new-instance v1, Lq3/c;

    invoke-interface {v4}, Lp3/e;->q()Le4/z;

    move-result-object v2

    sget-object v3, Lp3/N;->b:Lp3/O;

    invoke-direct {v1, v2, v0, v3}, Lq3/c;-><init>(Le4/z;Ljava/util/Map;Lp3/N;)V

    return-object v1

    :cond_111
    move-object v0, v3

    goto :goto_d6

    :cond_113
    move-object v0, v1

    goto :goto_105
.end method

.method public G(Lh4/d;)Ljava/util/Set;
    .registers 3

    invoke-static {p0, p1}, Lf4/g;->S(Lf4/b;Lh4/d;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public G0(LS3/g;Le4/v;LI3/d;)Z
    .registers 12

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p3, LI3/d;->f:LI3/c;

    if-nez v0, :cond_1d

    const/4 v0, -0x1

    move v1, v0

    :goto_8
    const/16 v0, 0xa

    if-eq v1, v0, :cond_b2

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Lp3/y;

    const/16 v2, 0xd

    if-eq v1, v2, :cond_27

    invoke-virtual {p1, v0}, LS3/g;->a(Lp3/y;)Le4/v;

    move-result-object v0

    invoke-static {v0, p2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1c
    return v0

    :cond_1d
    sget-object v1, La4/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    move v1, v0

    goto :goto_8

    :cond_27
    instance-of v1, p1, LS3/b;

    if-eqz v1, :cond_9a

    move-object v1, p1

    check-cast v1, LS3/b;

    iget-object v2, v1, LS3/g;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p3, LI3/d;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_9a

    invoke-interface {v0}, Lp3/y;->g()Lm3/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lm3/h;->f(Le4/v;)Le4/v;

    move-result-object v6

    iget-object v0, v1, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const-string v2, "<this>"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lf3/c;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v2, v5, v0, v4}, Lf3/c;-><init>(III)V

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_69

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    move v0, v4

    goto :goto_1c

    :cond_69
    invoke-virtual {v2}, Lf3/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6d
    move-object v0, v2

    check-cast v0, Lf3/b;

    iget-boolean v0, v0, Lf3/b;->f:Z

    if-eqz v0, :cond_d1

    move-object v0, v2

    check-cast v0, Lf3/b;

    invoke-virtual {v0}, Lf3/b;->a()I

    move-result v3

    iget-object v0, v1, LS3/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/g;

    iget-object v7, p3, LI3/d;->n:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI3/d;

    const-string v7, "value.getArrayElement(i)"

    invoke-static {v7, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v6, v3}, LE0/d;->G0(LS3/g;Le4/v;LI3/d;)Z

    move-result v0

    if-nez v0, :cond_6d

    :cond_98
    move v0, v5

    goto :goto_1c

    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b2
    invoke-virtual {p2}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-interface {v0}, Le4/J;->i()Lp3/g;

    move-result-object v0

    instance-of v1, v0, Lp3/e;

    if-eqz v1, :cond_cf

    check-cast v0, Lp3/e;

    :goto_c0
    if-eqz v0, :cond_d1

    sget-object v1, Lm3/h;->e:LN3/f;

    sget-object v1, Lm3/m;->P:LN3/e;

    invoke-static {v0, v1}, Lm3/h;->b(Lp3/e;LN3/e;)Z

    move-result v0

    if-eqz v0, :cond_98

    move v0, v4

    goto/16 :goto_1c

    :cond_cf
    const/4 v0, 0x0

    goto :goto_c0

    :cond_d1
    move v0, v4

    goto/16 :goto_1c
.end method

.method public H(Lh4/f;Lh4/f;)Z
    .registers 5

    const-string v0, "c1"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "c2"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Le4/J;

    if-eqz v0, :cond_55

    instance-of v0, p2, Le4/J;

    if-eqz v0, :cond_4d

    invoke-static {p1, p2}, Lf4/g;->b(Lh4/f;Lh4/f;)Z

    move-result v0

    if-nez v0, :cond_26

    check-cast p1, Le4/J;

    check-cast p2, Le4/J;

    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, Lf4/c;

    invoke-interface {v0, p1, p2}, Lf4/c;->a(Le4/J;Le4/J;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_26
    :goto_26
    const/4 v0, 0x1

    :goto_27
    return v0

    :cond_28
    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_30

    :cond_2e
    const/4 v0, 0x0

    goto :goto_27

    :cond_30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/J;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/J;

    if-eqz v1, :cond_44

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :cond_44
    if-eqz v0, :cond_2e

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_26

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H0(Ljava/lang/String;La3/b;)V
    .registers 14

    const/4 v2, 0x0

    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/LinkedHashMap;

    new-instance v8, LF3/o;

    invoke-direct {v8, p0, p1}, LF3/o;-><init>(LE0/d;Ljava/lang/String;)V

    invoke-interface {p2, v8}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, LF3/o;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v9}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO2/f;

    iget-object v1, v1, LO2/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    iget-object v1, v8, LF3/o;->c:LO2/f;

    iget-object v1, v1, LO2/f;->d:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v8, LF3/o;->a:Ljava/lang/String;

    const-string v3, "ret"

    invoke-static {v3, v7}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v4, LG3/q;->d:LG3/q;

    const/16 v5, 0x1e

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_7d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_7d
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "internalName"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "jvmDescriptor"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LF3/o;->c:LO2/f;

    iget-object v0, v0, LO2/f;->e:Ljava/lang/Object;

    check-cast v0, LF3/q;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v9}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cd

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO2/f;

    iget-object v1, v1, LO2/f;->e:Ljava/lang/Object;

    check-cast v1, LF3/q;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b9

    :cond_cd
    new-instance v1, LF3/m;

    invoke-direct {v1, v0, v3}, LF3/m;-><init>(LF3/q;Ljava/util/ArrayList;)V

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I(Lh4/f;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->A(Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public I0(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .registers 13

    const/4 v4, 0x0

    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_28

    iget-object v1, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_b
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_36

    const-string v1, "BackendRegistry"

    const-string v2, "Context has no PackageManager."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_18} :catch_4d

    :goto_18
    move-object v5, v4

    :goto_19
    if-nez v5, :cond_5a

    const-string v1, "BackendRegistry"

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_26
    iput-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    :cond_28
    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_ac

    move-object v1, v4

    :goto_35
    return-object v1

    :cond_36
    :try_start_36
    new-instance v3, Landroid/content/ComponentName;

    const-class v5, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v3, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x80

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    if-nez v1, :cond_56

    const-string v1, "BackendRegistry"

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_36 .. :try_end_4c} :catch_4d

    goto :goto_18

    :catch_4d
    move-exception v1

    const-string v1, "BackendRegistry"

    const-string v2, "Application info not found."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_56
    :try_start_56
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_58
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_56 .. :try_end_58} :catch_4d

    move-object v5, v1

    goto :goto_19

    :cond_5a
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Ljava/lang/String;

    if-eqz v7, :cond_67

    const-string v7, "backend:"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_67

    check-cast v2, Ljava/lang/String;

    const-string v7, ","

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v2, 0x0

    :goto_8e
    if-ge v2, v8, :cond_67

    aget-object v9, v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9f

    :goto_9c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8e

    :cond_9f
    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9c

    :cond_a9
    move-object v1, v3

    goto/16 :goto_26

    :cond_ac
    :try_start_ac
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/datatransport/cct/CctBackendFactory;

    move-object v1, v0
    :try_end_c4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ac .. :try_end_c4} :catch_116
    .catch Ljava/lang/IllegalAccessException; {:try_start_ac .. :try_end_c4} :catch_fc
    .catch Ljava/lang/InstantiationException; {:try_start_ac .. :try_end_c4} :catch_e2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_ac .. :try_end_c4} :catch_d5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_ac .. :try_end_c4} :catch_c6

    goto/16 :goto_35

    :catch_c6
    move-exception v2

    const-string v3, "BackendRegistry"

    const-string v5, "Could not instantiate "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d2
    move-object v1, v4

    goto/16 :goto_35

    :catch_d5
    move-exception v2

    const-string v3, "BackendRegistry"

    const-string v5, "Could not instantiate "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d2

    :catch_e2
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Could not instantiate "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BackendRegistry"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d2

    :catch_fc
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Could not instantiate "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BackendRegistry"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d2

    :catch_116
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Class "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not found."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BackendRegistry"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d2
.end method

.method public J(Lh4/b;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->J(Lh4/b;)Z

    move-result v0

    return v0
.end method

.method public J0(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Resources;

    const-string v2, "string"

    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_12

    const/4 v0, 0x0

    :goto_11
    return-object v0

    :cond_12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11
.end method

.method public K(La4/v;LI3/G;Le4/v;)Ljava/lang/Object;
    .registers 7

    const-string v0, "proto"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Lb4/a;

    iget-object v0, v0, LZ3/a;->i:LO3/o;

    invoke-static {p2, v0}, Le1/a;->s(LO3/m;LO3/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/d;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_14
    return-object v0

    :cond_15
    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, LE0/d;

    iget-object v2, p1, La4/v;->b:Ljava/lang/Object;

    check-cast v2, LK3/f;

    invoke-virtual {v1, p3, v0, v2}, LE0/d;->M0(Le4/v;LI3/d;LK3/f;)LS3/g;

    move-result-object v0

    goto :goto_14
.end method

.method public K0(Ljava/lang/CharSequence;IILandroidx/emoji2/text/l;)Z
    .registers 12

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v0, p4, Landroidx/emoji2/text/l;->c:I

    if-nez v0, :cond_5a

    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/c;

    invoke-virtual {p4}, Landroidx/emoji2/text/l;->c()LW/a;

    move-result-object v5

    const/16 v1, 0x8

    invoke-virtual {v5, v1}, LJ/E;->a(I)I

    move-result v6

    if-eqz v6, :cond_21

    iget-object v1, v5, LJ/E;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget v5, v5, LJ/E;->a:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/emoji2/text/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_34

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_34
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_3d
    if-ge p2, p3, :cond_49

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3d

    :cond_49
    iget-object v0, v0, Landroidx/emoji2/text/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v5, LB/e;->a:I

    invoke-static {v0, v1}, LB/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    move v0, v2

    :goto_58
    iput v0, p4, Landroidx/emoji2/text/l;->c:I

    :cond_5a
    iget v0, p4, Landroidx/emoji2/text/l;->c:I

    if-ne v0, v2, :cond_61

    :goto_5e
    return v3

    :cond_5f
    move v0, v3

    goto :goto_58

    :cond_61
    move v3, v4

    goto :goto_5e
.end method

.method public L(La4/v;LO3/m;I)Ljava/util/List;
    .registers 9

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-string v0, "proto"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, LA3/f;->q(ILjava/lang/String;)V

    instance-of v1, p2, LI3/y;

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Lb4/a;

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_18
    sget-object v0, LP2/u;->d:LP2/u;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/g;

    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, LE0/d;

    iget-object v2, p1, La4/v;->b:Ljava/lang/Object;

    check-cast v2, LK3/f;

    invoke-virtual {v1, v0, v2}, LE0/d;->F0(LI3/g;LK3/f;)Lq3/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_43
    instance-of v1, p2, LI3/G;

    if-eqz v1, :cond_7c

    invoke-static {p3}, Lk/Q0;->c(I)I

    move-result v1

    if-eq v1, v2, :cond_51

    if-eq v1, v3, :cond_51

    if-ne v1, v4, :cond_55

    :cond_51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_55
    if-eq p3, v2, :cond_79

    if-eq p3, v3, :cond_76

    if-eq p3, v4, :cond_73

    const/4 v0, 0x4

    if-eq p3, v0, :cond_70

    const-string v0, "null"

    :goto_60
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    const-string v0, "PROPERTY_SETTER"

    goto :goto_60

    :cond_73
    const-string v0, "PROPERTY_GETTER"

    goto :goto_60

    :cond_76
    const-string v0, "PROPERTY"

    goto :goto_60

    :cond_79
    const-string v0, "FUNCTION"

    goto :goto_60

    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_94
    return-object v3
.end method

.method public L0(LG/g;)V
    .registers 7

    const/4 v4, 0x0

    iget v2, p1, LG/g;->b:I

    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v1, LB/g;

    if-nez v2, :cond_18

    new-instance v2, LG/a;

    iget-object v3, p1, LG/g;->a:Landroid/graphics/Typeface;

    invoke-direct {v2, v1, v4, v3}, LG/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_17
    return-void

    :cond_18
    new-instance v3, LG/b;

    invoke-direct {v3, v2, v1, v4}, LG/b;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_17
.end method

.method public M(Lh4/b;)Lf4/i;
    .registers 3

    invoke-static {p1}, Lf4/g;->X(Lh4/b;)Lf4/i;

    move-result-object v0

    return-object v0
.end method

.method public M0(Le4/v;LI3/d;LK3/f;)LS3/g;
    .registers 9

    const-string v0, "value"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LK3/e;->M:LK3/b;

    iget v1, p2, LI3/d;->p:I

    invoke-virtual {v0, v1}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p2, LI3/d;->f:LI3/c;

    if-nez v0, :cond_45

    const/4 v0, -0x1

    :goto_1b
    packed-switch v0, :pswitch_data_14a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported annotation argument type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, LI3/d;->f:LI3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    sget-object v2, La4/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    goto :goto_1b

    :pswitch_4e  #0x0000000d
    iget-object v0, p2, LI3/d;->n:Ljava/util/List;

    const-string v1, "value.arrayElementList"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LI3/d;

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Lp3/y;

    invoke-interface {v0}, Lp3/y;->g()Lm3/h;

    move-result-object v0

    invoke-virtual {v0}, Lm3/h;->e()Le4/z;

    move-result-object v0

    const-string v4, "it"

    invoke-static {v4, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, p3}, LE0/d;->M0(Le4/v;LI3/d;LK3/f;)LS3/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_88
    new-instance v0, LS3/w;

    invoke-direct {v0, v2, p1}, LS3/w;-><init>(Ljava/util/List;Le4/v;)V

    :goto_8d
    return-object v0

    :pswitch_8e  #0x0000000c
    iget-object v1, p2, LI3/d;->m:LI3/g;

    const-string v0, "value.annotation"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LS3/a;

    invoke-virtual {p0, v1, p3}, LE0/d;->F0(LI3/g;LK3/f;)Lq3/c;

    move-result-object v1

    invoke-direct {v0, v1}, LS3/a;-><init>(Ljava/lang/Object;)V

    goto :goto_8d

    :pswitch_9f  #0x0000000b
    new-instance v0, LS3/i;

    iget v1, p2, LI3/d;->k:I

    invoke-static {p3, v1}, Le1/a;->m(LK3/f;I)LN3/b;

    move-result-object v1

    iget v2, p2, LI3/d;->l:I

    invoke-static {p3, v2}, Le1/a;->x(LK3/f;I)LN3/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LS3/i;-><init>(LN3/b;LN3/f;)V

    goto :goto_8d

    :pswitch_b1  #0x0000000a
    new-instance v0, LS3/r;

    iget v1, p2, LI3/d;->k:I

    invoke-static {p3, v1}, Le1/a;->m(LK3/f;I)LN3/b;

    move-result-object v1

    iget v2, p2, LI3/d;->o:I

    invoke-direct {v0, v1, v2}, LS3/r;-><init>(LN3/b;I)V

    goto :goto_8d

    :pswitch_bf  #0x00000009
    new-instance v0, LS3/v;

    iget v1, p2, LI3/d;->j:I

    invoke-interface {p3, v1}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LS3/v;-><init>(Ljava/lang/Object;)V

    goto :goto_8d

    :pswitch_cb  #0x00000008
    iget-wide v0, p2, LI3/d;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_df

    const/4 v0, 0x1

    :goto_d4
    new-instance v1, LS3/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LS3/c;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_8d

    :cond_df
    const/4 v0, 0x0

    goto :goto_d4

    :pswitch_e1  #0x00000007
    new-instance v0, LS3/c;

    iget-wide v2, p2, LI3/d;->i:D

    invoke-direct {v0, v2, v3}, LS3/c;-><init>(D)V

    goto :goto_8d

    :pswitch_e9  #0x00000006
    new-instance v0, LS3/c;

    iget v1, p2, LI3/d;->h:F

    invoke-direct {v0, v1}, LS3/c;-><init>(F)V

    goto :goto_8d

    :pswitch_f1  #0x00000005
    iget-wide v2, p2, LI3/d;->g:J

    if-eqz v1, :cond_fb

    new-instance v0, LS3/x;

    invoke-direct {v0, v2, v3}, LS3/x;-><init>(J)V

    goto :goto_8d

    :cond_fb
    new-instance v0, LS3/s;

    invoke-direct {v0, v2, v3}, LS3/s;-><init>(J)V

    goto :goto_8d

    :pswitch_101  #0x00000004
    iget-wide v2, p2, LI3/d;->g:J

    long-to-int v2, v2

    if-eqz v1, :cond_10c

    new-instance v0, LS3/x;

    invoke-direct {v0, v2}, LS3/x;-><init>(I)V

    goto :goto_8d

    :cond_10c
    new-instance v0, LS3/k;

    invoke-direct {v0, v2}, LS3/k;-><init>(I)V

    goto/16 :goto_8d

    :pswitch_113  #0x00000003
    iget-wide v2, p2, LI3/d;->g:J

    long-to-int v0, v2

    int-to-short v2, v0

    if-eqz v1, :cond_120

    new-instance v0, LS3/x;

    invoke-direct {v0, v2}, LS3/x;-><init>(S)V

    goto/16 :goto_8d

    :cond_120
    new-instance v0, LS3/u;

    invoke-direct {v0, v2}, LS3/u;-><init>(S)V

    goto/16 :goto_8d

    :pswitch_127  #0x00000002
    new-instance v0, LS3/e;

    iget-wide v2, p2, LI3/d;->g:J

    long-to-int v1, v2

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v0, v1}, LS3/e;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_8d

    :pswitch_136  #0x00000001
    iget-wide v2, p2, LI3/d;->g:J

    long-to-int v0, v2

    int-to-byte v2, v0

    if-eqz v1, :cond_143

    new-instance v0, LS3/x;

    invoke-direct {v0, v2}, LS3/x;-><init>(B)V

    goto/16 :goto_8d

    :cond_143
    new-instance v0, LS3/d;

    invoke-direct {v0, v2}, LS3/d;-><init>(B)V

    goto/16 :goto_8d

    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_136  #00000001
        :pswitch_127  #00000002
        :pswitch_113  #00000003
        :pswitch_101  #00000004
        :pswitch_f1  #00000005
        :pswitch_e9  #00000006
        :pswitch_e1  #00000007
        :pswitch_cb  #00000008
        :pswitch_bf  #00000009
        :pswitch_b1  #0000000a
        :pswitch_9f  #0000000b
        :pswitch_8e  #0000000c
        :pswitch_4e  #0000000d
    .end packed-switch
.end method

.method public N(Lh4/d;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LE0/d;->E(Lh4/c;)Le4/J;

    move-result-object v0

    invoke-static {v0}, Lf4/g;->G(Lh4/f;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, Lf4/g;->H(Lh4/c;)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public N0(I)LO2/j;
    .registers 10

    const/4 v3, 0x1

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_c
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4d

    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, LI3/K;

    iget-object v0, v0, LI3/K;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/J;

    iget v6, v0, LI3/J;->g:I

    iget-object v1, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v1, LI3/L;

    iget-object v1, v1, LI3/L;->e:LO3/u;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, v0, LI3/J;->h:LI3/I;

    invoke-static {v6}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_48

    if-eq v6, v3, :cond_43

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3e

    move v1, v2

    :goto_3a
    iget p1, v0, LI3/J;->f:I

    move v2, v1

    goto :goto_c

    :cond_3e
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move v1, v3

    goto :goto_3a

    :cond_43
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_3a

    :cond_48
    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move v1, v2

    goto :goto_3a

    :cond_4d
    new-instance v0, LO2/j;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v4, v5, v1}, LO2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public O(Lh4/d;)Lh4/e;
    .registers 3

    invoke-static {p1}, Lf4/g;->d(Lh4/d;)Lh4/e;

    move-result-object v0

    return-object v0
.end method

.method public O0(LN3/f;Ljava/lang/String;)Lcom/google/firebase/messaging/q;
    .registers 6

    const-string v0, "name"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LN3/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/firebase/messaging/q;

    new-instance v2, LG3/p;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LG3/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/messaging/q;-><init>(LE0/d;LG3/p;)V

    return-object v1
.end method

.method public P(I)Z
    .registers 3

    invoke-virtual {p0, p1}, LE0/d;->N0(I)LO2/j;

    move-result-object v0

    iget-object v0, v0, LO2/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public P0(ILA1/j;)V
    .registers 10

    const/4 v6, 0x4

    const/4 v5, 0x3

    :goto_2
    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_88

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/n;

    iget v0, v0, LO3/n;->d:I

    if-ge v0, p1, :cond_88

    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/n;

    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LO3/j;->c:LO3/j;

    iget-object v2, v0, LO3/n;->e:LO3/Q;

    iget-boolean v3, v0, LO3/n;->f:Z

    iget v4, v0, LO3/n;->d:I

    if-eqz v3, :cond_58

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LO3/Q;->h:LO3/N;

    if-ne v2, v3, :cond_4f

    check-cast v0, LO3/b;

    invoke-virtual {p2, v4, v5}, LA1/j;->x(II)V

    invoke-virtual {v0, p2}, LO3/b;->f(LA1/j;)V

    invoke-virtual {p2, v4, v6}, LA1/j;->x(II)V

    goto :goto_35

    :cond_4f
    iget v3, v2, LO3/Q;->e:I

    invoke-virtual {p2, v4, v3}, LA1/j;->x(II)V

    invoke-static {p2, v2, v0}, LO3/j;->k(LA1/j;LO3/Q;Ljava/lang/Object;)V

    goto :goto_35

    :cond_58
    sget-object v0, LO3/Q;->h:LO3/N;

    if-ne v2, v0, :cond_7a

    check-cast v1, LO3/b;

    invoke-virtual {p2, v4, v5}, LA1/j;->x(II)V

    invoke-virtual {v1, p2}, LO3/b;->f(LA1/j;)V

    invoke-virtual {p2, v4, v6}, LA1/j;->x(II)V

    :cond_67
    :goto_67
    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_7a
    iget v0, v2, LO3/Q;->e:I

    invoke-virtual {p2, v4, v0}, LA1/j;->x(II)V

    invoke-static {p2, v2, v1}, LO3/j;->k(LA1/j;LO3/Q;Ljava/lang/Object;)V

    goto :goto_67

    :cond_83
    const/4 v0, 0x0

    iput-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_88
    return-void
.end method

.method public Q(Lh4/c;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/g;->g(Lh4/c;)Le4/q;

    return-void
.end method

.method public Q0(ZLcom/google/android/gms/common/api/Status;)V
    .registers 7

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_5
    new-instance v2, Ljava/util/HashMap;

    iget-object v1, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_83

    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_14
    new-instance v3, Ljava/util/HashMap;

    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_80

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_41

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4e
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_56
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_71

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/i;

    new-instance v1, LV1/h;

    invoke-direct {v1, p2}, LV1/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lt1/i;->c(Ljava/lang/Exception;)Z

    goto :goto_56

    :catchall_80
    move-exception v1

    :try_start_81
    monitor-exit v0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    throw v1

    :catchall_83
    move-exception v1

    :try_start_84
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    throw v1

    :cond_86
    return-void
.end method

.method public R(La4/v;LI3/G;)Ljava/util/List;
    .registers 8

    const-string v0, "proto"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Lb4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LP2/u;->d:LP2/u;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/g;

    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, LE0/d;

    iget-object v2, p1, La4/v;->b:Ljava/lang/Object;

    check-cast v2, LK3/f;

    invoke-virtual {v1, v0, v2}, LE0/d;->F0(LI3/g;LK3/f;)Lq3/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_37
    return-object v3
.end method

.method public S(La4/v;LI3/G;)Ljava/util/List;
    .registers 8

    const-string v0, "proto"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Lb4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LP2/u;->d:LP2/u;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LI3/g;

    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, LE0/d;

    iget-object v1, p1, La4/v;->b:Ljava/lang/Object;

    check-cast v1, LK3/f;

    invoke-virtual {v0, v2, v1}, LE0/d;->F0(LI3/g;LK3/f;)Lq3/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_38
    return-object v3
.end method

.method public S0(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v3, 0x0

    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    if-eqz v0, :cond_5a

    :try_start_7
    monitor-enter v0
    :try_end_8
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_8} :catch_36
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_8} :catch_63

    :try_start_8
    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    monitor-enter v1
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_33

    :try_start_d
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Y;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/n;
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_30

    move-result-object v2

    :try_start_15
    monitor-exit v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/n;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/T;

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/T;->a([B)[B

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_15 .. :try_end_2e} :catchall_33

    move-object v0, v2

    :goto_2f
    return-object v0

    :catchall_30
    move-exception v2

    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    :try_start_32
    throw v2

    :catchall_33
    move-exception v1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_33

    :try_start_35
    throw v1
    :try_end_36
    .catch Ljava/security/GeneralSecurityException; {:try_start_35 .. :try_end_36} :catch_36
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_35 .. :try_end_36} :catch_63

    :catch_36
    move-exception v0

    :goto_37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_52

    const-string v1, "Exception encountered while decrypting bytes:\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4b
    const-string v1, "FirebearCryptoHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    goto :goto_2f

    :cond_52
    new-instance v0, Ljava/lang/String;

    const-string v1, "Exception encountered while decrypting bytes:\n"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4b

    :cond_5a
    const-string v0, "FirebearCryptoHelper"

    const-string v1, "KeysetManager failed to initialize - unable to decrypt payload"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    goto :goto_2f

    :catch_63
    move-exception v0

    goto :goto_37
.end method

.method public T(Le4/m;)Le4/z;
    .registers 3

    invoke-static {p1}, Lf4/g;->Q(Le4/m;)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public T0()Ljava/lang/String;
    .registers 7

    const/4 v3, 0x0

    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    if-nez v0, :cond_10

    const-string v0, "FirebearCryptoHelper"

    const-string v1, "KeysetManager failed to initialize - unable to get Public key"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    :goto_f
    return-object v0

    :cond_10
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/4 v0, 0x3

    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(ILjava/lang/Object;)V

    :try_start_1b
    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    monitor-enter v0
    :try_end_20
    .catch Ljava/security/GeneralSecurityException; {:try_start_1b .. :try_end_20} :catch_47
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_6b

    :try_start_20
    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    monitor-enter v1
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_44

    :try_start_25
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Y;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a()Lcom/google/android/gms/internal/firebase-auth-api/n;
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_41

    move-result-object v2

    :try_start_2d
    monitor-exit v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/n;->j()Lcom/google/android/gms/internal/firebase-auth-api/n;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    monitor-exit v0
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_44

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :catchall_41
    move-exception v2

    :try_start_42
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    :try_start_43
    throw v2

    :catchall_44
    move-exception v1

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_44

    :try_start_46
    throw v1
    :try_end_47
    .catch Ljava/security/GeneralSecurityException; {:try_start_46 .. :try_end_47} :catch_47
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_47} :catch_6b

    :catch_47
    move-exception v0

    :goto_48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_63

    const-string v1, "Exception encountered when attempting to get Public Key:\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5c
    const-string v1, "FirebearCryptoHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    goto :goto_f

    :cond_63
    new-instance v0, Ljava/lang/String;

    const-string v1, "Exception encountered when attempting to get Public Key:\n"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5c

    :catch_6b
    move-exception v0

    goto :goto_48
.end method

.method public U(Lh4/d;)Lh4/b;
    .registers 3

    invoke-static {p0, p1}, Lf4/g;->e(Lf4/b;Lh4/d;)Lh4/b;

    move-result-object v0

    return-object v0
.end method

.method public U0(Lorg/json/JSONObject;)LZ1/t;
    .registers 21

    :try_start_0
    const-string v2, "cachedTokenState"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "applicationName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "anonymous"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_17} :catch_97
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_17} :catch_160
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_17} :catch_16b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/G2; {:try_start_0 .. :try_end_17} :catch_16f

    move-result v15

    const-string v3, "2"

    :try_start_1a
    const-string v2, "version"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_173

    move-object v12, v2

    :goto_25
    const-string v2, "userInfos"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v17

    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v11, v2

    :goto_3c
    move/from16 v0, v17

    if-ge v11, v0, :cond_a8

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_45} :catch_97
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1a .. :try_end_45} :catch_160
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_45} :catch_16b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/G2; {:try_start_1a .. :try_end_45} :catch_16f

    move-result-object v2

    :try_start_46
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "userId"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "providerId"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "email"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "phoneNumber"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "displayName"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "photoUrl"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "isEmailVerified"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v2, "rawUserInfo"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v2, LZ1/r;

    invoke-direct/range {v2 .. v10}, LZ1/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_80} :catch_89
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_46 .. :try_end_80} :catch_160
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_80} :catch_16b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/G2; {:try_start_46 .. :try_end_80} :catch_16f

    :try_start_80
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_3c

    :catch_89
    move-exception v2

    const-string v3, "DefaultAuthUserInfo"

    const-string v4, "Failed to unpack UserInfo from JSON"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/G2;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/G2;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_97} :catch_97
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_80 .. :try_end_97} :catch_160
    .catch Ljava/lang/IllegalArgumentException; {:try_start_80 .. :try_end_97} :catch_16b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/G2; {:try_start_80 .. :try_end_97} :catch_16f

    :catch_97
    move-exception v2

    move-object v3, v2

    :goto_99
    move-object/from16 v0, p0

    iget-object v2, v0, LE0/d;->f:Ljava/lang/Object;

    check-cast v2, LA/d;

    iget-object v2, v2, LA/d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :cond_a7
    :goto_a7
    return-object v2

    :cond_a8
    :try_start_a8
    invoke-static {v14}, LV1/g;->e(Ljava/lang/String;)LV1/g;

    move-result-object v3

    new-instance v2, LZ1/t;

    move-object/from16 v0, v18

    invoke-direct {v2, v3, v0}, LZ1/t;-><init>(LV1/g;Ljava/util/ArrayList;)V

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_bf

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z4;

    move-result-object v3

    iput-object v3, v2, LZ1/t;->d:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    :cond_bf
    if-nez v15, :cond_c5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, LZ1/t;->k:Ljava/lang/Boolean;

    :cond_c5
    iput-object v12, v2, LZ1/t;->j:Ljava/lang/String;

    const-string v3, "userMetadata"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e0

    const-string v3, "userMetadata"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_144

    :goto_db
    const/4 v3, 0x0

    :goto_dc
    if-eqz v3, :cond_e0

    iput-object v3, v2, LZ1/t;->l:LZ1/u;

    :cond_e0
    const-string v3, "userMultiFactorInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a7

    const-string v3, "userMultiFactorInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_a7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v9, v3

    :goto_fb
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v9, v3, :cond_166

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "phone"

    const-string v4, "factorIdKey"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_164

    const-string v3, "enrollmentTimestamp"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_158

    const-string v3, "uid"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "displayName"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "enrollmentTimestamp"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v3, "phoneNumber"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX1/k;

    invoke-direct/range {v3 .. v8}, LX1/k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13d
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_140
    .catch Lorg/json/JSONException; {:try_start_a8 .. :try_end_140} :catch_97
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a8 .. :try_end_140} :catch_160
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a8 .. :try_end_140} :catch_16b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/G2; {:try_start_a8 .. :try_end_140} :catch_16f

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_fb

    :cond_144
    :try_start_144
    new-instance v3, LZ1/u;

    const-string v5, "lastSignInTimestamp"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v5, "creationTimestamp"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v6, v7, v4, v5}, LZ1/u;-><init>(JJ)V
    :try_end_155
    .catch Lorg/json/JSONException; {:try_start_144 .. :try_end_155} :catch_156
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_144 .. :try_end_155} :catch_160
    .catch Ljava/lang/IllegalArgumentException; {:try_start_144 .. :try_end_155} :catch_16b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/G2; {:try_start_144 .. :try_end_155} :catch_16f

    goto :goto_dc

    :catch_156
    move-exception v3

    goto :goto_db

    :cond_158
    :try_start_158
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_160
    move-exception v2

    move-object v3, v2

    goto/16 :goto_99

    :cond_164
    const/4 v3, 0x0

    goto :goto_13d

    :cond_166
    invoke-virtual {v2, v11}, LZ1/t;->g(Ljava/util/ArrayList;)V
    :try_end_169
    .catch Lorg/json/JSONException; {:try_start_158 .. :try_end_169} :catch_97
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_158 .. :try_end_169} :catch_160
    .catch Ljava/lang/IllegalArgumentException; {:try_start_158 .. :try_end_169} :catch_16b
    .catch Lcom/google/android/gms/internal/firebase-auth-api/G2; {:try_start_158 .. :try_end_169} :catch_16f

    goto/16 :goto_a7

    :catch_16b
    move-exception v2

    move-object v3, v2

    goto/16 :goto_99

    :catch_16f
    move-exception v2

    move-object v3, v2

    goto/16 :goto_99

    :cond_173
    move-object v12, v3

    goto/16 :goto_25
.end method

.method public V(Ljava/util/ArrayList;)Le4/Z;
    .registers 10

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9e

    if-eq v0, v4, :cond_97

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/Z;

    if-nez v3, :cond_2d

    invoke-static {v0}, Le4/c;->i(Le4/v;)Z

    move-result v3

    if-eqz v3, :cond_38

    :cond_2d
    move v3, v4

    :goto_2e
    instance-of v7, v0, Le4/z;

    if-eqz v7, :cond_3a

    check-cast v0, Le4/z;

    :goto_34
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_38
    move v3, v2

    goto :goto_2e

    :cond_3a
    instance-of v1, v0, Le4/q;

    if-eqz v1, :cond_49

    const-string v1, "<this>"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Le4/q;

    iget-object v0, v0, Le4/q;->e:Le4/z;

    move v1, v4

    goto :goto_34

    :cond_49
    new-instance v0, LO2/d;

    invoke-direct {v0}, LO2/d;-><init>()V

    throw v0

    :cond_4f
    if-eqz v3, :cond_60

    sget-object v0, Lg4/i;->A:Lg4/i;

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    :goto_5f
    return-object v0

    :cond_60
    sget-object v2, Lf4/t;->a:Lf4/t;

    if-nez v1, :cond_69

    invoke-virtual {v2, v5}, Lf4/t;->b(Ljava/util/ArrayList;)Le4/z;

    move-result-object v0

    goto :goto_5f

    :cond_69
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/Z;

    invoke-static {v0}, Le4/c;->y(Le4/v;)Le4/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_76

    :cond_8a
    invoke-virtual {v2, v5}, Lf4/t;->b(Ljava/util/ArrayList;)Le4/z;

    move-result-object v0

    invoke-virtual {v2, v1}, Lf4/t;->b(Ljava/util/ArrayList;)Le4/z;

    move-result-object v1

    invoke-static {v0, v1}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v0

    goto :goto_5f

    :cond_97
    invoke-static {p1}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/Z;

    goto :goto_5f

    :cond_9e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected some types"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(Le4/N;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->K(Le4/N;)Z

    move-result v0

    return v0
.end method

.method public X(Lh4/e;I)Le4/N;
    .registers 6

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lh4/d;

    if-eqz v0, :cond_10

    check-cast p1, Lh4/c;

    invoke-static {p1, p2}, Lf4/g;->p(Lh4/c;I)Le4/N;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    instance-of v0, p1, Lh4/a;

    if-eqz v0, :cond_22

    check-cast p1, Lh4/a;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(index)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Le4/N;

    goto :goto_f

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lb3/q;->a:Lb3/r;

    invoke-virtual {v2, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public Y(Lh4/c;)Le4/O;
    .registers 3

    invoke-static {p1}, Lf4/g;->i(Lh4/c;)Le4/O;

    move-result-object v0

    return-object v0
.end method

.method public Z(Landroid/view/View;LJ/p0;)LJ/p0;
    .registers 18

    iget v1, p0, LE0/d;->d:I

    packed-switch v1, :pswitch_data_13a

    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, LI1/o;

    iget v6, v1, LI1/o;->a:I

    iget-object v2, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v2, LA1/c;

    move-object/from16 v0, p2

    iget-object v3, v0, LJ/p0;->a:LJ/n0;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, LJ/n0;->f(I)LB/c;

    move-result-object v9

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, LJ/n0;->f(I)LB/c;

    move-result-object v10

    iget v4, v9, LB/c;->b:I

    iget-object v3, v2, LA1/c;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static/range {p1 .. p1}, LI1/m;->e(Landroid/view/View;)Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    iget-boolean v12, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v12, :cond_43

    invoke-virtual/range {p2 .. p2}, LJ/p0;->a()I

    move-result v4

    iput v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v5, v1, LI1/o;->c:I

    add-int/2addr v4, v5

    :cond_43
    iget v5, v1, LI1/o;->b:I

    iget-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v13, v9, LB/c;->a:I

    if-eqz v1, :cond_50

    if-eqz v11, :cond_a5

    move v1, v5

    :goto_4e
    add-int/2addr v1, v13

    move v7, v1

    :cond_50
    iget-boolean v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v14, v9, LB/c;->c:I

    if-eqz v1, :cond_136

    if-eqz v11, :cond_a7

    :goto_58
    add-int v1, v6, v14

    move v5, v1

    :goto_5b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v6, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v8, 0x1

    if-eqz v6, :cond_a9

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v6, v13, :cond_a9

    iput v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v6, 0x1

    :goto_6d
    iget-boolean v11, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v11, :cond_78

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v14, :cond_78

    iput v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v6, 0x1

    :cond_78
    iget-boolean v11, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v11, :cond_85

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v9, LB/c;->b:I

    if-eq v11, v9, :cond_85

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v6, v8

    :cond_85
    if-eqz v6, :cond_8c

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v1, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, v2, LA1/c;->e:Z

    if-eqz v1, :cond_9d

    iget v2, v10, LB/c;->d:I

    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9d
    if-nez v12, :cond_a1

    if-eqz v1, :cond_a4

    :cond_a1
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J()V

    :cond_a4
    :goto_a4
    return-object p2

    :cond_a5
    move v1, v6

    goto :goto_4e

    :cond_a7
    move v6, v5

    goto :goto_58

    :cond_a9
    const/4 v6, 0x0

    goto :goto_6d

    :pswitch_ab  #0x00000000
    invoke-static/range {p1 .. p2}, LJ/P;->e(Landroid/view/View;LJ/p0;)LJ/p0;

    move-result-object v3

    iget-object v1, v3, LJ/p0;->a:LJ/n0;

    invoke-virtual {v1}, LJ/n0;->j()Z

    move-result v1

    if-eqz v1, :cond_bb

    move-object v1, v3

    :goto_b8
    move-object/from16 p2, v1

    goto :goto_a4

    :cond_bb
    invoke-virtual {v3}, LJ/p0;->b()I

    move-result v2

    iget-object v1, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, LJ/p0;->d()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, LJ/p0;->c()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, LJ/p0;->a()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_e0
    if-ge v4, v5, :cond_11d

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, LJ/P;->b(Landroid/view/View;LJ/p0;)LJ/p0;

    move-result-object v6

    invoke-virtual {v6}, LJ/p0;->b()I

    move-result v7

    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, LJ/p0;->d()I

    move-result v7

    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, LJ/p0;->c()I

    move-result v7

    iget v8, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, LJ/p0;->a()I

    move-result v6

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_e0

    :cond_11d
    new-instance v2, LJ/g0;

    invoke-direct {v2, v3}, LJ/g0;-><init>(LJ/p0;)V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4, v5, v1}, LB/c;->b(IIII)LB/c;

    move-result-object v1

    invoke-virtual {v2, v1}, LJ/f0;->e(LB/c;)V

    invoke-virtual {v2}, LJ/f0;->b()LJ/p0;

    move-result-object v1

    goto :goto_b8

    :cond_136
    move v5, v8

    goto/16 :goto_5b

    nop

    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_ab  #00000000
    .end packed-switch
.end method

.method public a(Lh4/d;Lh4/f;)V
    .registers 3

    return-void
.end method

.method public a0(Le4/q;)Le4/z;
    .registers 3

    invoke-static {p1}, Lf4/g;->N(Le4/q;)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public b(Le4/Z;)Z
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LE0/d;->z(Lh4/c;)Le4/z;

    move-result-object v0

    invoke-static {v0}, Lf4/g;->F(Lh4/d;)Z

    move-result v0

    invoke-virtual {p0, p1}, LE0/d;->b0(Lh4/c;)Le4/z;

    move-result-object v1

    invoke-static {v1}, Lf4/g;->F(Lh4/d;)Z

    move-result v1

    if-eq v0, v1, :cond_19

    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public b0(Lh4/c;)Le4/z;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/g;->g(Lh4/c;)Le4/q;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lf4/g;->Y(Le4/q;)Le4/z;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_11
    invoke-static {p1}, Lf4/g;->h(Lh4/c;)Le4/z;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    :cond_18
    return-object v0
.end method

.method public c(Lh4/f;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->D(Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public c0(Lh4/d;)V
    .registers 2

    invoke-static {p1}, Lf4/g;->L(Lh4/d;)V

    return-void
.end method

.method public d(La4/v;LO3/m;IILI3/Z;)Ljava/util/List;
    .registers 11

    const-string v0, "callableProto"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, LA3/f;->q(ILjava/lang/String;)V

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Lb4/a;

    iget-object v0, v0, LZ3/a;->j:LO3/o;

    invoke-virtual {p5, v0}, LO3/m;->k(LO3/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1a

    sget-object v0, LP2/u;->d:LP2/u;

    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/g;

    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, LE0/d;

    iget-object v2, p1, La4/v;->b:Ljava/lang/Object;

    check-cast v2, LK3/f;

    invoke-virtual {v1, v0, v2}, LE0/d;->F0(LI3/g;LK3/f;)Lq3/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_43
    return-object v3
.end method

.method public d0(Lh4/d;)Le4/J;
    .registers 3

    invoke-static {p1}, Lf4/g;->W(Lh4/d;)Le4/J;

    move-result-object v0

    return-object v0
.end method

.method public e(Lh4/d;Lh4/d;)Le4/Z;
    .registers 4

    invoke-static {p0, p1, p2}, Lf4/g;->m(Lf4/b;Lh4/d;Lh4/d;)Le4/Z;

    move-result-object v0

    return-object v0
.end method

.method public e0(Lh4/f;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->z(Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public f(Lh4/f;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->G(Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public f0(Lh4/d;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/g;->W(Lh4/d;)Le4/J;

    move-result-object v0

    invoke-static {v0}, Lf4/g;->y(Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public g(La4/t;)Ljava/util/ArrayList;
    .registers 7

    const-string v0, "container"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Lb4/a;

    iget-object v0, v0, LZ3/a;->c:LO3/o;

    iget-object v1, p1, La4/t;->e:LI3/j;

    invoke-virtual {v1, v0}, LO3/m;->k(LO3/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_17

    sget-object v0, LP2/u;->d:LP2/u;

    :cond_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/g;

    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, LE0/d;

    iget-object v2, p1, La4/v;->b:Ljava/lang/Object;

    check-cast v2, LK3/f;

    invoke-virtual {v1, v0, v2}, LE0/d;->F0(LI3/g;LK3/f;)Lq3/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_40
    return-object v3
.end method

.method public g0(Le4/q;)Le4/z;
    .registers 3

    invoke-static {p1}, Lf4/g;->Y(Le4/q;)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 4

    new-instance v2, LL0/f;

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, LM0/c;

    iget-object v0, v0, LM0/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, LL0/e;

    invoke-virtual {v1}, LL0/e;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/d;

    invoke-direct {v2, v0, v1}, LL0/f;-><init>(Landroid/content/Context;LL0/d;)V

    return-object v2
.end method

.method public h(Lh4/d;Z)Le4/z;
    .registers 4

    invoke-static {p1, p2}, Lf4/g;->Z(Lh4/d;Z)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lh4/f;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->E(Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public i(Lh4/d;Lh4/d;)Z
    .registers 4

    invoke-static {p1, p2}, Lf4/g;->w(Lh4/d;Lh4/d;)Z

    move-result v0

    return v0
.end method

.method public i0(Lh4/c;)Le4/Z;
    .registers 3

    invoke-static {p1}, Lf4/g;->P(Lh4/c;)Le4/Z;

    move-result-object v0

    return-object v0
.end method

.method public j(La4/v;LI3/t;)Ljava/util/List;
    .registers 8

    const-string v0, "container"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Lb4/a;

    iget-object v0, v0, LZ3/a;->h:LO3/o;

    invoke-virtual {p2, v0}, LO3/m;->k(LO3/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_15

    sget-object v0, LP2/u;->d:LP2/u;

    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/g;

    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, LE0/d;

    iget-object v2, p1, La4/v;->b:Ljava/lang/Object;

    check-cast v2, LK3/f;

    invoke-virtual {v1, v0, v2}, LE0/d;->F0(LI3/g;LK3/f;)Lq3/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3e
    return-object v3
.end method

.method public j0(Lh4/f;)Ljava/util/Collection;
    .registers 3

    invoke-static {p1}, Lf4/g;->V(Lh4/f;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public k(La4/v;LO3/m;I)Ljava/util/List;
    .registers 9

    const-string v0, "proto"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, LA3/f;->q(ILjava/lang/String;)V

    instance-of v1, p2, LI3/l;

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Lb4/a;

    if-eqz v1, :cond_49

    check-cast p2, LI3/l;

    iget-object v0, v0, LZ3/a;->b:LO3/o;

    invoke-virtual {p2, v0}, LO3/m;->k(LO3/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1c
    if-nez v0, :cond_20

    sget-object v0, LP2/u;->d:LP2/u;

    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/g;

    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, LE0/d;

    iget-object v2, p1, La4/v;->b:Ljava/lang/Object;

    check-cast v2, LK3/f;

    invoke-virtual {v1, v0, v2}, LE0/d;->F0(LI3/g;LK3/f;)Lq3/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_49
    instance-of v1, p2, LI3/y;

    if-eqz v1, :cond_58

    check-cast p2, LI3/y;

    iget-object v0, v0, LZ3/a;->d:LO3/o;

    invoke-virtual {p2, v0}, LO3/m;->k(LO3/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1c

    :cond_58
    instance-of v1, p2, LI3/G;

    if-eqz v1, :cond_92

    invoke-static {p3}, Lk/Q0;->c(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_87

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7c

    const/4 v2, 0x3

    if-ne v1, v2, :cond_74

    check-cast p2, LI3/G;

    iget-object v0, v0, LZ3/a;->g:LO3/o;

    invoke-virtual {p2, v0}, LO3/m;->k(LO3/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1c

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported callable kind with property proto"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    check-cast p2, LI3/G;

    iget-object v0, v0, LZ3/a;->f:LO3/o;

    invoke-virtual {p2, v0}, LO3/m;->k(LO3/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1c

    :cond_87
    check-cast p2, LI3/G;

    iget-object v0, v0, LZ3/a;->e:LO3/o;

    invoke-virtual {p2, v0}, LO3/m;->k(LO3/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1c

    :cond_92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_aa
    return-object v3
.end method

.method public k0(Lh4/f;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->x(Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public l(Lh4/b;)Z
    .registers 3

    const-string v0, "$receiver"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LR3/a;

    return v0
.end method

.method public l0(Le4/N;)Le4/Z;
    .registers 3

    invoke-static {p1}, Lf4/g;->r(Le4/N;)Le4/Z;

    move-result-object v0

    return-object v0
.end method

.method public m(Lh4/c;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/g;->h(Lh4/c;)Le4/z;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lf4/g;->f(Lh4/d;)Le4/m;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public m0(Lh4/d;I)Le4/N;
    .registers 4

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p2, :cond_12

    invoke-static {p1}, Lf4/g;->c(Lh4/c;)I

    move-result v0

    if-ge p2, v0, :cond_12

    invoke-static {p1, p2}, Lf4/g;->p(Lh4/c;I)Le4/N;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public n(Lh4/f;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->y(Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public n0(Lt1/h;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, LX0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lt1/h;->f()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    :goto_d
    return-object p1

    :cond_e
    invoke-virtual {p1}, Lt1/h;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v2, "google.messenger"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LX0/a;->a(Landroid/os/Bundle;)Lt1/n;

    move-result-object v0

    sget-object v1, LX0/m;->d:LX0/m;

    sget-object v2, LX0/l;->e:LX0/l;

    invoke-virtual {v0, v1, v2}, Lt1/n;->i(Ljava/util/concurrent/Executor;Lt1/g;)Lt1/n;

    move-result-object p1

    goto :goto_d
.end method

.method public o(Lh4/e;)I
    .registers 5

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lh4/d;

    if-eqz v0, :cond_10

    check-cast p1, Lh4/c;

    invoke-static {p1}, Lf4/g;->c(Lh4/c;)I

    move-result v0

    :goto_f
    return v0

    :cond_10
    instance-of v0, p1, Lh4/a;

    if-eqz v0, :cond_1b

    check-cast p1, Lh4/a;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    goto :goto_f

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lb3/q;->a:Lb3/r;

    invoke-virtual {v2, v1}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public o0(Lh4/c;)Z
    .registers 3

    const-string v0, "$receiver"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LF3/g;

    return v0
.end method

.method public onComplete(Lt1/h;)V
    .registers 4

    iget v0, p0, LE0/d;->d:I

    packed-switch v0, :pswitch_data_22

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/d;

    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/d;->lambda$onStartCommand$1$com-google-firebase-messaging-EnhancedIntentService(Landroid/content/Intent;Lt1/h;)V

    :goto_10
    return-void

    :pswitch_11  #0x00000014
    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, LE0/d;

    iget-object v0, v0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v1, Lt1/i;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    nop

    :pswitch_data_22
    .packed-switch 0x14
        :pswitch_11  #00000014
    .end packed-switch
.end method

.method public p(Lh4/c;)I
    .registers 3

    invoke-static {p1}, Lf4/g;->c(Lh4/c;)I

    move-result v0

    return v0
.end method

.method public p0(Lh4/c;)Lh4/c;
    .registers 3

    invoke-static {p0, p1}, Lf4/g;->a0(Lf4/b;Lh4/c;)Lh4/c;

    move-result-object v0

    return-object v0
.end method

.method public q(Lp3/Q;)I
    .registers 4

    const-string v0, "$receiver"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/Q;->B()I

    move-result v0

    const-string v1, "this.variance"

    invoke-static {v0, v1}, LA3/f;->u(ILjava/lang/String;)V

    invoke-static {v0}, LY0/j;->n(I)I

    move-result v0

    return v0
.end method

.method public q0(Lh4/d;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->B(Lh4/c;)Z

    move-result v0

    return v0
.end method

.method public r(Lh4/b;)Le4/Z;
    .registers 3

    invoke-static {p1}, Lf4/g;->O(Lh4/b;)Le4/Z;

    move-result-object v0

    return-object v0
.end method

.method public r0(Lh4/d;)Z
    .registers 3

    invoke-static {p1}, Lf4/g;->F(Lh4/d;)Z

    move-result v0

    return v0
.end method

.method public s(I)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, LI3/L;

    iget-object v0, v0, LI3/L;->e:LO3/u;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "strings.getString(index)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public s0(I)Ljava/lang/String;
    .registers 11

    const/16 v5, 0x3e

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LE0/d;->N0(I)LO2/j;

    move-result-object v1

    iget-object v0, v1, LO2/j;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object v0, v1, LO2/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const-string v1, "."

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v0, v7

    :goto_1f
    return-object v0

    :cond_20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    move-object v0, v6

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v5}, LP2/m;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La3/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f
.end method

.method public t(Lh4/b;)I
    .registers 3

    invoke-static {p1}, Lf4/g;->k(Lh4/b;)I

    move-result v0

    return v0
.end method

.method public t0(La4/v;LI3/G;Le4/v;)Ljava/lang/Object;
    .registers 5

    const-string v0, "proto"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, LE0/d;->d:I

    packed-switch v0, :pswitch_data_50

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x0000001b
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LE0/d;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_2d
    if-ge v2, v4, :cond_45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v4, -0x1

    if-ge v2, v1, :cond_41

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2d

    :cond_45
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    nop

    :pswitch_data_50
    .packed-switch 0x1b
        :pswitch_a  #0000001b
    .end packed-switch
.end method

.method public u(Lh4/c;I)Le4/N;
    .registers 4

    invoke-static {p1, p2}, Lf4/g;->p(Lh4/c;I)Le4/N;

    move-result-object v0

    return-object v0
.end method

.method public u0(Lp3/Q;Lh4/f;)Z
    .registers 4

    invoke-static {p1, p2}, Lf4/g;->v(Lp3/Q;Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public v(LR3/b;)Le4/N;
    .registers 3

    invoke-static {p1}, Lf4/g;->T(LR3/b;)Le4/N;

    move-result-object v0

    return-object v0
.end method

.method public v0(Le4/N;)I
    .registers 3

    invoke-static {p1}, Lf4/g;->t(Le4/N;)I

    move-result v0

    return v0
.end method

.method public w(LI3/W;LK3/f;)Ljava/util/ArrayList;
    .registers 7

    const-string v0, "proto"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Lb4/a;

    iget-object v0, v0, LZ3/a;->l:LO3/o;

    invoke-virtual {p1, v0}, LO3/m;->k(LO3/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1a

    sget-object v0, LP2/u;->d:LP2/u;

    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/g;

    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, LE0/d;

    invoke-virtual {v1, v0, p2}, LE0/d;->F0(LI3/g;LK3/f;)Lq3/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3f
    return-object v2
.end method

.method public w0(LI3/Q;LK3/f;)Ljava/util/ArrayList;
    .registers 7

    const-string v0, "proto"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameResolver"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Lb4/a;

    iget-object v0, v0, LZ3/a;->k:LO3/o;

    invoke-virtual {p1, v0}, LO3/m;->k(LO3/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1a

    sget-object v0, LP2/u;->d:LP2/u;

    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/g;

    iget-object v1, p0, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, LE0/d;

    invoke-virtual {v1, v0, p2}, LE0/d;->F0(LI3/g;LK3/f;)Lq3/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3f
    return-object v2
.end method

.method public x(Lh4/d;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/g;->h(Lh4/c;)Le4/z;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {p0, v0}, Lf4/g;->e(Lf4/b;Lh4/d;)Lh4/b;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public x0(Lh4/d;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/g;->W(Lh4/d;)Le4/J;

    move-result-object v0

    invoke-static {v0}, Lf4/g;->D(Lh4/f;)Z

    move-result v0

    return v0
.end method

.method public y(Lh4/d;)Lf4/a;
    .registers 3

    invoke-static {p0, p1}, Lf4/g;->U(Lf4/b;Lh4/d;)Lf4/a;

    move-result-object v0

    return-object v0
.end method

.method public y0(Lh4/d;)Le4/m;
    .registers 3

    invoke-static {p1}, Lf4/g;->f(Lh4/d;)Le4/m;

    move-result-object v0

    return-object v0
.end method

.method public z(Lh4/c;)Le4/z;
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lf4/g;->g(Lh4/c;)Le4/q;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lf4/g;->N(Le4/q;)Le4/z;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_11
    invoke-static {p1}, Lf4/g;->h(Lh4/c;)Le4/z;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    :cond_18
    return-object v0
.end method

.method public z0(Lh4/f;I)Lp3/Q;
    .registers 4

    invoke-static {p1, p2}, Lf4/g;->q(Lh4/f;I)Lp3/Q;

    move-result-object v0

    return-object v0
.end method
