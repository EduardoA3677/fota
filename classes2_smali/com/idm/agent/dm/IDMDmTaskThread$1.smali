.class synthetic Lcom/idm/agent/dm/IDMDmTaskThread$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/agent/dm/IDMDmTaskThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final $SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DM_TASK_EVENT:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->values()[Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/idm/agent/dm/IDMDmTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DM_TASK_EVENT:[I

    :try_start_9
    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_START:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_8b

    :goto_12
    :try_start_12
    sget-object v0, Lcom/idm/agent/dm/IDMDmTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DM_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_CONTINUE:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_89

    :goto_1d
    :try_start_1d
    sget-object v0, Lcom/idm/agent/dm/IDMDmTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DM_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_FINISH:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_87

    :goto_28
    :try_start_28
    sget-object v0, Lcom/idm/agent/dm/IDMDmTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DM_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_FINISHANDEXECUTE:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_85

    :goto_33
    :try_start_33
    sget-object v0, Lcom/idm/agent/dm/IDMDmTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DM_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_ABORT:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_83

    :goto_3e
    :try_start_3e
    sget-object v0, Lcom/idm/agent/dm/IDMDmTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DM_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_CONNECTFAIL:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_81

    :goto_49
    :try_start_49
    sget-object v0, Lcom/idm/agent/dm/IDMDmTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DM_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_SENDFAIL:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_7f

    :goto_54
    :try_start_54
    sget-object v0, Lcom/idm/agent/dm/IDMDmTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DM_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_RECEIVEFAIL:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_7d

    :goto_60
    :try_start_60
    sget-object v0, Lcom/idm/agent/dm/IDMDmTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DM_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_USERCANCEL_FINISH:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_7b

    :goto_6c
    :try_start_6c
    sget-object v0, Lcom/idm/agent/dm/IDMDmTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DM_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;->IDM_DM_TASK_EVENT_USERCANCEL:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DM_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_79

    :goto_78
    return-void

    :catch_79
    move-exception v0

    goto :goto_78

    :catch_7b
    move-exception v0

    goto :goto_6c

    :catch_7d
    move-exception v0

    goto :goto_60

    :catch_7f
    move-exception v0

    goto :goto_54

    :catch_81
    move-exception v0

    goto :goto_49

    :catch_83
    move-exception v0

    goto :goto_3e

    :catch_85
    move-exception v0

    goto :goto_33

    :catch_87
    move-exception v0

    goto :goto_28

    :catch_89
    move-exception v0

    goto :goto_1d

    :catch_8b
    move-exception v0

    goto :goto_12
.end method
