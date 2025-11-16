.class public Lcom/idm/agent/dm/uic/IDMDmUICDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/core/syncml/Constants;
.implements Lcom/idm/agent/dm/uic/IDMDmUICInterface;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private idmDecodeChoiceList(Ljava/util/ArrayList;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/core/syncml/Item;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_9

    const/4 v0, 0x0

    :goto_8
    return-object v0

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_28

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_28
    move-object v0, v2

    goto :goto_8
.end method

.method private idmDecodeUICOption(Ljava/lang/String;)Lcom/idm/agent/dm/uic/IDMDmUICOption;
    .registers 15

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/idm/agent/dm/uic/IDMDmUICOption;

    invoke-direct {v0}, Lcom/idm/agent/dm/uic/IDMDmUICOption;-><init>()V

    :try_start_a
    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11} :catch_68

    move v7, v2

    :goto_12
    if-ge v7, v9, :cond_c8

    aget-object v1, v8, v7

    const/16 v10, 0x3d

    :try_start_18
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ge v10, v3, :cond_22

    :goto_1e
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_12

    :cond_22
    const/4 v11, 0x0

    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v12, -0x78ddb9cf

    if-eq v1, v12, :cond_a0

    const/16 v12, 0x88e

    if-eq v1, v12, :cond_96

    const/16 v12, 0x8af

    if-eq v1, v12, :cond_8c

    const/16 v12, 0x92b

    if-eq v1, v12, :cond_82

    const v12, 0x45bf0d4

    if-eq v1, v12, :cond_78

    const v12, 0x45f6e42

    if-eq v1, v12, :cond_6e

    :cond_54
    const/4 v1, -0x1

    :goto_55
    if-eqz v1, :cond_c3

    if-eq v1, v3, :cond_be

    if-eq v1, v5, :cond_b9

    if-eq v1, v6, :cond_b4

    if-eq v1, v4, :cond_af

    const/4 v11, 0x5

    if-eq v1, v11, :cond_aa

    const-string v1, "No UIC Option"

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->W(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_67} :catch_68

    goto :goto_1e

    :catch_68
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6d
    return-object v0

    :cond_6e
    :try_start_6e
    const-string v1, "MINDT"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    move v1, v2

    goto :goto_55

    :cond_78
    const-string v1, "MAXDT"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    move v1, v3

    goto :goto_55

    :cond_82
    const-string v1, "IT"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    move v1, v4

    goto :goto_55

    :cond_8c
    const-string v1, "ET"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    const/4 v1, 0x5

    goto :goto_55

    :cond_96
    const-string v1, "DR"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    move v1, v5

    goto :goto_55

    :cond_a0
    const-string v1, "MAXLEN"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    move v1, v6

    goto :goto_55

    :cond_aa
    invoke-direct {p0, v10, v0}, Lcom/idm/agent/dm/uic/IDMDmUICDecoder;->idmSetUICOptionET(Ljava/lang/String;Lcom/idm/agent/dm/uic/IDMDmUICOption;)V

    goto/16 :goto_1e

    :cond_af
    invoke-direct {p0, v10, v0}, Lcom/idm/agent/dm/uic/IDMDmUICDecoder;->idmSetUICOptionIT(Ljava/lang/String;Lcom/idm/agent/dm/uic/IDMDmUICOption;)V

    goto/16 :goto_1e

    :cond_b4
    invoke-direct {p0, v10, v0}, Lcom/idm/agent/dm/uic/IDMDmUICDecoder;->idmSetUICOptionMAXLEN(Ljava/lang/String;Lcom/idm/agent/dm/uic/IDMDmUICOption;)V

    goto/16 :goto_1e

    :cond_b9
    invoke-direct {p0, v10, v0}, Lcom/idm/agent/dm/uic/IDMDmUICDecoder;->idmSetUICOptionDR(Ljava/lang/String;Lcom/idm/agent/dm/uic/IDMDmUICOption;)V

    goto/16 :goto_1e

    :cond_be
    invoke-direct {p0, v10, v0}, Lcom/idm/agent/dm/uic/IDMDmUICDecoder;->idmSetUICOptionMAXDT(Ljava/lang/String;Lcom/idm/agent/dm/uic/IDMDmUICOption;)V

    goto/16 :goto_1e

    :cond_c3
    invoke-direct {p0, v10, v0}, Lcom/idm/agent/dm/uic/IDMDmUICDecoder;->idmSetUICOptionMINDT(Ljava/lang/String;Lcom/idm/agent/dm/uic/IDMDmUICOption;)V

    goto/16 :goto_1e

    :cond_c8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uicOption : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/idm/adapter/logmanager/IDMDebug;->I(Ljava/lang/String;)V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_dc} :catch_68

    goto :goto_6d
.end method

