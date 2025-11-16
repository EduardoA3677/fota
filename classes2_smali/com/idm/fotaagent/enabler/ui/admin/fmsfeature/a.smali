.class public final synthetic Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/a;->a:I

    iput-object p2, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 4

    iget v1, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/a;->a:I

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_18

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;->a(Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionViewModel$FeatureEntry;Ljava/lang/Integer;)V

    :goto_e
    return-void

    :pswitch_f  #0x00000000
    check-cast v0, Lcom/wssyncmldm/databinding/FeatureEntryBinding;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/admin/fmsfeature/FeatureInjectionActivity$FeatureAttributeAdapter;->a(Lcom/wssyncmldm/databinding/FeatureEntryBinding;Ljava/lang/Integer;)V

    goto :goto_e

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
