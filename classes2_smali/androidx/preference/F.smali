.class public final Landroidx/preference/F;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroid/content/SharedPreferences$Editor;

.field public e:Z

.field public final f:Ljava/lang/String;

.field public g:Landroidx/preference/PreferenceScreen;

.field public h:Landroidx/preference/z;

.field public i:Landroidx/preference/z;

.field public j:Landroidx/preference/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/preference/F;->b:J

    iput-object p1, p0, Landroidx/preference/F;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/F;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/F;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences$Editor;
    .registers 2

    iget-boolean v0, p0, Landroidx/preference/F;->e:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/preference/F;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroidx/preference/F;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/F;->d:Landroid/content/SharedPreferences$Editor;

    :cond_12
    iget-object v0, p0, Landroidx/preference/F;->d:Landroid/content/SharedPreferences$Editor;

    :goto_14
    return-object v0

    :cond_15
    invoke-virtual {p0}, Landroidx/preference/F;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_14
.end method

.method public final b()Landroid/content/SharedPreferences;
    .registers 4

    iget-object v0, p0, Landroidx/preference/F;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_11

    iget-object v0, p0, Landroidx/preference/F;->a:Landroid/content/Context;

    if-eqz v0, :cond_11

    iget-object v1, p0, Landroidx/preference/F;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/F;->c:Landroid/content/SharedPreferences;

    :cond_11
    iget-object v0, p0, Landroidx/preference/F;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final c(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/F;->e:Z

    new-instance v0, Landroidx/preference/E;

    invoke-direct {v0, p1, p0}, Landroidx/preference/E;-><init>(Landroid/content/Context;Landroidx/preference/F;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    :try_start_10
    invoke-virtual {v0, v1, p3}, Landroidx/preference/E;->c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceGroup;
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_27

    move-result-object v0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->m(Landroidx/preference/F;)V

    iget-object v1, p0, Landroidx/preference/F;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_23
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/preference/F;->e:Z

    return-object v0

    :catchall_27
    move-exception v0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw v0
.end method