.method private idmSetUICOptionDR(Ljava/lang/String;Lcom/idm/agent/dm/uic/IDMDmUICOption;)V
    .registers 3

    invoke-virtual {p2, p1}, Lcom/idm/agent/dm/uic/IDMDmUICOption;->idmSetDefaultResponse(Ljava/lang/String;)V

    return-void
.end method

.method private idmSetUICOptionET(Ljava/lang/String;Lcom/idm/agent/dm/uic/IDMDmUICOption;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "P"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "T"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "No EchoType Option"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->W(Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_19
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/idm/agent/dm/uic/IDMDmUICOption;->idmSetEchoType(I)V

    goto :goto_18

    :cond_1e
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/idm/agent/dm/uic/IDMDmUICOption;->idmSetEchoType(I)V

    goto :goto_18
.end method

.method private idmSetUICOptionIT(Ljava/lang/String;Lcom/idm/agent/dm/uic/IDMDmUICOption;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_74

    :cond_b
    :goto_b
    packed-switch v0, :pswitch_data_8e

    const-string v0, "No InputType Option"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->W(Ljava/lang/String;)V

    :goto_13
    return-void

    :sswitch_14
    const-string v1, "T"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x5

    goto :goto_b

    :sswitch_1e
    const-string v1, "P"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x4

    goto :goto_b

    :sswitch_28
    const-string v1, "N"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x3

    goto :goto_b

    :sswitch_32
    const-string v1, "I"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x2

    goto :goto_b

    :sswitch_3c
    const-string v1, "D"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :sswitch_46
    const-string v1, "A"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :pswitch_50  #0x00000005
    sget-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;->IDM_UIC_INPUTTYPE_TIME:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;

    invoke-virtual {p2, v0}, Lcom/idm/agent/dm/uic/IDMDmUICOption;->idmSetInputType(Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;)V

    goto :goto_13

    :pswitch_56  #0x00000004
    sget-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;->IDM_UIC_INPUTTYPE_PHONENUBMER:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;

    invoke-virtual {p2, v0}, Lcom/idm/agent/dm/uic/IDMDmUICOption;->idmSetInputType(Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;)V

    goto :goto_13

    :pswitch_5c  #0x00000003
    sget-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;->IDM_UIC_INPUTTYPE_NUMERIC:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;

    invoke-virtual {p2, v0}, Lcom/idm/agent/dm/uic/IDMDmUICOption;->idmSetInputType(Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;)V

    goto :goto_13

    :pswitch_62  #0x00000002
    sget-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;->IDM_UIC_INPUTTYPE_IPADDRESS:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;

    invoke-virtual {p2, v0}, Lcom/idm/agent/dm/uic/IDMDmUICOption;->idmSetInputType(Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;)V

    goto :goto_13

    :pswitch_68  #0x00000001
    sget-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;->IDM_UIC_INPUTTYPE_DATE:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;

    invoke-virtual {p2, v0}, Lcom/idm/agent/dm/uic/IDMDmUICOption;->idmSetInputType(Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;)V

    goto :goto_13

    :pswitch_6e  #0x00000000
    sget-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;->IDM_UIC_INPUTTYPE_ALPHANUMERIC:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;

    invoke-virtual {p2, v0}, Lcom/idm/agent/dm/uic/IDMDmUICOption;->idmSetInputType(Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_INPUT_TYPE;)V

    goto :goto_13

    :sswitch_data_74
    .sparse-switch
        0x41 -> :sswitch_46
        0x44 -> :sswitch_3c
        0x49 -> :sswitch_32
        0x4e -> :sswitch_28
        0x50 -> :sswitch_1e
        0x54 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_68  #00000001
        :pswitch_62  #00000002
        :pswitch_5c  #00000003
        :pswitch_56  #00000004
        :pswitch_50  #00000005
    .end packed-switch
.end method

.method private idmSetUICOptionMAXDT(Ljava/lang/String;Lcom/idm/agent/dm/uic/IDMDmUICOption;)V
    .registers 4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/idm/agent/dm/uic/IDMDmUICOption;->idmSetMaxDisplayTime(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    :goto_7
    return-void

    :catch_8
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method private idmSetUICOptionMAXLEN(Ljava/lang/String;Lcom/idm/agent/dm/uic/IDMDmUICOption;)V
    .registers 4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/idm/agent/dm/uic/IDMDmUICOption;->idmSetMaxLength(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    :goto_7
    return-void

    :catch_8
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_7
.end method

.method private idmSetUICOptionMINDT(Ljava/lang/String;Lcom/idm/agent/dm/uic/IDMDmUICOption;)V
    .registers 4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/idm/agent/dm/uic/IDMDmUICOption;->idmSetMinDisplayTime(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    :goto_7
    return-void

    :catch_8
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_7
.end method


# virtual methods
.method public idmDecode(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/idm/agent/dm/uic/IDMDmUICInfo;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/idm/core/syncml/Item;",
            ">;)",
            "Lcom/idm/agent/dm/uic/IDMDmUICInfo;"
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v1, Lcom/idm/agent/dm/uic/IDMDmUICInfo;

    invoke-direct {v1}, Lcom/idm/agent/dm/uic/IDMDmUICInfo;-><init>()V

    const/4 v0, 0x0

    :try_start_b
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4b

    const-string v0, "MINDT=30"

    invoke-direct {p0, v0}, Lcom/idm/agent/dm/uic/IDMDmUICDecoder;->idmDecodeUICOption(Ljava/lang/String;)Lcom/idm/agent/dm/uic/IDMDmUICOption;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/agent/dm/uic/IDMDmUICInfo;->idmSetUicOption(Lcom/idm/agent/dm/uic/IDMDmUICOption;)V

    :goto_24
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/idm/core/syncml/Item;

    invoke-virtual {v0}, Lcom/idm/core/syncml/Item;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/agent/dm/uic/IDMDmUICInfo;->idmSetMessage(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_b8

    :cond_39
    const/4 v0, -0x1

    :goto_3a
    if-eqz v0, :cond_b1

    if-eq v0, v5, :cond_ab

    if-eq v0, v4, :cond_a5

    if-eq v0, v3, :cond_98

    if-eq v0, v2, :cond_8b

    const-string v0, "No UIC AlertCode"

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->W(Ljava/lang/String;)V

    :goto_49
    move-object v0, v1

    :goto_4a
    return-object v0

    :cond_4b
    invoke-direct {p0, v0}, Lcom/idm/agent/dm/uic/IDMDmUICDecoder;->idmDecodeUICOption(Ljava/lang/String;)Lcom/idm/agent/dm/uic/IDMDmUICOption;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/agent/dm/uic/IDMDmUICInfo;->idmSetUicOption(Lcom/idm/agent/dm/uic/IDMDmUICOption;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_52} :catch_53

    goto :goto_24

    :catch_53
    move-exception v0

    invoke-static {v0}, Lcom/idm/adapter/logmanager/IDMDebug;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_4a

    :pswitch_59  #0x00170424
    :try_start_59
    const-string v0, "1104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v2

    goto :goto_3a

    :pswitch_63  #0x00170423
    const-string v0, "1103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v3

    goto :goto_3a

    :pswitch_6d  #0x00170422
    const-string v0, "1102"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v4

    goto :goto_3a

    :pswitch_77  #0x00170421
    const-string v0, "1101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v5

    goto :goto_3a

    :pswitch_81  #0x00170420
    const-string v0, "1100"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move v0, v6

    goto :goto_3a

    :cond_8b
    sget-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_MULTIPLE_CHOICE:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    invoke-virtual {v1, v0}, Lcom/idm/agent/dm/uic/IDMDmUICInfo;->idmSetType(Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;)V

    invoke-direct {p0, p2}, Lcom/idm/agent/dm/uic/IDMDmUICDecoder;->idmDecodeChoiceList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/agent/dm/uic/IDMDmUICInfo;->idmSetChoiceList(Ljava/util/List;)V

    goto :goto_49

    :cond_98
    sget-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_SINGLE_CHOICE:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    invoke-virtual {v1, v0}, Lcom/idm/agent/dm/uic/IDMDmUICInfo;->idmSetType(Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;)V

    invoke-direct {p0, p2}, Lcom/idm/agent/dm/uic/IDMDmUICDecoder;->idmDecodeChoiceList(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/idm/agent/dm/uic/IDMDmUICInfo;->idmSetChoiceList(Ljava/util/List;)V

    goto :goto_49

    :cond_a5
    sget-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_USER_INPUT:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    invoke-virtual {v1, v0}, Lcom/idm/agent/dm/uic/IDMDmUICInfo;->idmSetType(Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;)V

    goto :goto_49

    :cond_ab
    sget-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_CONFIRMATION:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    invoke-virtual {v1, v0}, Lcom/idm/agent/dm/uic/IDMDmUICInfo;->idmSetType(Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;)V

    goto :goto_49

    :cond_b1
    sget-object v0, Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;->IDM_UIC_TYPE_DISPLAY:Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;

    invoke-virtual {v1, v0}, Lcom/idm/agent/dm/uic/IDMDmUICInfo;->idmSetType(Lcom/idm/agent/dm/uic/IDMDmUICInterface$UIC_DIALOG_TYPE;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_b6} :catch_53

    goto :goto_49

    nop

    :pswitch_data_b8
    .packed-switch 0x170420
        :pswitch_81  #00170420
        :pswitch_77  #00170421
        :pswitch_6d  #00170422
        :pswitch_63  #00170423
        :pswitch_59  #00170424
    .end packed-switch
.end method
