.class public final LK2/a;
.super Ljava/lang/Object;

# interfaces
.implements LI2/b;


# instance fields
.field public final d:J

.field public final e:Landroid/content/Context;

.field public final f:LJ2/a;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LJ2/a;Landroid/os/Bundle;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LK2/a;->d:J

    iget-object v0, p1, LJ2/a;->a:Landroid/content/Context;

    iput-object v0, p0, LK2/a;->e:Landroid/content/Context;

    iput-object p1, p0, LK2/a;->f:LJ2/a;

    iput-object p2, p0, LK2/a;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onFinish()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .registers 14

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, LK2/a;->e:Landroid/content/Context;

    invoke-static {v3}, LL2/a;->a(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_158

    iget-object v4, p0, LK2/a;->f:LJ2/a;

    if-eq v2, v1, :cond_bd

    if-eq v2, v12, :cond_1c

    const-string v0, "Exceptional case"

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V

    const-string v0, "SetConfiguration is aborted"

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v1, "diagmon_pref"

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "diagmon_timestamp"

    const-wide/16 v8, 0x0

    invoke-interface {v1, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v1, "com.samsung.diagmonagenttest"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    const-string v1, "com.samsung.context.sdk.sampleapp"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    :cond_46
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "eng"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    :goto_50
    iget-object v1, v4, LJ2/a;->b:Ljava/lang/String;

    if-eq v2, v12, :cond_94

    :goto_54
    const-string v1, "diagmon_pref"

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "diagmon_timestamp"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LK2/a;->g:Landroid/os/Bundle;

    invoke-static {v0}, Lg3/y;->L(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_b4

    :try_start_6e
    const-string v1, "Request Service Registration"

    invoke-static {v1}, LJ2/b;->C(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, LL2/a;->b:Landroid/net/Uri;

    const-string v3, "register_service"

    const-string v4, "registration"

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LL2/a;->c(Landroid/os/Bundle;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_84} :catch_85

    goto :goto_1b

    :catch_85
    move-exception v0

    const-string v0, "fail to send SR obj"

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V

    goto :goto_1b

    :cond_8c
    iget-wide v10, p0, LK2/a;->d:J

    add-long/2addr v8, v10

    cmp-long v1, v6, v8

    if-lez v1, :cond_1b

    goto :goto_50

    :cond_94
    :try_start_94
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "serviceId"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v4, LL2/a;->b:Landroid/net/Uri;

    const-string v5, "request_deviceid"

    const-string v8, "request_deviceid"

    invoke-virtual {v1, v4, v5, v8, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_ab} :catch_ac

    goto :goto_54

    :catch_ac
    move-exception v0

    const-string v0, "Authority check got failed"

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_b4
    sget-object v0, LL2/a;->a:Ljava/lang/String;

    const-string v1, "Invalid SR object"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1b

    :cond_bd
    iget-object v2, v4, LJ2/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d8

    const-string v2, "Service ID has to be set"

    invoke-static {v2}, LJ2/b;->c0(Ljava/lang/String;)V

    :goto_ca
    if-nez v0, :cond_f1

    const-string v0, "Invalid DiagMonConfiguration"

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V

    const-string v0, "SetConfiguration is aborted"

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_d8
    iget-object v2, v4, LJ2/a;->a:Landroid/content/Context;

    invoke-static {v2}, LL2/a;->a(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v1, :cond_ec

    iget-object v2, v4, LJ2/a;->g:LA1/c;

    iget-boolean v2, v2, LA1/c;->e:Z

    :goto_e4
    if-nez v2, :cond_ef

    const-string v2, "You have to agree to terms and conditions"

    invoke-static {v2}, LJ2/b;->c0(Ljava/lang/String;)V

    goto :goto_ca

    :cond_ec
    iget-boolean v2, v4, LJ2/a;->e:Z

    goto :goto_e4

    :cond_ef
    move v0, v1

    goto :goto_ca

    :cond_f1
    :try_start_f1
    const-string v0, "com.sec.android.log."

    iget-object v2, v4, LJ2/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "deviceId"

    iget-object v6, v4, LJ2/a;->f:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LJ2/a;->a:Landroid/content/Context;

    invoke-static {v0}, LL2/a;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_13e

    iget-object v0, v4, LJ2/a;->g:LA1/c;

    iget-boolean v0, v0, LA1/c;->e:Z

    :goto_111
    const-string v1, "serviceAgreeType"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "serviceId"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "content://"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "service_registration"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_137} :catch_141

    :goto_137
    const-string v0, "Valid DiagMonConfiguration"

    invoke-static {v0}, LJ2/b;->C(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_13e
    :try_start_13e
    iget-boolean v0, v4, LJ2/a;->e:Z
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_140} :catch_141

    goto :goto_111

    :catch_141
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to send SR obj: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V

    goto :goto_137

    :cond_158
    const-string v0, "Not installed DMA"

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V

    const-string v0, "SetConfiguration is aborted"

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V

    goto/16 :goto_1b
.end method
