.class public final Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;,
        Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model$TitleAndBullets;,
        Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model$TitleAndBullets$WithTitleImage;,
        Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model$TopMargin;
    }
.end annotation


# instance fields
.field private final container:Landroid/view/ViewGroup;

.field private final model:Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;


# direct methods
.method private constructor <init>(Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector;->container:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector;->model:Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;

    return-void
.end method

.method private inject()V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector;->model:Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;

    iget-object v1, p0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector;->container:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;->access$200(Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static varargs inject(Landroid/view/ViewGroup;[Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;)V
    .registers 8

    const/4 v1, 0x0

    new-instance v3, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model$TopMargin;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model$TopMargin;-><init>(Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$1;)V

    array-length v4, p1

    move v0, v1

    move v2, v1

    :goto_a
    if-ge v2, v4, :cond_2c

    aget-object v1, p1, v2

    invoke-static {v1}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;->access$100(Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;)Z

    move-result v5

    if-eqz v5, :cond_18

    :goto_14
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_a

    :cond_18
    if-eqz v0, :cond_22

    new-instance v0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector;

    invoke-direct {v0, v3, p0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector;-><init>(Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;Landroid/view/ViewGroup;)V

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector;->inject()V

    :cond_22
    new-instance v0, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector;

    invoke-direct {v0, v1, p0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector;-><init>(Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector$Model;Landroid/view/ViewGroup;)V

    invoke-direct {v0}, Lcom/idm/fotaagent/enabler/ui/common/subcontent/ContentInjector;->inject()V

    const/4 v0, 0x1

    goto :goto_14

    :cond_2c
    return-void
.end method
