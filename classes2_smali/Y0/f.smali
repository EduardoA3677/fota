.class public abstract LY0/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, LY0/g;->c:I

    const v0, 0xbdfcb8

    sput v0, LY0/f;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_20

    const/4 v1, 0x2

    if-eq p2, v1, :cond_20

    const/4 v1, 0x3

    if-eq p2, v1, :cond_b

    :goto_a
    return-object v0

    :cond_b
    sget v1, Lb1/y;->a:I

    const-string v1, "package"

    const-string v2, "com.google.android.gms"

    invoke-static {v1, v2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_a

    :cond_20
    if-eqz p1, :cond_25

    invoke-static {p1}, Lg1/a;->d(Landroid/content/Context;)V

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gcore_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LY0/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4d

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4d
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6c

    :try_start_54
    invoke-static {p1}, Li1/a;->a(Landroid/content/Context;)LK0/c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LK0/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_54 .. :try_end_6c} :catch_a9

    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v0, Lb1/y;->a:I

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "market://details"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "id"

    const-string v4, "com.google.android.gms"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_96

    const-string v3, "pcampaignid"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_96
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_a

    :catch_a9
    move-exception v1

    goto :goto_6c
.end method

.method public b(Landroid/content/Context;I)I
    .registers 16

    const/16 v3, 0x12

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v0, LY0/g;->c:I

    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f130105

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_b1

    :goto_11
    const-string v0, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v0, LY0/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_36

    sget-object v4, Lb1/C;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_28
    sget-boolean v0, Lb1/C;->b:Z

    if-eqz v0, :cond_bb

    monitor-exit v4
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_d9

    :goto_2d
    sget v0, Lb1/C;->c:I

    if-eqz v0, :cond_113

    const v4, 0xbdfcb8

    if-ne v0, v4, :cond_f5

    :cond_36
    invoke-static {p1}, Lg1/a;->d(Landroid/content/Context;)V

    sget-object v0, Lg1/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_5c

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.hardware.type.iot"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "android.hardware.type.embedded"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11b

    :cond_55
    move v0, v2

    :goto_56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lg1/a;->d:Ljava/lang/Boolean;

    :cond_5c
    sget-object v0, Lg1/a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ltz p2, :cond_1f2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/16 v4, 0x9

    if-nez v6, :cond_127

    :try_start_6c
    const-string v0, "com.android.vending"

    const/16 v8, 0x2040

    invoke-virtual {v7, v0, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_73
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6c .. :try_end_73} :catch_11e

    move-result-object v0

    :goto_74
    :try_start_74
    const-string v8, "com.google.android.gms"

    const/16 v9, 0x40

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_7b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_74 .. :try_end_7b} :catch_1ad

    move-result-object v8

    const-class v9, LY0/h;

    monitor-enter v9

    :try_start_7f
    sget-object v10, LY0/h;->e:LY0/h;
    :try_end_81
    .catchall {:try_start_7f .. :try_end_81} :catchall_134

    if-nez v10, :cond_9c

    const-class v10, LY0/j;

    :try_start_85
    monitor-enter v10
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_134

    :try_start_86
    sget-object v11, LY0/j;->b:Landroid/content/Context;

    if-nez v11, :cond_12a

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    sput-object v11, LY0/j;->b:Landroid/content/Context;
    :try_end_90
    .catchall {:try_start_86 .. :try_end_90} :catchall_137

    :try_start_90
    monitor-exit v10

    :goto_91
    new-instance v10, LY0/h;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, LY0/h;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sput-object v10, LY0/h;->e:LY0/h;

    :cond_9c
    monitor-exit v9
    :try_end_9d
    .catchall {:try_start_90 .. :try_end_9d} :catchall_134

    invoke-static {v8}, LY0/h;->h(Landroid/content/pm/PackageInfo;)Z

    move-result v9

    if-nez v9, :cond_13a

    const-string v0, "GooglePlayServicesUtil"

    const-string v5, "Google Play services signature invalid."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_aa
    if-ne v4, v3, :cond_1b6

    :goto_ac
    move v1, v2

    :cond_ad
    :goto_ad
    if-eqz v1, :cond_1fe

    move v0, v3

    :goto_b0
    return v0

    :catchall_b1
    move-exception v0

    const-string v0, "GooglePlayServicesUtil"

    const-string v4, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_11

    :cond_bb
    const/4 v0, 0x1

    :try_start_bc
    sput-boolean v0, Lb1/C;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Li1/a;->a(Landroid/content/Context;)LK0/c;
    :try_end_c5
    .catchall {:try_start_bc .. :try_end_c5} :catchall_d9

    move-result-object v6

    :try_start_c6
    iget-object v6, v6, LK0/c;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_d4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c6 .. :try_end_d4} :catch_ec
    .catchall {:try_start_c6 .. :try_end_d4} :catchall_d9

    if-nez v0, :cond_dc

    :try_start_d6
    monitor-exit v4

    goto/16 :goto_2d

    :catchall_d9
    move-exception v0

    monitor-exit v4
    :try_end_db
    .catchall {:try_start_d6 .. :try_end_db} :catchall_d9

    throw v0

    :cond_dc
    :try_start_dc
    const-string v6, "com.google.app.id"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "com.google.android.gms.version"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lb1/C;->c:I
    :try_end_e9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_dc .. :try_end_e9} :catch_ec
    .catchall {:try_start_dc .. :try_end_e9} :catchall_d9

    :goto_e9
    :try_start_e9
    monitor-exit v4

    goto/16 :goto_2d

    :catch_ec
    move-exception v0

    const-string v6, "MetadataValueReader"

    const-string v7, "This should never happen."

    invoke-static {v6, v7, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f4
    .catchall {:try_start_e9 .. :try_end_f4} :catchall_d9

    goto :goto_e9

    :cond_f5
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x140

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected 12451000 but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11b
    move v0, v1

    goto/16 :goto_56

    :catch_11e
    move-exception v0

    const-string v0, "GooglePlayServicesUtil"

    const-string v5, "Google Play Store is missing."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_aa

    :cond_127
    const/4 v0, 0x0

    goto/16 :goto_74

    :cond_12a
    :try_start_12a
    const-string v11, "GoogleCertificates"

    const-string v12, "GoogleCertificates has been initialized already"

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_131
    .catchall {:try_start_12a .. :try_end_131} :catchall_137

    :try_start_131
    monitor-exit v10

    goto/16 :goto_91

    :catchall_134
    move-exception v0

    monitor-exit v9
    :try_end_136
    .catchall {:try_start_131 .. :try_end_136} :catchall_134

    throw v0

    :catchall_137
    move-exception v0

    :try_start_138
    monitor-exit v10
    :try_end_139
    .catchall {:try_start_138 .. :try_end_139} :catchall_137

    :try_start_139
    throw v0
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_134

    :cond_13a
    if-nez v6, :cond_159

    invoke-static {v0}, LY0/h;->h(Landroid/content/pm/PackageInfo;)Z

    move-result v6

    if-eqz v6, :cond_150

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    iget-object v6, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v6, v6, v1

    invoke-virtual {v0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_159

    :cond_150
    const-string v0, "GooglePlayServicesUtil"

    const-string v5, "Google Play Store signature invalid."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_aa

    :cond_159
    iget v6, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v6, v5, :cond_186

    move v4, v5

    :goto_15e
    if-ne p2, v5, :cond_18a

    move v0, v5

    :goto_161
    if-ge v4, v0, :cond_18d

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x4d

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Google Play services out of date.  Requires "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " but found "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "GooglePlayServicesUtil"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    goto/16 :goto_aa

    :cond_186
    div-int/lit16 v0, v6, 0x3e8

    move v4, v0

    goto :goto_15e

    :cond_18a
    div-int/lit16 v0, p2, 0x3e8

    goto :goto_161

    :cond_18d
    iget-object v0, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_198

    :try_start_191
    const-string v0, "com.google.android.gms"

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_197
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_191 .. :try_end_197} :catch_19f

    move-result-object v0

    :cond_198
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_1aa

    const/4 v4, 0x3

    goto/16 :goto_aa

    :catch_19f
    move-exception v0

    const-string v4, "GooglePlayServicesUtil"

    const-string v5, "Google Play services missing when getting application info."

    invoke-static {v4, v5, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1a7
    move v4, v2

    goto/16 :goto_aa

    :cond_1aa
    move v4, v1

    goto/16 :goto_aa

    :catch_1ad
    move-exception v0

    const-string v0, "GooglePlayServicesUtil"

    const-string v4, "Google Play services is missing."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a7

    :cond_1b6
    if-ne v4, v2, :cond_ad

    :try_start_1b8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_1c3} :catch_1f8

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e2

    const-string v6, "com.google.android.gms"

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c8

    goto/16 :goto_ac

    :cond_1e2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_1e6
    const-string v2, "com.google.android.gms"

    const/16 v5, 0x2000

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_1f0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e6 .. :try_end_1f0} :catch_1fb

    goto/16 :goto_ad

    :cond_1f2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :catch_1f8
    move-exception v0

    goto/16 :goto_ad

    :catch_1fb
    move-exception v0

    goto/16 :goto_ad

    :cond_1fe
    move v0, v4

    goto/16 :goto_b0
.end method
