.class public final LA1/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LA1/h;->d:I

    iput-object p2, p0, LA1/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v12, 0x8

    const/4 v2, 0x1

    const/4 v7, 0x0

    iget v0, p0, LA1/h;->d:I

    packed-switch v0, :pswitch_data_35a

    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, Ls1/a;

    invoke-virtual {v0}, Ls1/a;->d()V

    :cond_12
    :goto_12
    return-void

    :pswitch_13  #0x00000010
    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()Z

    goto :goto_12

    :pswitch_1b  #0x0000000f
    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, Lj0/m;

    iget v1, v0, Lj0/m;->A:I

    iget-object v3, v0, Lj0/m;->z:Landroid/animation/ValueAnimator;

    if-eq v1, v2, :cond_47

    if-ne v1, v4, :cond_12

    :goto_27
    const/4 v1, 0x3

    iput v1, v0, Lj0/m;->A:I

    new-array v1, v4, [F

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v7

    aput v5, v1, v2

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_12

    :cond_47
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_27

    :pswitch_4b  #0x0000000e
    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, Le/K;

    iget-object v3, v0, Le/K;->b:Le/x;

    invoke-virtual {v0}, Le/K;->q()Landroid/view/Menu;

    move-result-object v1

    instance-of v0, v1, Lj/i;

    if-eqz v0, :cond_7d

    move-object v0, v1

    check-cast v0, Lj/i;

    move-object v2, v0

    :goto_5d
    if-eqz v2, :cond_62

    invoke-virtual {v2}, Lj/i;->w()V

    :cond_62
    :try_start_62
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Le/x;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Le/x;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_77

    :cond_74
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_77
    .catchall {:try_start_62 .. :try_end_77} :catchall_80

    :cond_77
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lj/i;->v()V

    goto :goto_12

    :cond_7d
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_5d

    :catchall_80
    move-exception v0

    if-eqz v2, :cond_86

    invoke-virtual {v2}, Lj/i;->v()V

    :cond_86
    throw v0

    :pswitch_87  #0x0000000d
    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, Le/c;

    iget-object v1, v0, Le/c;->b:Le/i;

    iget-object v1, v1, Le/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget-object v5, v0, Le/c;->b:Le/i;

    iget v3, v5, Le/i;->E:I

    if-eq v1, v3, :cond_14c

    iget-object v1, v5, Le/i;->c:Landroid/view/Window;

    const v3, 0x7f0a019f

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0a0294

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0a01d4

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v1, 0x7f0a0299

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0076

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v3, 0x7f0a00ad

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a00a0

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v3, :cond_15e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v12, :cond_15e

    move v4, v2

    :goto_db
    if-eqz v1, :cond_161

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_161

    move v3, v2

    :goto_e4
    if-eqz v11, :cond_163

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_163

    move v1, v2

    :goto_ed
    iget-object v11, v5, Le/i;->w:Landroid/view/View;

    if-eqz v11, :cond_165

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v12, :cond_165

    :goto_f7
    iget-object v5, v5, Le/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v4, :cond_103

    if-nez v3, :cond_103

    if-eqz v1, :cond_105

    :cond_103
    if-eqz v2, :cond_167

    :cond_105
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :goto_108
    if-eqz v8, :cond_11a

    const v2, 0x7f0703c6

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz v4, :cond_172

    if-eqz v3, :cond_172

    if-nez v1, :cond_172

    invoke-virtual {v8, v2, v7, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_11a
    :goto_11a
    if-eqz v9, :cond_134

    const v1, 0x7f0703ab

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0703aa

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0703a6

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v9, v1, v7, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_134
    if-eqz v10, :cond_147

    const v1, 0x7f0703af

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0703ae

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v10, v1, v7, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_147
    iget-object v1, v0, Le/c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_14c
    iget-object v0, v0, Le/c;->b:Le/i;

    iget-object v1, v0, Le/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Le/i;->E:I

    goto/16 :goto_12

    :cond_15e
    move v4, v7

    goto/16 :goto_db

    :cond_161
    move v3, v7

    goto :goto_e4

    :cond_163
    move v1, v7

    goto :goto_ed

    :cond_165
    move v2, v7

    goto :goto_f7

    :cond_167
    const v2, 0x7f0703ca

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6, v7, v2, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_108

    :cond_172
    const v1, 0x7f0703c9

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8, v2, v7, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_11a

    :pswitch_17d  #0x0000000c
    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    iget-object v1, v0, Landroidx/lifecycle/C;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_184
    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    iget-object v2, v0, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    sget-object v3, Landroidx/lifecycle/C;->k:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/lifecycle/C;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_193
    .catchall {:try_start_184 .. :try_end_193} :catchall_19c

    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/C;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/C;->k(Ljava/lang/Object;)V

    goto/16 :goto_12

    :catchall_19c
    move-exception v0

    :try_start_19d
    monitor-exit v1
    :try_end_19e
    .catchall {:try_start_19d .. :try_end_19e} :catchall_19c

    throw v0

    :pswitch_19f  #0x0000000b
    monitor-enter p0

    :try_start_1a0
    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/databinding/v;->access$202(Landroidx/databinding/v;Z)Z

    monitor-exit p0
    :try_end_1a9
    .catchall {:try_start_1a0 .. :try_end_1a9} :catchall_1e3

    invoke-static {}, Landroidx/databinding/v;->access$300()V

    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/v;

    invoke-static {v0}, Landroidx/databinding/v;->access$400(Landroidx/databinding/v;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1da

    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/v;

    invoke-static {v0}, Landroidx/databinding/v;->access$400(Landroidx/databinding/v;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroidx/databinding/v;->access$500()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/v;

    invoke-static {v0}, Landroidx/databinding/v;->access$400(Landroidx/databinding/v;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroidx/databinding/v;->access$500()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_12

    :cond_1da
    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/databinding/v;

    invoke-virtual {v0}, Landroidx/databinding/v;->executePendingBindings()V

    goto/16 :goto_12

    :catchall_1e3
    move-exception v0

    :try_start_1e4
    monitor-exit p0
    :try_end_1e5
    .catchall {:try_start_1e4 .. :try_end_1e5} :catchall_1e3

    throw v0

    :pswitch_1e6  #0x0000000a
    :try_start_1e6
    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->access$001(Landroidx/activity/ComponentActivity;)V
    :try_end_1ed
    .catch Ljava/lang/IllegalStateException; {:try_start_1e6 .. :try_end_1ed} :catch_1ef
    .catch Ljava/lang/NullPointerException; {:try_start_1e6 .. :try_end_1ed} :catch_1fd

    goto/16 :goto_12

    :catch_1ef
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can not perform this action after onSaveInstanceState"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    throw v0

    :catch_1fd
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    throw v0

    :pswitch_20b  #0x00000009
    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, La1/p;

    iget-object v0, v0, La1/p;->h:La1/e;

    new-instance v1, LY0/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LY0/a;-><init>(I)V

    invoke-virtual {v0, v1}, La1/e;->b(LY0/a;)V

    goto/16 :goto_12

    :pswitch_21c  #0x00000008
    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, La1/d;

    iget-object v0, v0, La1/d;->b:LZ0/a;

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->d()V

    goto/16 :goto_12

    :pswitch_22d  #0x00000007
    new-instance v1, Ljava/io/IOException;

    const-string v0, "TIMEOUT"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, Lt1/i;

    invoke-virtual {v0, v1}, Lt1/i;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :pswitch_247  #0x00000006
    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, LS/d;

    invoke-virtual {v0, v7}, LS/d;->n(I)V

    goto/16 :goto_12

    :pswitch_250  #0x00000005
    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:LR1/o;

    iget-object v0, v0, LR1/o;->j:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    goto/16 :goto_12

    :pswitch_260  #0x00000004
    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, LQ1/e;

    new-instance v2, LJ/y;

    iget-object v1, v0, LQ1/e;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-direct {v2, v1}, LJ/y;-><init>(Landroid/view/View;)V

    iget-object v0, v0, LQ1/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v3, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e:Landroid/widget/Button;

    invoke-static {v1, v1, v1, v1}, LJ/w;->a(IIII)LJ/w;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LJ/y;->a(Landroid/view/View;LJ/w;)V

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->h:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto/16 :goto_12

    :pswitch_28b  #0x00000003
    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LO/g;

    iget-boolean v0, v8, LO/g;->r:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v8, LO/g;->p:Z

    iget-object v9, v8, LO/g;->d:LO/a;

    if-eqz v0, :cond_2ac

    iput-boolean v7, v8, LO/g;->p:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LO/a;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, v9, LO/a;->g:J

    iput-wide v0, v9, LO/a;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v9, LO/a;->h:F

    :cond_2ac
    iget-wide v0, v9, LO/a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2c6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, v9, LO/a;->g:J

    iget v4, v9, LO/a;->i:I

    int-to-long v10, v4

    add-long/2addr v2, v10

    cmp-long v0, v0, v2

    if-lez v0, :cond_2c6

    :cond_2c2
    iput-boolean v7, v8, LO/g;->r:Z

    goto/16 :goto_12

    :cond_2c6
    invoke-virtual {v8}, LO/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2c2

    iget-boolean v0, v8, LO/g;->q:Z

    iget-object v10, v8, LO/g;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_2e5

    iput-boolean v7, v8, LO/g;->q:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2e5
    iget-wide v0, v9, LO/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_314

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LO/a;->a(J)F

    move-result v2

    iget-wide v4, v9, LO/a;->f:J

    iput-wide v0, v9, LO/a;->f:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    const/high16 v3, -0x3f800000    # -4.0f

    mul-float/2addr v3, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, v9, LO/a;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, v8, LO/g;->t:Lk/l0;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v10, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_12

    :cond_314
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_31c  #0x00000002
    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, LI2/b;

    invoke-interface {v0}, LI2/b;->run()V

    invoke-interface {v0}, LI2/b;->onFinish()I

    goto/16 :goto_12

    :pswitch_328  #0x00000001
    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->o()V

    goto/16 :goto_12

    :pswitch_334  #0x00000000
    iget-object v0, p0, LA1/h;->e:Ljava/lang/Object;

    check-cast v0, LA1/i;

    iput-boolean v7, v0, LA1/i;->c:Z

    iget-object v1, v0, LA1/i;->e:Lw/a;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LS/d;

    if-eqz v2, :cond_34f

    invoke-virtual {v2}, LS/d;->f()Z

    move-result v2

    if-eqz v2, :cond_34f

    iget v1, v0, LA1/i;->b:I

    invoke-virtual {v0, v1}, LA1/i;->a(I)V

    goto/16 :goto_12

    :cond_34f
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v2, v4, :cond_12

    iget v0, v0, LA1/i;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    goto/16 :goto_12

    :pswitch_data_35a
    .packed-switch 0x0
        :pswitch_334  #00000000
        :pswitch_328  #00000001
        :pswitch_31c  #00000002
        :pswitch_28b  #00000003
        :pswitch_260  #00000004
        :pswitch_250  #00000005
        :pswitch_247  #00000006
        :pswitch_22d  #00000007
        :pswitch_21c  #00000008
        :pswitch_20b  #00000009
        :pswitch_1e6  #0000000a
        :pswitch_19f  #0000000b
        :pswitch_17d  #0000000c
        :pswitch_87  #0000000d
        :pswitch_4b  #0000000e
        :pswitch_1b  #0000000f
        :pswitch_13  #00000010
    .end packed-switch
.end method
