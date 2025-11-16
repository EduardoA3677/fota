.class public final Landroidx/picker/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/e;->d:Landroidx/picker/widget/SeslDatePicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Landroidx/picker/widget/e;->d:Landroidx/picker/widget/SeslDatePicker;

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->u:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslDatePicker;->setCurrentViewType(I)V

    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->u:I

    iget-object v2, v0, Landroidx/picker/widget/SeslDatePicker;->m0:Landroid/animation/ObjectAnimator;

    iget-object v0, v0, Landroidx/picker/widget/SeslDatePicker;->n0:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_20

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1c
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    :goto_1f
    return-void

    :cond_20
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_29
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1f
.end method
