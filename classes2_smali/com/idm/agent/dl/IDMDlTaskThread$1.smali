.class synthetic Lcom/idm/agent/dl/IDMDlTaskThread$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/agent/dl/IDMDlTaskThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final $SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DL_TASK_EVENT:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->values()[Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/idm/agent/dl/IDMDlTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DL_TASK_EVENT:[I

    :try_start_9
    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_START:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_d5

    :goto_12
    :try_start_12
    sget-object v0, Lcom/idm/agent/dl/IDMDlTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DL_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_CONTINUE:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_d2

    :goto_1d
    :try_start_1d
    sget-object v0, Lcom/idm/agent/dl/IDMDlTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DL_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_FINISH:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_cf

    :goto_28
    :try_start_28
    sget-object v0, Lcom/idm/agent/dl/IDMDlTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DL_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_ABORT:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_cc

    :goto_33
    :try_start_33
    sget-object v0, Lcom/idm/agent/dl/IDMDlTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DL_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_CONNECTFAIL:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_c9

    :goto_3e
    :try_start_3e
    sget-object v0, Lcom/idm/agent/dl/IDMDlTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DL_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_SENDFAIL:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_c7

    :goto_49
    :try_start_49
    sget-object v0, Lcom/idm/agent/dl/IDMDlTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DL_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_RECEIVEFAIL:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_c5

    :goto_54
    :try_start_54
    sget-object v0, Lcom/idm/agent/dl/IDMDlTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DL_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_MEMORY_FULL_REPORT:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_c3

    :goto_60
    :try_start_60
    sget-object v0, Lcom/idm/agent/dl/IDMDlTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DL_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_FILE_NOT_FOUND:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_c1

    :goto_6c
    :try_start_6c
    sget-object v0, Lcom/idm/agent/dl/IDMDlTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DL_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_RECEIVE_OVERSIZE_REPORT:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_bf

    :goto_78
    :try_start_78
    sget-object v0, Lcom/idm/agent/dl/IDMDlTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DL_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_USERCANCEL_FINISH:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_bd

    :goto_84
    :try_start_84
    sget-object v0, Lcom/idm/agent/dl/IDMDlTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DL_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_REQUEST_RETRY:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_bb

    :goto_90
    :try_start_90
    sget-object v0, Lcom/idm/agent/dl/IDMDlTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DL_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_TASK_EVENT_DL_PAUSE_DOWNLOAD_FINISH:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_b9

    :goto_9c
    :try_start_9c
    sget-object v0, Lcom/idm/agent/dl/IDMDlTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DL_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_DL_TASK_EVENT_USERCANCEL:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_b7

    :goto_a8
    :try_start_a8
    sget-object v0, Lcom/idm/agent/dl/IDMDlTaskThread$1;->$SwitchMap$com$idm$agent$interfaces$IDMEventInterface$IDM_DL_TASK_EVENT:[I

    sget-object v1, Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;->IDM_TASK_EVENT_DL_PAUSE_DOWNLOAD:Lcom/idm/agent/interfaces/IDMEventInterface$IDM_DL_TASK_EVENT;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b5

    :goto_b4
    return-void

    :catch_b5
    move-exception v0

    goto :goto_b4

    :catch_b7
    move-exception v0

    goto :goto_a8

    :catch_b9
    move-exception v0

    goto :goto_9c

    :catch_bb
    move-exception v0

    goto :goto_90

    :catch_bd
    move-exception v0

    goto :goto_84

    :catch_bf
    move-exception v0

    goto :goto_78

    :catch_c1
    move-exception v0

    goto :goto_6c

    :catch_c3
    move-exception v0

    goto :goto_60

    :catch_c5
    move-exception v0

    goto :goto_54

    :catch_c7
    move-exception v0

    goto :goto_49

    :catch_c9
    move-exception v0

    goto/16 :goto_3e

    :catch_cc
    move-exception v0

    goto/16 :goto_33

    :catch_cf
    move-exception v0

    goto/16 :goto_28

    :catch_d2
    move-exception v0

    goto/16 :goto_1d

    :catch_d5
    move-exception v0

    goto/16 :goto_12
.end method
