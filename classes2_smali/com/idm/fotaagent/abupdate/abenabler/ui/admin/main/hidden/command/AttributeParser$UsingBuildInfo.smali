.class Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser$UsingBuildInfo;
.super Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsingBuildInfo"
.end annotation


# static fields
.field static final BUILD_INFO_FILE_NAME:Ljava/lang/String; = "build_info.txt"

.field public static final DELTA_QB_ID:Ljava/lang/String; = "delta_qb_id"

.field public static final UPDATED_VERSION:Ljava/lang/String; = "updated_version"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;-><init>(Ljava/lang/String;Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser$1;)V

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .registers 2

    const-string v0, "build_info.txt"

    return-object v0
.end method

.method public needsIgnore(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public parseAndUpdate([Ljava/lang/String;)V
    .registers 5

    const/4 v2, 0x0

    const-string v0, "delta_qb_id"

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "updated_version"

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_15
    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/abenabler/ui/admin/main/hidden/command/AttributeParser;->attributes:Ljava/util/Map;

    aget-object v1, p1, v2

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-void
.end method
