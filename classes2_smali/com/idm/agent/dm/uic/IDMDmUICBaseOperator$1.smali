.class synthetic Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final $SwitchMap$com$idm$agent$dm$uic$IDMDmUICInterface$UIC_DIALOG_TYPE:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->values()[Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator$1;->$SwitchMap$com$idm$agent$dm$uic$IDMDmUICInterface$UIC_DIALOG_TYPE:[I

    :try_start_9
    sget-object v1, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_DISPLAY:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_47

    :goto_12
    :try_start_12
    sget-object v0, Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator$1;->$SwitchMap$com$idm$agent$dm$uic$IDMDmUICInterface$UIC_DIALOG_TYPE:[I

    sget-object v1, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_CONFIRMATION:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_45

    :goto_1d
    :try_start_1d
    sget-object v0, Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator$1;->$SwitchMap$com$idm$agent$dm$uic$IDMDmUICInterface$UIC_DIALOG_TYPE:[I

    sget-object v1, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_USER_INPUT:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_43

    :goto_28
    :try_start_28
    sget-object v0, Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator$1;->$SwitchMap$com$idm$agent$dm$uic$IDMDmUICInterface$UIC_DIALOG_TYPE:[I

    sget-object v1, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_SINGLE_CHOICE:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_41

    :goto_33
    :try_start_33
    sget-object v0, Lcom/idm/agent/dm/uic/IDMDmUICBaseOperator$1;->$SwitchMap$com$idm$agent$dm$uic$IDMDmUICInterface$UIC_DIALOG_TYPE:[I

    sget-object v1, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_MULTIPLE_CHOICE:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3f

    :goto_3e
    return-void

    :catch_3f
    move-exception v0

    goto :goto_3e

    :catch_41
    move-exception v0

    goto :goto_33

    :catch_43
    move-exception v0

    goto :goto_28

    :catch_45
    move-exception v0

    goto :goto_1d

    :catch_47
    move-exception v0

    goto :goto_12
.end method
