.class Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;


# direct methods
.method public constructor <init>(Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$1;->this$0:Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .registers 3

    iget-object v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$1;->this$0:Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;

    iget-object v0, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->clientAuth:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$1;->this$0:Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;

    iget-object v1, v1, Lcom/wssyncmldm/databinding/ProfileEditBinding;->mViewModel:Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;->clientAuthTypeIndex:Landroidx/lifecycle/F;

    if-eqz v1, :cond_19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method
