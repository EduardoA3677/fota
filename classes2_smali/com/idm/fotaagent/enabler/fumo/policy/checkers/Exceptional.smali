.class public Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;
    }
.end annotation


# instance fields
.field protected checkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Checker;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;


# direct methods
.method private varargs constructor <init>([Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Checker;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->checkers:Ljava/util/List;

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->UNCHECKED:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->state:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    return-void
.end method

.method public static varargs of([Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Checker;)Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;
    .registers 2

    new-instance v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;

    invoke-direct {v0, p0}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;-><init>([Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Checker;)V

    return-object v0
.end method


# virtual methods
.method public getState()Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->state:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    return-object v0
.end method

.method public ifThrown(Ljava/util/function/Consumer;Ljava/lang/Class;)Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/function/Consumer",
            "<-TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;"
        }
    .end annotation

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$1;->$SwitchMap$com$idm$fotaagent$enabler$fumo$policy$checkers$Exceptional$State:[I

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->state:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_60

    const/4 v1, 0x2

    if-eq v0, v1, :cond_60

    const/4 v1, 0x3

    if-eq v0, v1, :cond_60

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected state - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->state:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->checkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Checker;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Checker;->check()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_41} :catch_42

    goto :goto_32

    :catch_42
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->THROWN:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->state:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    const-string v1, "actionForException"

    invoke-static {v1}, Lcom/samsung/android/fotaagent/common/log/Log;->E(Ljava/lang/Object;)V

    sget-object v1, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->HANDLED_AS_THROWN:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    iput-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->state:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_60
    :goto_60
    return-object p0

    :cond_61
    :try_start_61
    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->NORMAL:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->state:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_65} :catch_42

    goto :goto_60
.end method

.method public orElse(Ljava/util/concurrent/Callable;)Ljava/util/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/Optional",
            "<TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$1;->$SwitchMap$com$idm$fotaagent$enabler$fumo$policy$checkers$Exceptional$State:[I

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->state:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_54

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4f

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4f

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected state - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->state:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->checkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Checker;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Checker;->check()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_41} :catch_42

    goto :goto_32

    :catch_42
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->THROWN:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->state:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    :goto_4e
    return-object v0

    :cond_4f
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto :goto_4e

    :cond_54
    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->HANDLED_AS_NORMAL:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->state:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_4e
.end method

.method public orElse(Ljava/lang/Runnable;)V
    .registers 4

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$1;->$SwitchMap$com$idm$fotaagent$enabler$fumo$policy$checkers$Exceptional$State:[I

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->state:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected state - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->state:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->W(Ljava/lang/Object;)V

    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->checkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Checker;

    invoke-interface {v0}, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Checker;->check()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_41} :catch_42

    goto :goto_32

    :catch_42
    move-exception v0

    invoke-static {v0}, Lcom/samsung/android/fotaagent/common/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->THROWN:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->state:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    :cond_4a
    :goto_4a
    return-void

    :cond_4b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;->HANDLED_AS_NORMAL:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    iput-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional;->state:Lcom/idm/fotaagent/enabler/fumo/policy/checkers/Exceptional$State;

    goto :goto_4a
.end method
