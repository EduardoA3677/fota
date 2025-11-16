.class public final Landroidx/activity/g;
.super Landroidx/activity/result/h;


# instance fields
.field public final h:Landroidx/fragment/app/H;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .registers 2

    iput-object p1, p0, Landroidx/activity/g;->h:Landroidx/fragment/app/H;

    invoke-direct {p0}, Landroidx/activity/result/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILb/a;Ljava/lang/Object;)V
    .registers 12

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/activity/g;->h:Landroidx/fragment/app/H;

    invoke-virtual {p2, v0, p3}, Lb/a;->b(Landroidx/fragment/app/H;Ljava/lang/Object;)LM0/c;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LA1/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v1, v3}, LA1/a;-><init>(Landroidx/activity/g;ILjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    invoke-virtual {p2, v0, p3}, Lb/a;->a(Landroidx/fragment/app/H;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-nez v2, :cond_37

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_37
    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string v2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_4a
    const-string v2, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c0

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_60

    new-array v1, v3, [Ljava/lang/String;

    :cond_60
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v2, v3

    :goto_66
    array-length v4, v1

    if-ge v2, v4, :cond_8d

    aget-object v4, v1, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_76

    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    :cond_74
    const/4 v7, 0x0

    goto :goto_4a

    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Permission request for permissions "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " must not contain null or empty values"

    invoke-static {v2, v1, v3}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_b6

    array-length v2, v1

    sub-int/2addr v2, v4

    new-array v2, v2, [Ljava/lang/String;

    move-object v5, v2

    :goto_98
    if-lez v4, :cond_b8

    array-length v2, v1

    if-eq v4, v2, :cond_1b

    move v2, v3

    move v4, v3

    :goto_9f
    array-length v3, v1

    if-ge v4, v3, :cond_b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fe

    aget-object v3, v1, v4

    aput-object v3, v5, v2

    add-int/lit8 v3, v2, 0x1

    :goto_b2
    add-int/lit8 v4, v4, 0x1

    move v2, v3

    goto :goto_9f

    :cond_b6
    move-object v5, v1

    goto :goto_98

    :cond_b8
    invoke-interface {v0, p1}, Ly/d;->validateRequestPermissionsRequestCode(I)V

    invoke-static {v0, v1, p1}, Ly/b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_1b

    :cond_c0
    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f9

    const-string v2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/activity/result/j;

    :try_start_d5
    iget-object v1, v2, Landroidx/activity/result/j;->d:Landroid/content/IntentSender;

    iget-object v3, v2, Landroidx/activity/result/j;->e:Landroid/content/Intent;

    iget v4, v2, Landroidx/activity/result/j;->f:I

    iget v5, v2, Landroidx/activity/result/j;->g:I

    const/4 v6, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_e2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_d5 .. :try_end_e2} :catch_e4

    goto/16 :goto_1b

    :catch_e4
    move-exception v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LA1/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v0, v3}, LA1/a;-><init>(Landroidx/activity/g;ILjava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1b

    :cond_f9
    invoke-virtual {v0, v1, p1, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_1b

    :cond_fe
    move v3, v2

    goto :goto_b2
.end method
