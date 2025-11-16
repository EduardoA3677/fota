.class public final LY0/e;
.super LY0/f;


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:LY0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY0/e;->b:Ljava/lang/Object;

    new-instance v0, LY0/e;

    invoke-direct {v0}, LY0/e;-><init>()V

    sput-object v0, LY0/e;->c:LY0/e;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .registers 10

    const/4 v5, 0x1

    const/4 v1, 0x0

    new-instance v3, Lb1/v;

    const-string v0, "d"

    invoke-super {p0, p1, p2, v0}, LY0/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lb1/v;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V

    if-nez p2, :cond_13

    move-object v0, v1

    :goto_10
    if-nez v0, :cond_8b

    :goto_12
    return-void

    :cond_13
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v4, 0x1010309

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_3a
    if-nez v0, :cond_41

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_41
    invoke-static {p1, p2}, Lb1/i;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eq p2, v5, :cond_83

    const/4 v4, 0x2

    if-eq p2, v4, :cond_7b

    const/4 v4, 0x3

    if-eq p2, v4, :cond_73

    const v4, 0x104000a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5e
    if-eqz v2, :cond_63

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_63
    invoke-static {p1, p2}, Lb1/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_6c
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_10

    :cond_71
    move-object v0, v1

    goto :goto_3a

    :cond_73
    const v4, 0x7f1300fd

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5e

    :cond_7b
    const v4, 0x7f130107

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5e

    :cond_83
    const v4, 0x7f130100

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5e

    :cond_8b
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    new-instance v3, LY0/b;

    invoke-direct {v3}, LY0/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v3, LY0/b;->d:Landroid/app/AlertDialog;

    iput-object p3, v3, LY0/b;->e:Lcom/google/android/gms/common/api/GoogleApiActivity;

    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-virtual {v3, v2, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_12
.end method

.method public final d(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .registers 14

    const v9, 0x7f130104

    const/4 v8, 0x2

    const/4 v1, 0x6

    const/4 v7, 0x1

    const/16 v0, 0x12

    if-ne p2, v0, :cond_16

    new-instance v0, LY0/d;

    invoke-direct {v0, p0, p1}, LY0/d;-><init>(LY0/e;Landroid/content/Context;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_15
    :goto_15
    return-void

    :cond_16
    if-nez p3, :cond_22

    if-ne p2, v1, :cond_15

    const-string v0, "GoogleApiAvailability"

    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_22
    if-ne p2, v1, :cond_dc

    const-string v0, "common_google_play_services_resolution_required_title"

    invoke-static {p1, v0}, Lb1/i;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    if-nez v0, :cond_12a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_35
    if-eq p2, v1, :cond_3b

    const/16 v0, 0x13

    if-ne p2, v0, :cond_e2

    :cond_3b
    const-string v0, "common_google_play_services_resolution_required_text"

    invoke-static {p1}, Lb1/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lb1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v4, Ly/p;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Ly/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v7, v4, Ly/p;->m:Z

    iget-object v5, v4, Ly/p;->s:Landroid/app/Notification;

    iget v6, v5, Landroid/app/Notification;->flags:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Landroid/app/Notification;->flags:I

    invoke-static {v2}, Ly/p;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Ly/p;->e:Ljava/lang/CharSequence;

    new-instance v2, Ly/n;

    invoke-direct {v2}, Ly/n;-><init>()V

    invoke-static {v1}, Ly/p;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Ly/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Ly/p;->c(LH3/c;)V

    sget-object v2, Lg1/a;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_8a

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v5, "android.hardware.type.watch"

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lg1/a;->b:Ljava/lang/Boolean;

    :cond_8a
    sget-object v2, Lg1/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v2, v4, Ly/p;->s:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    iput v8, v4, Ly/p;->j:I

    invoke-static {p1}, Lg1/a;->d(Landroid/content/Context;)V

    iput-object p3, v4, Ly/p;->g:Landroid/app/PendingIntent;

    :goto_a3
    sget-object v1, LY0/e;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a6
    monitor-exit v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_127

    const-string v1, "com.google.android.gms.availability"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130103

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_10d

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v3, "com.google.android.gms.availability"

    const/4 v5, 0x4

    invoke-direct {v1, v3, v2, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_c5
    :goto_c5
    const-string v1, "com.google.android.gms.availability"

    iput-object v1, v4, Ly/p;->q:Ljava/lang/String;

    invoke-virtual {v4}, Ly/p;->a()Landroid/app/Notification;

    move-result-object v2

    if-eq p2, v7, :cond_11e

    if-eq p2, v8, :cond_11e

    const/4 v1, 0x3

    if-eq p2, v1, :cond_11e

    const v1, 0x9b6d

    :goto_d7
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_15

    :cond_dc
    invoke-static {p1, p2}, Lb1/i;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2a

    :cond_e2
    invoke-static {p1, p2}, Lb1/i;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_46

    :cond_e9
    iget-object v2, v4, Ly/p;->s:Landroid/app/Notification;

    const v5, 0x108008a

    iput v5, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Ly/p;->s:Landroid/app/Notification;

    invoke-static {v2}, Ly/p;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v4, Ly/p;->s:Landroid/app/Notification;

    iput-wide v2, v5, Landroid/app/Notification;->when:J

    iput-object p3, v4, Ly/p;->g:Landroid/app/PendingIntent;

    invoke-static {v1}, Ly/p;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v4, Ly/p;->f:Ljava/lang/CharSequence;

    goto :goto_a3

    :cond_10d
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c5

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_c5

    :cond_11e
    sget-object v1, LY0/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0x28c4

    goto :goto_d7

    :catchall_127
    move-exception v0

    :try_start_128
    monitor-exit v1
    :try_end_129
    .catchall {:try_start_128 .. :try_end_129} :catchall_127

    throw v0

    :cond_12a
    move-object v2, v0

    goto/16 :goto_35
.end method
