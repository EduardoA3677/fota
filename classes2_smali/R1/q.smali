.class public final LR1/q;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final a:I

.field public final b:Landroid/widget/TextView;

.field public final c:I

.field public final d:Landroid/widget/TextView;

.field public final e:LR1/s;


# direct methods
.method public constructor <init>(LR1/s;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .registers 6

    iput-object p1, p0, LR1/q;->e:LR1/s;

    iput p2, p0, LR1/q;->a:I

    iput-object p3, p0, LR1/q;->b:Landroid/widget/TextView;

    iput p4, p0, LR1/q;->c:I

    iput-object p5, p0, LR1/q;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    const/4 v3, 0x0

    iget v0, p0, LR1/q;->a:I

    iget-object v1, p0, LR1/q;->e:LR1/s;

    iput v0, v1, LR1/s;->n:I

    iput-object v3, v1, LR1/s;->l:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LR1/q;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1d

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LR1/q;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    iget-object v0, v1, LR1/s;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v0, p0, LR1/q;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2a
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    iget-object v0, p0, LR1/q;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    return-void
.end method
