.class Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/databinding/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;


# direct methods
.method public constructor <init>(Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl$1;->this$0:Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .registers 3

    iget-object v0, p0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl$1;->this$0:Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;

    invoke-static {v0}, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;->access$000(Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;)Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl$1;->this$0:Lcom/wssyncmldm/databinding/FeatureEntryBindingImpl;

    iget-object v1, v1, Lcom/wssyncmldm/databinding/FeatureEntryBinding;->mFeatureEntry:Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;->getSelectedValueIndex()Landroidx/lifecycle/F;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method
