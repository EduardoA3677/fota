.class synthetic Lcom/idm/fotaagent/enabler/ui/IDMUIManager$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/IDMUIManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final $SwitchMap$com$idm$fotaagent$enabler$ui$IDMUIManager$UiType:[I

.field static final $SwitchMap$com$idm$fotaagent$enabler$ui$interfaces$IDMUIEventInterface$UIACTIVITY:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIACTIVITY;->values()[Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIACTIVITY;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$1;->$SwitchMap$com$idm$fotaagent$enabler$ui$interfaces$IDMUIEventInterface$UIACTIVITY:[I

    :try_start_9
    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIACTIVITY;->DOWNLOAD_CONFIRM:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIACTIVITY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_68

    :goto_12
    :try_start_12
    sget-object v0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$1;->$SwitchMap$com$idm$fotaagent$enabler$ui$interfaces$IDMUIEventInterface$UIACTIVITY:[I

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIACTIVITY;->DOWNLOAD_PROGRESS:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIACTIVITY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_66

    :goto_1d
    :try_start_1d
    sget-object v0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$1;->$SwitchMap$com$idm$fotaagent$enabler$ui$interfaces$IDMUIEventInterface$UIACTIVITY:[I

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIACTIVITY;->INSTALL_CONFIRM:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIACTIVITY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_64

    :goto_28
    :try_start_28
    sget-object v0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$1;->$SwitchMap$com$idm$fotaagent$enabler$ui$interfaces$IDMUIEventInterface$UIACTIVITY:[I

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIACTIVITY;->NO_UPDATABLE_VERSION:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIACTIVITY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_62

    :goto_33
    :try_start_33
    sget-object v0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$1;->$SwitchMap$com$idm$fotaagent$enabler$ui$interfaces$IDMUIEventInterface$UIACTIVITY:[I

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIACTIVITY;->CHECKING_FOR_UPDATE:Lcom/idm/fotaagent/enabler/ui/interfaces/IDMUIEventInterface$UIACTIVITY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_60

    :goto_3e
    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;->values()[Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$1;->$SwitchMap$com$idm$fotaagent$enabler$ui$IDMUIManager$UiType:[I

    :try_start_47
    sget-object v1, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;->DIALOG:Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_50} :catch_5e

    :goto_50
    :try_start_50
    sget-object v0, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$1;->$SwitchMap$com$idm$fotaagent$enabler$ui$IDMUIManager$UiType:[I

    sget-object v1, Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;->ACTIVITY:Lcom/idm/fotaagent/enabler/ui/IDMUIManager$UiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_5b} :catch_5c

    :goto_5b
    return-void

    :catch_5c
    move-exception v0

    goto :goto_5b

    :catch_5e
    move-exception v0

    goto :goto_50

    :catch_60
    move-exception v0

    goto :goto_3e

    :catch_62
    move-exception v0

    goto :goto_33

    :catch_64
    move-exception v0

    goto :goto_28

    :catch_66
    move-exception v0

    goto :goto_1d

    :catch_68
    move-exception v0

    goto :goto_12
.end method
