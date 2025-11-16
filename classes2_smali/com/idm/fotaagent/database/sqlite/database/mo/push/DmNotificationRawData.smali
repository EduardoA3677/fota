.class public Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;
    }
.end annotation


# instance fields
.field private final rawData:[B


# direct methods
.method public constructor <init>(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;->access$000(Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData;->rawData:[B

    return-void
.end method


# virtual methods
.method public generate()[B
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/database/sqlite/database/mo/push/DmNotificationRawData;->rawData:[B

    return-object v0
.end method
