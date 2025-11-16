.class public final synthetic Lz2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/o;


# instance fields
.field public final a:Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentPresenter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/a;->a:Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentPresenter;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .registers 3

    iget-object v0, p0, Lz2/a;->a:Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentPresenter;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentPresenter;->a(Lcom/idm/fotaagent/enabler/ui/utagent/IDMUTAgentPresenter;Landroidx/preference/Preference;)Z

    move-result v0

    return v0
.end method
