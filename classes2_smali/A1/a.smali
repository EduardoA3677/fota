.class public final LA1/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, LA1/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/a;->f:Ljava/lang/Object;

    iput-object p2, p0, LA1/a;->g:Ljava/lang/Object;

    iput p3, p0, LA1/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/g;ILjava/lang/Object;I)V
    .registers 5

    iput p4, p0, LA1/a;->d:I

    iput-object p1, p0, LA1/a;->g:Ljava/lang/Object;

    iput p2, p0, LA1/a;->e:I

    iput-object p3, p0, LA1/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LA1/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/a;->g:Ljava/lang/Object;

    iput-object p2, p0, LA1/a;->f:Ljava/lang/Object;

    iput p3, p0, LA1/a;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const/4 v3, 0x0

    iget v0, p0, LA1/a;->d:I

    packed-switch v0, :pswitch_data_80

    iget-object v0, p0, LA1/a;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    iget v2, p0, LA1/a;->e:I

    iget-object v1, p0, LA1/a;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_13
    :goto_13
    return-void

    :pswitch_14  #0x00000002
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    iget-object v0, p0, LA1/a;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/IntentSender$SendIntentException;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LA1/a;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/g;

    iget v2, p0, LA1/a;->e:I

    invoke-virtual {v0, v2, v3, v1}, Landroidx/activity/result/h;->a(IILandroid/content/Intent;)Z

    goto :goto_13

    :pswitch_33  #0x00000001
    iget-object v0, p0, LA1/a;->f:Ljava/lang/Object;

    check-cast v0, LM0/c;

    iget-object v3, v0, LM0/c;->d:Ljava/lang/Object;

    iget-object v0, p0, LA1/a;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/g;

    iget-object v1, v0, Landroidx/activity/result/h;->a:Ljava/util/HashMap;

    iget v2, p0, LA1/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v2, v0, Landroidx/activity/result/h;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/result/f;

    if-eqz v2, :cond_5b

    iget-object v2, v2, Landroidx/activity/result/f;->a:Landroidx/activity/result/b;

    if-nez v2, :cond_66

    :cond_5b
    iget-object v2, v0, Landroidx/activity/result/h;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/activity/result/h;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_66
    iget-object v0, v0, Landroidx/activity/result/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2, v3}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_72  #0x00000000
    iget-object v0, p0, LA1/a;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, LA1/a;->f:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v2, p0, LA1/a;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;IZ)V

    goto :goto_13

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_72  #00000000
        :pswitch_33  #00000001
        :pswitch_14  #00000002
    .end packed-switch
.end method
