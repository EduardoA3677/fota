.class public final LZ1/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:LZ1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "firebaseAppName"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "firebaseUserUid"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "operation"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "tenantId"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "verifyAssertionRequest"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "statusCode"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "statusMessage"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "timestamp"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LZ1/g;->a:Ljava/util/ArrayList;

    new-instance v0, LZ1/g;

    invoke-direct {v0}, LZ1/g;-><init>()V

    sput-object v0, LZ1/g;->b:LZ1/g;

    return-void
.end method

.method public static final a(Landroid/content/SharedPreferences;)V
    .registers 4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, LZ1/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    :cond_1a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
