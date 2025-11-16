.class public Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# instance fields
.field private final message:Ljava/lang/CharSequence;

.field private final negativeButtonStrategy:Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Negative;

.field private final neutralButtonStrategy:Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;

.field private final positiveButtonStrategy:Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Positive;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Negative;Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Positive;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->message:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->neutralButtonStrategy:Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;

    iput-object p4, p0, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->negativeButtonStrategy:Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Negative;

    iput-object p5, p0, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->positiveButtonStrategy:Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Positive;

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->idmGetContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getString(I)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNegativeButtonStrategy()Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Negative;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->negativeButtonStrategy:Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Negative;

    return-object v0
.end method

.method public getNeutralButtonStrategy()Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->neutralButtonStrategy:Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Neutral;

    return-object v0
.end method

.method public getPositiveButtonStrategy()Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Positive;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->positiveButtonStrategy:Lcom/idm/fotaagent/enabler/ui/dialog/model/buttonstrategy/ButtonStrategy$Positive;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/dialog/model/IDMUIDialogModel$Base;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isCancelable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onCancel()V
    .registers 1

    return-void
.end method

.method public onDismiss()V
    .registers 1

    return-void
.end method

.method public preExecute()V
    .registers 1

    return-void
.end method
