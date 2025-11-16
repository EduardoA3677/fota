.class public final synthetic Lx2/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/o;


# instance fields
.field public final a:Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/b;->a:Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;

    iput-object p2, p0, Lx2/b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lx2/b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .registers 5

    iget-object v0, p0, Lx2/b;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lx2/b;->a:Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;

    iget-object v2, p0, Lx2/b;->b:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->b(Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroidx/preference/Preference;)Z

    move-result v0

    return v0
.end method
