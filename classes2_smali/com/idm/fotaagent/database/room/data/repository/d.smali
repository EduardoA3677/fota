.class public final synthetic Lcom/idm/fotaagent/database/room/data/repository/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final d:Lcom/idm/fotaagent/database/room/data/repository/DmNotificationRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/database/room/data/repository/DmNotificationRepository;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/data/repository/d;->d:Lcom/idm/fotaagent/database/room/data/repository/DmNotificationRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/d;->d:Lcom/idm/fotaagent/database/room/data/repository/DmNotificationRepository;

    check-cast p1, Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/DmNotificationRepository;->b(Lcom/idm/fotaagent/database/room/data/repository/DmNotificationRepository;Lcom/idm/fotaagent/database/sqlite/database/mo/push/field/TypeLengthValueField;)V

    return-void
.end method
