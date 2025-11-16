.class public Lcom/idm/fotaagent/enabler/fumo/policy/mdm/MDMManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/fumo/policy/mdm/MDMManager$MDMDisabled;,
        Lcom/idm/fotaagent/enabler/fumo/policy/mdm/MDMManager$MDMEnabled;
    }
.end annotation


# static fields
.field private static final EDM_FALSE:I = 0x0

.field private static final EDM_NULL:I = -0x1

.field private static final EDM_TRUE:I = 0x1


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBehavior()Lcom/idm/fotaagent/enabler/fumo/policy/interfaces/Behavior;
    .registers 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/mdm/MDMManager;->getFOTABlocked()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/mdm/MDMManager$MDMEnabled;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/policy/mdm/MDMManager$MDMEnabled;-><init>(Lcom/idm/fotaagent/enabler/fumo/policy/mdm/MDMManager$1;)V

    :goto_c
    return-object v0

    :cond_d
    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/mdm/MDMManager$MDMDisabled;

    invoke-direct {v0, v1}, Lcom/idm/fotaagent/enabler/fumo/policy/mdm/MDMManager$MDMDisabled;-><init>(Lcom/idm/fotaagent/enabler/fumo/policy/mdm/MDMManager$1;)V

    goto :goto_c
.end method

.method private static getContext()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private static getFOTABlocked()Z
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/mdm/MDMManager;->getOTAAllowed()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private static getOTAAllowed()I
    .registers 7

    const/4 v6, -0x1

    const-string v0, "content://com.sec.knox.provider/RestrictionPolicy3"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_7
    invoke-static {}, Lcom/idm/fotaagent/enabler/fumo/policy/mdm/MDMManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "isOTAUpgradeAllowed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_17} :catch_4c

    move-result-object v1

    if-nez v1, :cond_26

    :try_start_1a
    const-string v0, "cursor is null. return EDM_NULL"

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_45

    if-eqz v1, :cond_24

    :try_start_21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_4c

    :cond_24
    move v0, v6

    :goto_25
    return v0

    :cond_26
    :try_start_26
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "isOTAUpgradeAllowed"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_45

    move-result v0

    if-eqz v0, :cond_40

    :try_start_3b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    goto :goto_25

    :cond_40
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_43} :catch_4c

    const/4 v0, 0x0

    goto :goto_25

    :catchall_45
    move-exception v0

    if-eqz v1, :cond_4b

    :try_start_48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_52

    :cond_4b
    :goto_4b
    :try_start_4b
    throw v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4c} :catch_4c

    :catch_4c
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    move v0, v6

    goto :goto_25

    :catchall_52
    move-exception v1

    :try_start_53
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_4c

    goto :goto_4b
.end method
