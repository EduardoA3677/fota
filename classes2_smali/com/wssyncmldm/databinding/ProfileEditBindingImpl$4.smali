.class Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$4;
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

    iput-object p1, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$4;->this$0:Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .registers 3

    iget-object v0, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$4;->this$0:Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;

    iget-object v0, v0, Lcom/wssyncmldm/databinding/ProfileEditBinding;->profileName:Landroid/widget/EditText;

    invoke-static {v0}, Lg3/y;->G(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wssyncmldm/databinding/ProfileEditBindingImpl$4;->this$0:Lcom/wssyncmldm/databinding/ProfileEditBindingImpl;

    iget-object v1, v1, Lcom/wssyncmldm/databinding/ProfileEditBinding;->mViewModel:Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/idm/fotaagent/enabler/ui/admin/profile/AdminProfileViewModel;->profileName:Landroidx/lifecycle/F;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method
