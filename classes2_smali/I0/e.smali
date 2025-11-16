.class public final LI0/e;
.super Ljava/lang/Object;

# interfaces
.implements LL0/g;


# instance fields
.field public final a:Lb0/c;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:LS0/a;

.field public final f:LS0/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LS0/a;LS0/a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf2/d;

    invoke-direct {v0}, Lf2/d;-><init>()V

    sget-object v1, LJ0/c;->a:LJ0/c;

    const-class v2, LJ0/o;

    invoke-virtual {v0, v2, v1}, Lf2/d;->a(Ljava/lang/Class;Ld2/d;)Le2/a;

    const-class v2, LJ0/i;

    invoke-virtual {v0, v2, v1}, Lf2/d;->a(Ljava/lang/Class;Ld2/d;)Le2/a;

    sget-object v1, LJ0/f;->a:LJ0/f;

    const-class v2, LJ0/s;

    invoke-virtual {v0, v2, v1}, Lf2/d;->a(Ljava/lang/Class;Ld2/d;)Le2/a;

    const-class v2, LJ0/l;

    invoke-virtual {v0, v2, v1}, Lf2/d;->a(Ljava/lang/Class;Ld2/d;)Le2/a;

    sget-object v1, LJ0/d;->a:LJ0/d;

    const-class v2, LJ0/q;

    invoke-virtual {v0, v2, v1}, Lf2/d;->a(Ljava/lang/Class;Ld2/d;)Le2/a;

    const-class v2, LJ0/j;

    invoke-virtual {v0, v2, v1}, Lf2/d;->a(Ljava/lang/Class;Ld2/d;)Le2/a;

    sget-object v1, LJ0/b;->a:LJ0/b;

    const-class v2, LJ0/a;

    invoke-virtual {v0, v2, v1}, Lf2/d;->a(Ljava/lang/Class;Ld2/d;)Le2/a;

    const-class v2, LJ0/h;

    invoke-virtual {v0, v2, v1}, Lf2/d;->a(Ljava/lang/Class;Ld2/d;)Le2/a;

    sget-object v1, LJ0/e;->a:LJ0/e;

    const-class v2, LJ0/r;

    invoke-virtual {v0, v2, v1}, Lf2/d;->a(Ljava/lang/Class;Ld2/d;)Le2/a;

    const-class v2, LJ0/k;

    invoke-virtual {v0, v2, v1}, Lf2/d;->a(Ljava/lang/Class;Ld2/d;)Le2/a;

    sget-object v1, LJ0/g;->a:LJ0/g;

    const-class v2, LJ0/v;

    invoke-virtual {v0, v2, v1}, Lf2/d;->a(Ljava/lang/Class;Ld2/d;)Le2/a;

    const-class v2, LJ0/n;

    invoke-virtual {v0, v2, v1}, Lf2/d;->a(Ljava/lang/Class;Ld2/d;)Le2/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf2/d;->d:Z

    new-instance v1, Lb0/c;

    invoke-direct {v1, v0}, Lb0/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LI0/e;->a:Lb0/c;

    iput-object p1, p0, LI0/e;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, LI0/e;->b:Landroid/net/ConnectivityManager;

    sget-object v0, LI0/a;->c:Ljava/lang/String;

    invoke-static {v0}, LI0/e;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, LI0/e;->d:Ljava/net/URL;

    iput-object p3, p0, LI0/e;->e:LS0/a;

    iput-object p2, p0, LI0/e;->f:LS0/a;

    const v0, 0x9c40

    iput v0, p0, LI0/e;->g:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid url: null"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(LK0/a;)LK0/a;
    .registers 8

    iget-object v0, p0, LI0/e;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {p1}, LK0/a;->c()LG3/d;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v2, LG3/d;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_11b

    const-string v4, "sdk-version"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LG3/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hardware"

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LG3/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device"

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LG3/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LG3/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "os-uild"

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LG3/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "manufacturer"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LG3/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fingerprint"

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LG3/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iget-object v0, v2, LG3/d;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_113

    const-string v3, "tz-offset"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_db

    sget-object v0, LJ0/u;->d:Landroid/util/SparseArray;

    :goto_75
    iget-object v0, v2, LG3/d;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_10b

    const-string v3, "net-type"

    const-string v4, "-1"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_df

    sget-object v0, LJ0/t;->d:Landroid/util/SparseArray;

    :cond_86
    :goto_86
    iget-object v0, v2, LG3/d;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_103

    const-string v1, "mobile-subtype"

    const-string v3, "100"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LG3/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LG3/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LI0/e;->c:Landroid/content/Context;

    const-string v3, "mcc_mnc"

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LG3/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_cf
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c0 .. :try_end_cf} :catch_f4

    :goto_cf
    const-string v0, "application_build"

    const-string v1, "-1"

    invoke-virtual {v2, v0, v1}, LG3/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LG3/d;->e()LK0/a;

    move-result-object v0

    return-object v0

    :cond_db
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    goto :goto_75

    :cond_df
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e9

    sget-object v0, LJ0/t;->d:Landroid/util/SparseArray;

    goto :goto_86

    :cond_e9
    sget-object v1, LJ0/t;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/t;

    if-eqz v0, :cond_86

    goto :goto_86

    :catch_f4
    move-exception v0

    const-string v1, "TransportRuntime."

    const-string v3, "CctTransportBackend"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unable to find version code for package"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_cf

    :cond_103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"autoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"autoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"autoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"autoMetadata\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
