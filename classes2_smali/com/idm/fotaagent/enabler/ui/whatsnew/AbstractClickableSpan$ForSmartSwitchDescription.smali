.class public Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan$ForSmartSwitchDescription;
.super Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForSmartSwitchDescription"
.end annotation


# instance fields
.field private final screenId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan$ForSmartSwitchDescription;->screenId:Ljava/lang/String;

    const v0, 0x7f13009d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan;->start:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan;->end:I

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan$ForSmartSwitchDescription;->lambda$onClick$0(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onClick$0(Ljava/lang/String;)V
    .registers 3

    const-string v0, "0025"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/idm/fotaagent/analytics/samsunganalytics/SALogging;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private message(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->get()Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/idm/fotaagent/enabler/feature/ResourceGenerator;->getSmartSwitchDialogMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan$ForSmartSwitchDescription;->screenId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/idm/adapter/filesystem/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcom/idm/adapter/filesystem/c;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan;->context:Landroid/content/Context;

    const v2, 0x7f1300b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan;->context:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan$ForSmartSwitchDescription;->message(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/idm/fotaagent/enabler/ui/whatsnew/AbstractClickableSpan;->context:Landroid/content/Context;

    const v3, 0x7f130016

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
