.class public final synthetic Lx2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final d:Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/a;->d:Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;

    iput-object p2, p0, Lx2/a;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Lx2/a;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object v0, p0, Lx2/a;->f:Ljava/lang/Runnable;

    iget-object v1, p0, Lx2/a;->d:Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;

    iget-object v2, p0, Lx2/a;->e:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0, p1, p2}, Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;->a(Lcom/idm/fotaagent/enabler/ui/admin/setting/AdminSettingModel;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method
