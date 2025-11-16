.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:LO1/e;


# direct methods
.method public constructor <init>()V
    .registers 5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    new-instance v0, LO1/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LO1/e;-><init>(I)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:LO1/e;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:LO1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v1, 0x3

    if-eq v0, v1, :cond_16

    :cond_11
    :goto_11
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_16
    sget-object v0, LM0/c;->e:LM0/c;

    if-nez v0, :cond_21

    new-instance v0, LM0/c;

    invoke-direct {v0}, LM0/c;-><init>()V

    sput-object v0, LM0/c;->e:LM0/c;

    :cond_21
    sget-object v0, LM0/c;->e:LM0/c;

    iget-object v1, v0, LM0/c;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_26
    monitor-exit v1

    goto :goto_11

    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_28

    throw v0

    :cond_2b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LM0/c;->e:LM0/c;

    if-nez v0, :cond_46

    new-instance v0, LM0/c;

    invoke-direct {v0}, LM0/c;-><init>()V

    sput-object v0, LM0/c;->e:LM0/c;

    :cond_46
    sget-object v0, LM0/c;->e:LM0/c;

    iget-object v1, v0, LM0/c;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4b
    monitor-exit v1

    goto :goto_11

    :catchall_4d
    move-exception v0

    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_4d

    throw v0
.end method

.method public final s(Landroid/view/View;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h:LO1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LQ1/c;

    return v0
.end method
