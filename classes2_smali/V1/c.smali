.class public final synthetic LV1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lj2/a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    iput p2, p0, LV1/c;->a:I

    iput-object p1, p0, LV1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LV1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 7

    const/4 v1, 0x1

    iget v0, p0, LV1/c;->a:I

    packed-switch v0, :pswitch_data_8e

    iget-object v0, p0, LV1/c;->b:Ljava/lang/Object;

    check-cast v0, La2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LV1/c;->c:Ljava/lang/Object;

    check-cast v1, La2/b;

    iget-object v2, v1, La2/b;->e:La2/e;

    new-instance v3, La2/s;

    invoke-direct {v3, v1, v0}, La2/s;-><init>(La2/b;La2/c;)V

    invoke-interface {v2, v3}, La2/e;->j(La2/s;)Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    return-object v0

    :pswitch_1d  #0x00000000
    iget-object v0, p0, LV1/c;->b:Ljava/lang/Object;

    check-cast v0, LV1/g;

    invoke-virtual {v0}, LV1/g;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LV1/g;->d:La2/h;

    const-class v2, Lg2/a;

    invoke-virtual {v0, v2}, LJ2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2/a;

    iget-object v0, p0, LV1/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lo2/a;

    invoke-direct {v2}, Lo2/a;-><init>()V

    invoke-static {v0}, Lz/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.google.firebase.common.prefs:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "firebase_data_collection_default_enabled"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_61

    const-string v0, "firebase_data_collection_default_enabled"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_5d
    iput-boolean v0, v2, Lo2/a;->a:Z

    move-object v0, v2

    goto :goto_1c

    :cond_61
    :try_start_61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_8b

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_8b

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_8b

    const-string v4, "firebase_data_collection_default_enabled"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8b

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "firebase_data_collection_default_enabled"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_86
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_61 .. :try_end_86} :catch_88

    move-result v0

    goto :goto_5d

    :catch_88
    move-exception v0

    move v0, v1

    goto :goto_5d

    :cond_8b
    move v0, v1

    goto :goto_5d

    nop

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method
