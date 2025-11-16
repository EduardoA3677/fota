.class public final Lk/t1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final a:Z

.field public final b:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/t1;->b:Landroidx/appcompat/widget/SwitchCompat;

    iput-boolean p2, p0, Lk/t1;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    iget-object v1, p0, Lk/t1;->b:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->O:Lk/u1;

    if-ne v0, p1, :cond_12

    iget-boolean v0, p0, Lk/t1;->a:Z

    if-eqz v0, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_c
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/appcompat/widget/SwitchCompat;->O:Lk/u1;

    :cond_12
    return-void

    :cond_13
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
