.class Lcom/idm/service/provider/IDMProviderService$TaskMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/service/provider/IDMProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskMap"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static combineKey(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTask(ILjava/lang/String;)Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;
    .registers 5

    invoke-static {}, Lcom/idm/service/provider/IDMProviderService;->access$000()Lo/b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/idm/service/provider/IDMProviderService$TaskMap;->combineKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;

    return-object v0
.end method

.method public static getTaskPoolSize()I
    .registers 1

    invoke-static {}, Lcom/idm/service/provider/IDMProviderService;->access$000()Lo/b;

    move-result-object v0

    iget v0, v0, Lo/k;->f:I

    return v0
.end method

.method public static removeTask(ILjava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/idm/service/provider/IDMProviderService;->access$000()Lo/b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/idm/service/provider/IDMProviderService$TaskMap;->combineKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setTask(ILjava/lang/String;Lcom/idm/service/provider/IDMProviderService$IDMTaskInfo;)V
    .registers 5

    invoke-static {}, Lcom/idm/service/provider/IDMProviderService;->access$000()Lo/b;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/idm/service/provider/IDMProviderService$TaskMap;->combineKey(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
