.class public Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;
.super Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "injected_feature"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 6

    invoke-static {p3}, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;->serialize(Ljava/io/Serializable;)[B

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/idm/fotaagent/database/room/data/entity/InjectedFeature;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "injected_feature"

    return-object v0
.end method
