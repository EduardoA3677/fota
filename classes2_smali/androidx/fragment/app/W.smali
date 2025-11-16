.class public final Landroidx/fragment/app/W;
.super Lb/a;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Landroidx/fragment/app/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/H;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 9

    iget v0, p0, Landroidx/fragment/app/W;->a:I

    packed-switch v0, :pswitch_data_84

    check-cast p2, Landroid/content/Intent;

    const-string v0, "input"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    return-object p2

    :pswitch_d  #0x00000001
    check-cast p2, [Ljava/lang/String;

    const-string v0, "input"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)"

    invoke-static {v0, p2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c

    :pswitch_27  #0x00000000
    check-cast p2, Landroidx/activity/result/j;

    new-instance v1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/activity/result/j;->e:Landroid/content/Intent;

    if-eqz v0, :cond_61

    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_61

    const-string v3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v2, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v2, p2, Landroidx/activity/result/j;->d:Landroid/content/IntentSender;

    const-string v0, "intentSender"

    invoke-static {v0, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, p2, Landroidx/activity/result/j;->g:I

    new-instance v0, Landroidx/activity/result/j;

    const/4 v4, 0x0

    iget v5, p2, Landroidx/activity/result/j;->f:I

    invoke-direct {v0, v2, v4, v5, v3}, Landroidx/activity/result/j;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    move-object p2, v0

    :cond_61
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "FragmentManager"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_82

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CreateIntent created the following intent: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_82
    move-object p2, v1

    goto :goto_c

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_27  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public b(Landroidx/fragment/app/H;Ljava/lang/Object;)LM0/c;
    .registers 10

    const/16 v0, 0x10

    const/4 v2, 0x0

    iget v1, p0, Landroidx/fragment/app/W;->a:I

    packed-switch v1, :pswitch_data_64

    invoke-super {p0, p1, p2}, Lb/a;->b(Landroidx/fragment/app/H;Ljava/lang/Object;)LM0/c;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_d  #0x00000001
    check-cast p2, [Ljava/lang/String;

    const-string v1, "input"

    invoke-static {v1, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v1, p2

    if-nez v1, :cond_1f

    new-instance v0, LM0/c;

    sget-object v1, LP2/v;->d:LP2/v;

    invoke-direct {v0, v1}, LM0/c;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1f
    array-length v3, p2

    move v1, v2

    :goto_21
    if-ge v1, v3, :cond_42

    aget-object v4, p2, v1

    if-eqz v4, :cond_3a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {p1, v4, v5, v6}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v4

    if-nez v4, :cond_38

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_38
    const/4 v0, 0x0

    goto :goto_c

    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "permission must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    array-length v1, p2

    invoke-static {v1}, LP2/z;->g0(I)I

    move-result v1

    if-ge v1, v0, :cond_62

    :goto_49
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, p2

    move v0, v2

    :goto_50
    if-ge v0, v3, :cond_5c

    aget-object v2, p2, v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    :cond_5c
    new-instance v0, LM0/c;

    invoke-direct {v0, v1}, LM0/c;-><init>(Ljava/lang/Object;)V

    goto :goto_c

    :cond_62
    move v0, v1

    goto :goto_49

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 10

    const/4 v1, 0x0

    iget v0, p0, Landroidx/fragment/app/W;->a:I

    packed-switch v0, :pswitch_data_52

    new-instance v0, Landroidx/activity/result/a;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/a;-><init>(Landroid/content/Intent;I)V

    :cond_b
    :goto_b
    return-object v0

    :pswitch_c  #0x00000001
    sget-object v0, LP2/v;->d:LP2/v;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_b

    if-eqz p1, :cond_b

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v4

    move v2, v1

    :goto_2b
    if-ge v2, v6, :cond_3f

    aget v0, v4, v2

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_3d
    move v0, v1

    goto :goto_32

    :cond_3f
    invoke-static {v3}, LP2/i;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, LP2/m;->T0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LP2/z;->k0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_b

    :pswitch_4c  #0x00000000
    new-instance v0, Landroidx/activity/result/a;

    invoke-direct {v0, p1, p2}, Landroidx/activity/result/a;-><init>(Landroid/content/Intent;I)V

    goto :goto_b

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
