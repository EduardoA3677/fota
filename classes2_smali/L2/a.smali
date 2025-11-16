.class public abstract LL2/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DIAGMON_SDK["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "605079"

    const-string v2, "]"

    invoke-static {v0, v1, v2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL2/a;->a:Ljava/lang/String;

    const-string v0, "content://com.sec.android.log.diagmonagent/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LL2/a;->b:Landroid/net/Uri;

    const/4 v0, -0x1

    sput v0, LL2/a;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .registers 3

    sget v0, LL2/a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    invoke-static {p0}, Le1/a;->q(Landroid/content/Context;)I

    move-result v0

    const v1, 0x23c34600

    if-ge v0, v1, :cond_2d

    if-nez v0, :cond_2b

    const/4 v0, 0x0

    :goto_11
    sput v0, LL2/a;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiagMonAgent type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, LL2/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LL2/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    sget v0, LL2/a;->c:I

    return v0

    :cond_2b
    const/4 v0, 0x1

    goto :goto_11

    :cond_2d
    const/4 v0, 0x2

    goto :goto_11
.end method

.method public static b()Z
    .registers 8

    const-wide/32 v2, 0x40000000

    const-wide/32 v0, 0x12c00000

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v4

    const-wide/16 v6, 0x5

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-lez v6, :cond_5b

    move-wide v0, v2

    :cond_19
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Storage size threshold : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ2/b;->k(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_61

    const-string v4, "insufficient storage"

    invoke-static {v4}, LJ2/b;->c0(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "usableSpace: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", threshold: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->c0(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_5a
    return v0

    :cond_5b
    cmp-long v2, v4, v0

    if-ltz v2, :cond_19

    move-wide v0, v4

    goto :goto_19

    :cond_61
    const/4 v0, 0x0

    goto :goto_5a
.end method

.method public static c(Landroid/os/Bundle;)V
    .registers 5

    :try_start_0
    const-string v0, "result"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cause"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Results : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->C(Ljava/lang/String;)V

    :goto_1f
    return-void

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Results : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Cause : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ2/b;->C(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3a

    goto :goto_1f

    :catch_3a
    move-exception v0

    sget-object v1, LL2/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f
.end method
