.class public final Landroidx/fragment/app/Q;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/b;


# instance fields
.field public final a:I

.field public final b:Landroidx/fragment/app/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/a0;I)V
    .registers 3

    iput p2, p0, Landroidx/fragment/app/Q;->a:I

    iput-object p1, p0, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 8

    const/4 v3, 0x0

    iget v0, p0, Landroidx/fragment/app/Q;->a:I

    packed-switch v0, :pswitch_data_11a

    check-cast p1, Landroidx/activity/result/a;

    iget-object v1, p0, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/a0;

    iget-object v0, v1, Landroidx/fragment/app/a0;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/X;

    if-nez v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No IntentSenders were started for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_27
    return-void

    :cond_28
    iget-object v1, v1, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    iget-object v2, v0, Landroidx/fragment/app/X;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/i0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_46

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    :cond_46
    iget v2, p1, Landroidx/activity/result/a;->d:I

    iget v0, v0, Landroidx/fragment/app/X;->e:I

    iget-object v3, p1, Landroidx/activity/result/a;->e:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_27

    :pswitch_50  #0x00000001
    check-cast p1, Landroidx/activity/result/a;

    iget-object v1, p0, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/a0;

    iget-object v0, v1, Landroidx/fragment/app/a0;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/X;

    if-nez v0, :cond_72

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No Activities were started for result for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    :cond_72
    iget-object v1, v1, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    iget-object v2, v0, Landroidx/fragment/app/X;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/i0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_90

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity result delivered for unknown Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    :cond_90
    iget v2, p1, Landroidx/activity/result/a;->d:I

    iget v0, v0, Landroidx/fragment/app/X;->e:I

    iget-object v3, p1, Landroidx/activity/result/a;->e:Landroid/content/Intent;

    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_27

    :pswitch_9a  #0x00000000
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [I

    move v2, v3

    :goto_b8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_d3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d1

    move v1, v3

    :goto_cb
    aput v1, v5, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_b8

    :cond_d1
    const/4 v1, -0x1

    goto :goto_cb

    :cond_d3
    iget-object v2, p0, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/a0;

    iget-object v1, v2, Landroidx/fragment/app/a0;->C:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/X;

    if-nez v1, :cond_f4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No permissions were requested for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    :cond_f4
    iget-object v2, v2, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/i0;

    iget-object v3, v1, Landroidx/fragment/app/X;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/i0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_113

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Permission request result delivered for unknown Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    :cond_113
    iget v1, v1, Landroidx/fragment/app/X;->e:I

    invoke-virtual {v2, v1, v0, v5}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto/16 :goto_27

    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_9a  #00000000
        :pswitch_50  #00000001
    .end packed-switch
.end method
