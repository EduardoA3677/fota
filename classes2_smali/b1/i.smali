.class public abstract Lb1/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    sput-object v0, Lb1/i;->a:Lo/k;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {p0}, Li1/a;->a(Landroid/content/Context;)LK0/c;

    move-result-object v1

    iget-object v1, v1, LK0/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1e} :catch_2f
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_1e} :catch_20

    move-result-object v0

    :cond_1f
    :goto_1f
    return-object v0

    :catch_20
    move-exception v1

    :goto_21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    move-object v0, v1

    goto :goto_1f

    :catch_2f
    move-exception v1

    goto :goto_21
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .registers 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lb1/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eq p1, v3, :cond_85

    const/4 v2, 0x2

    if-eq p1, v2, :cond_76

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6a

    const/4 v2, 0x5

    if-eq p1, v2, :cond_63

    const/4 v2, 0x7

    if-eq p1, v2, :cond_5c

    const/16 v2, 0x9

    if-eq p1, v2, :cond_50

    const/16 v2, 0x14

    if-eq p1, v2, :cond_49

    packed-switch p1, :pswitch_data_92

    const v2, 0x7f130105

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2e
    return-object v0

    :pswitch_2f  #0x00000012
    const v2, 0x7f13010a

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :pswitch_3b  #0x00000011
    const-string v0, "common_google_play_services_sign_in_failed_text"

    invoke-static {p0, v0, v1}, Lb1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :pswitch_42  #0x00000010
    const-string v0, "common_google_play_services_api_unavailable_text"

    invoke-static {p0, v0, v1}, Lb1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_49
    const-string v0, "common_google_play_services_restricted_profile_text"

    invoke-static {p0, v0, v1}, Lb1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_50
    const v2, 0x7f130106

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_5c
    const-string v0, "common_google_play_services_network_error_text"

    invoke-static {p0, v0, v1}, Lb1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_63
    const-string v0, "common_google_play_services_invalid_account_text"

    invoke-static {p0, v0, v1}, Lb1/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_6a
    const v2, 0x7f1300fe

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_76
    invoke-static {p0}, Lg1/a;->d(Landroid/content/Context;)V

    const v2, 0x7f130108

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_85
    const v2, 0x7f130101

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    nop

    :pswitch_data_92
    .packed-switch 0x10
        :pswitch_42  #00000010
        :pswitch_3b  #00000011
        :pswitch_2f  #00000012
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    packed-switch p1, :pswitch_data_9a

    :pswitch_8  #0x0000000c, 0x0000000d, 0x0000000e, 0x0000000f, 0x00000013
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "GoogleApiAvailability"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_20
    :pswitch_20  #0x00000004, 0x00000006, 0x00000012
    return-object v0

    :pswitch_21  #0x00000014
    const-string v0, "GoogleApiAvailability"

    const-string v1, "The current user profile is restricted and could not use authenticated features."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "common_google_play_services_restricted_profile_title"

    invoke-static {p0, v0}, Lb1/i;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :pswitch_2f  #0x00000011
    const-string v0, "GoogleApiAvailability"

    const-string v1, "The specified account could not be signed in."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "common_google_play_services_sign_in_failed_title"

    invoke-static {p0, v0}, Lb1/i;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :pswitch_3d  #0x00000010
    const-string v1, "GoogleApiAvailability"

    const-string v2, "One of the API components you attempted to connect to is not available."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :pswitch_45  #0x0000000b
    const-string v1, "GoogleApiAvailability"

    const-string v2, "The application is not licensed to the user."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :pswitch_4d  #0x0000000a
    const-string v1, "GoogleApiAvailability"

    const-string v2, "Developer error occurred. Please see logs for detailed information"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :pswitch_55  #0x00000009
    const-string v1, "GoogleApiAvailability"

    const-string v2, "Google Play services is invalid. Cannot recover."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :pswitch_5d  #0x00000008
    const-string v1, "GoogleApiAvailability"

    const-string v2, "Internal error occurred. Please see logs for detailed information"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :pswitch_65  #0x00000007
    const-string v0, "GoogleApiAvailability"

    const-string v1, "Network error occurred. Please retry request later."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "common_google_play_services_network_error_title"

    invoke-static {p0, v0}, Lb1/i;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :pswitch_73  #0x00000005
    const-string v0, "GoogleApiAvailability"

    const-string v1, "An invalid account was specified when connecting. Please provide a valid account."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "common_google_play_services_invalid_account_title"

    invoke-static {p0, v0}, Lb1/i;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :pswitch_81  #0x00000003
    const v0, 0x7f1300ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :pswitch_89  #0x00000002
    const v0, 0x7f130109

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :pswitch_91  #0x00000001
    const v0, 0x7f130102

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    nop

    :pswitch_data_9a
    .packed-switch 0x1
        :pswitch_91  #00000001
        :pswitch_89  #00000002
        :pswitch_81  #00000003
        :pswitch_20  #00000004
        :pswitch_73  #00000005
        :pswitch_20  #00000006
        :pswitch_65  #00000007
        :pswitch_5d  #00000008
        :pswitch_55  #00000009
        :pswitch_4d  #0000000a
        :pswitch_45  #0000000b
        :pswitch_8  #0000000c
        :pswitch_8  #0000000d
        :pswitch_8  #0000000e
        :pswitch_8  #0000000f
        :pswitch_3d  #00000010
        :pswitch_2f  #00000011
        :pswitch_20  #00000012
        :pswitch_8  #00000013
        :pswitch_21  #00000014
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const/4 v1, 0x0

    sget-object v2, Lb1/i;->a:Lo/k;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v2, p1, v0}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    monitor-exit v2

    :goto_e
    return-object v0

    :cond_f
    sget v0, LY0/g;->c:I
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_49

    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.google.android.gms"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_1a} :catch_20
    .catchall {:try_start_11 .. :try_end_1a} :catchall_49

    move-result-object v0

    :goto_1b
    if-nez v0, :cond_23

    :try_start_1d
    monitor-exit v2

    move-object v0, v1

    goto :goto_e

    :catch_20
    move-exception v0

    move-object v0, v1

    goto :goto_1b

    :cond_23
    const-string v3, "string"

    const-string v4, "com.google.android.gms"

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "Missing resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_39
    const-string v3, "GoogleApiAvailability"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    move-object v0, v1

    goto :goto_e

    :cond_41
    new-instance v0, Ljava/lang/String;

    const-string v3, "Missing resource: "

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_39

    :catchall_49
    move-exception v0

    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_1d .. :try_end_4b} :catchall_49

    throw v0

    :cond_4c
    :try_start_4c
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6a

    const-string v0, "Got empty resource: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_62
    const-string v3, "GoogleApiAvailability"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    move-object v0, v1

    goto :goto_e

    :cond_6a
    new-instance v0, Ljava/lang/String;

    const-string v3, "Got empty resource: "

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_62

    :cond_72
    sget-object v1, Lb1/i;->a:Lo/k;

    invoke-virtual {v1, p1, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_78
    .catchall {:try_start_4c .. :try_end_78} :catchall_49

    goto :goto_e
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0, p1}, Lb1/i;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const v0, 0x7f130105

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
