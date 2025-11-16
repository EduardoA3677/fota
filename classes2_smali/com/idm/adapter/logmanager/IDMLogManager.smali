.class Lcom/idm/adapter/logmanager/IDMLogManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/adapter/logmanager/IDMLogManagerInterface;


# instance fields
.field private classNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/idm/adapter/logmanager/IDMLogManager;->classNameList:Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "dalvik.system.VMStack"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Thread;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/idm/adapter/logmanager/IDMLogManager;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/idm/adapter/logmanager/IDMDebug;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/idm/adapter/logmanager/IDMLogManager;->idmExcludeClass([Ljava/lang/Class;)V
    :try_end_28
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_28} :catch_29

    :goto_28
    return-void

    :catch_29
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_28
.end method

.method private varargs idmExcludeClass([Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    array-length v1, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_12

    aget-object v2, p1, v0

    iget-object v3, p0, Lcom/idm/adapter/logmanager/IDMLogManager;->classNameList:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    return-void
.end method

.method private idmGetClassNameList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/idm/adapter/logmanager/IDMLogManager;->classNameList:Ljava/util/List;

    return-object v0
.end method

.method private idmGetStackTrace()[Ljava/lang/StackTraceElement;
    .registers 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method private idmMakeLog(Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/idm/adapter/logmanager/IDMLogManager;->idmPeekStack()Ljava/lang/StackTraceElement;

    move-result-object v1

    sget-object v2, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->E:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    if-ne p1, v2, :cond_12

    const-string v2, "Warning!!! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(Line:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-static {v0, v1, p2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private idmPeekStack()Ljava/lang/StackTraceElement;
    .registers 7

    invoke-direct {p0}, Lcom/idm/adapter/logmanager/IDMLogManager;->idmGetStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v3, :cond_1e

    aget-object v0, v2, v1

    invoke-direct {p0}, Lcom/idm/adapter/logmanager/IDMLogManager;->idmGetClassNameList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    :goto_19
    return-object v0

    :cond_1a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_1e
    new-instance v0, Ljava/lang/StackTraceElement;

    const-string v1, "<idmGetStackTrace() failed>"

    const-string v2, "<idmGetStackTrace() failed>"

    const-string v3, "<idmGetStackTrace() failed>"

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_19
.end method

.method private idmPrintLog(Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0, p1, p2}, Lcom/idm/adapter/logmanager/IDMLogManager;->idmMakeLog(Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3e

    sget-object v1, Lcom/idm/adapter/logmanager/IDMLogManager$1;->$SwitchMap$com$idm$adapter$logmanager$IDMLogManagerInterface$LogLevel:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_4e

    sget-object v1, Lcom/idm/adapter/logmanager/IDMLogManagerInterface;->priorities:[I

    sget-object v2, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->W:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    invoke-virtual {v2}, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->getLevel()I

    move-result v2

    aget v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<Logger: Invalid priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->getLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IDM_FOTA"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_3e
    :goto_3e
    return-void

    :pswitch_3f  #0x00000001, 0x00000002, 0x00000003, 0x00000004, 0x00000005, 0x00000006, 0x00000007
    sget-object v1, Lcom/idm/adapter/logmanager/IDMLogManagerInterface;->priorities:[I

    invoke-virtual {p1}, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->getLevel()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "IDM_FOTA"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_3e

    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_3f  #00000001
        :pswitch_3f  #00000002
        :pswitch_3f  #00000003
        :pswitch_3f  #00000004
        :pswitch_3f  #00000005
        :pswitch_3f  #00000006
        :pswitch_3f  #00000007
    .end packed-switch
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->D:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/idm/adapter/logmanager/IDMLogManager;->idmPrintLog(Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->E:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/idm/adapter/logmanager/IDMLogManager;->idmPrintLog(Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->H:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/idm/adapter/logmanager/IDMLogManager;->idmPrintLog(Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->I:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/idm/adapter/logmanager/IDMLogManager;->idmPrintLog(Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->V:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/idm/adapter/logmanager/IDMLogManager;->idmPrintLog(Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;->W:Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;

    invoke-direct {p0, v0, p1}, Lcom/idm/adapter/logmanager/IDMLogManager;->idmPrintLog(Lcom/idm/adapter/logmanager/IDMLogManagerInterface$LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public printStackTrace(Ljava/lang/Throwable;)V
    .registers 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_a
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/idm/adapter/logmanager/IDMLogManager;->H(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_18

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-void

    :catchall_18
    move-exception v0

    :try_start_19
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    :goto_1c
    throw v0

    :catchall_1d
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1c
.end method
