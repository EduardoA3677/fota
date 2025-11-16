.class Lcom/samsung/android/fotaagent/common/log/LoggerCollection;
.super Lcom/samsung/android/fotaagent/common/log/Logger;


# instance fields
.field private final loggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/samsung/android/fotaagent/common/log/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/samsung/android/fotaagent/common/log/Logger;)V
    .registers 6

    invoke-direct {p0}, Lcom/samsung/android/fotaagent/common/log/Logger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/fotaagent/common/log/LoggerCollection;->loggers:Ljava/util/List;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v1, :cond_1a

    aget-object v2, p1, v0

    if-eqz v2, :cond_17

    iget-object v3, p0, Lcom/samsung/android/fotaagent/common/log/LoggerCollection;->loggers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_1a
    return-void
.end method


# virtual methods
.method public log(Lcom/samsung/android/fotaagent/common/log/Logger$Level;Lcom/samsung/android/fotaagent/common/log/Where;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/samsung/android/fotaagent/common/log/LoggerCollection;->loggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/fotaagent/common/log/Logger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/fotaagent/common/log/Logger;->log(Lcom/samsung/android/fotaagent/common/log/Logger$Level;Lcom/samsung/android/fotaagent/common/log/Where;Ljava/lang/Object;)V

    goto :goto_6

    :cond_16
    return-void
.end method
