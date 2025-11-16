.class public final LC0/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# instance fields
.field public final a:LD1/a;


# direct methods
.method public constructor <init>(LD1/a;)V
    .registers 2

    iput-object p1, p0, LC0/b;->a:LD1/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, LC0/b;->a:LD1/a;

    iget-object v0, v0, LD1/a;->b:LD1/c;

    iget-object v0, v0, LD1/c;->r:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_b

    invoke-static {p1, v0}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iget-object v0, p0, LC0/b;->a:LD1/a;

    iget-object v0, v0, LD1/a;->b:LD1/c;

    iget-object v1, v0, LD1/c;->r:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_15

    iget-object v0, v0, LD1/c;->v:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p1, v0}, LC/a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_15
    return-void
.end method
