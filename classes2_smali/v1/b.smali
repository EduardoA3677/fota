.class public final Lv1/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lo/k;

.field public final b:Lo/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    iput-object v0, p0, Lv1/b;->a:Lo/k;

    new-instance v0, Lo/k;

    invoke-direct {v0}, Lo/k;-><init>()V

    iput-object v0, p0, Lv1/b;->b:Lo/k;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lv1/b;
    .registers 6

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    instance-of v2, v0, Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_14

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lv1/b;->b(Ljava/util/ArrayList;)Lv1/b;

    move-result-object v0

    :goto_13
    return-object v0

    :cond_14
    if-eqz v0, :cond_23

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lv1/b;->b(Ljava/util/ArrayList;)Lv1/b;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_21} :catch_25

    move-result-object v0

    goto :goto_13

    :cond_23
    move-object v0, v1

    goto :goto_13

    :catch_25
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t load animation resource ID #0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MotionSpec"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_13
.end method

.method public static b(Ljava/util/ArrayList;)Lv1/b;
    .registers 14

    const/4 v3, 0x0

    new-instance v4, Lv1/b;

    invoke-direct {v4}, Lv1/b;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    :goto_b
    if-ge v2, v5, :cond_85

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    instance-of v1, v0, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_71

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    iget-object v7, v4, Lv1/b;->b:Lo/k;

    invoke-virtual {v7, v1, v6}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    instance-of v7, v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v7, :cond_3c

    if-nez v1, :cond_63

    :cond_3c
    sget-object v1, Lv1/a;->b:La0/a;

    :cond_3e
    :goto_3e
    new-instance v7, Lv1/c;

    invoke-direct {v7}, Lv1/c;-><init>()V

    iput v3, v7, Lv1/c;->d:I

    const/4 v12, 0x1

    iput v12, v7, Lv1/c;->e:I

    iput-wide v8, v7, Lv1/c;->a:J

    iput-wide v10, v7, Lv1/c;->b:J

    iput-object v1, v7, Lv1/c;->c:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    iput v1, v7, Lv1/c;->d:I

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    iput v0, v7, Lv1/c;->e:I

    iget-object v0, v4, Lv1/b;->a:Lo/k;

    invoke-virtual {v0, v6, v7}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_63
    instance-of v7, v1, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v7, :cond_6a

    sget-object v1, Lv1/a;->c:La0/a;

    goto :goto_3e

    :cond_6a
    instance-of v7, v1, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v7, :cond_3e

    sget-object v1, Lv1/a;->d:La0/a;

    goto :goto_3e

    :cond_71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animator must be an ObjectAnimator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    instance-of v0, p1, Lv1/b;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    check-cast p1, Lv1/b;

    iget-object v0, p0, Lv1/b;->a:Lo/k;

    iget-object v1, p1, Lv1/b;->a:Lo/k;

    invoke-virtual {v0, v1}, Lo/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lv1/b;->a:Lo/k;

    invoke-virtual {v0}, Lo/k;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lv1/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv1/b;->a:Lo/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
