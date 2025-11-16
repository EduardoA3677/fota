.class public Lcom/idm/tool/sharedpreference/IDMSharedPreference;
.super Ljava/lang/Object;


# static fields
.field private static final LOGFILE_SESSIONID_KEY:Ljava/lang/String; = "LogFileSessionID"

.field private static final SDK_SHARED_PREF:Ljava/lang/String; = "PrefSDK"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/tool/sharedpreference/IDMSharedPreference;->context:Landroid/content/Context;

    return-void
.end method

.method private idmGetSharedPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/idm/tool/sharedpreference/IDMSharedPreference;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private idmSetSharedPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/idm/tool/sharedpreference/IDMSharedPreference;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getLogFileSessionID()Ljava/lang/String;
    .registers 4

    const-string v0, "PrefSDK"

    const-string v1, "LogFileSessionID"

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/idm/tool/sharedpreference/IDMSharedPreference;->idmGetSharedPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setLogFileSessionID(Ljava/lang/String;)V
    .registers 4

    const-string v0, "PrefSDK"

    const-string v1, "LogFileSessionID"

    invoke-direct {p0, v0, v1, p1}, Lcom/idm/tool/sharedpreference/IDMSharedPreference;->idmSetSharedPreference(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
