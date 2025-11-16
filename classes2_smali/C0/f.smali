.class public final LC0/f;
.super LC0/g;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final e:LC0/d;

.field public final f:Landroid/content/Context;

.field public g:LB0/q;

.field public h:Ljava/util/ArrayList;

.field public final i:LC0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, p0, LC0/f;->g:LB0/q;

    iput-object v0, p0, LC0/f;->h:Ljava/util/ArrayList;

    new-instance v0, LC0/c;

    invoke-direct {v0, p0}, LC0/c;-><init>(LC0/f;)V

    iput-object v0, p0, LC0/f;->i:LC0/c;

    iput-object p1, p0, LC0/f;->f:Landroid/content/Context;

    new-instance v0, LC0/d;

    invoke-direct {v0}, LC0/d;-><init>()V

    iput-object v0, p0, LC0/f;->e:LC0/d;

    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, LC/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_7
    return-void
.end method

.method public final canApplyTheme()Z
    .registers 2

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, LC/a;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v1, v0, LC0/d;->a:LC0/p;

    invoke-virtual {v1, p1}, LC0/p;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v0, LC0/d;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_7
.end method

.method public final getAlpha()I
    .registers 2

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v0, v0, LC0/d;->a:LC0/p;

    invoke-virtual {v0}, LC0/p;->getAlpha()I

    move-result v0

    goto :goto_8
.end method

.method public final getChangingConfigurations()I
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, LC0/f;->e:LC0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, LC/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v0, v0, LC0/d;->a:LC0/p;

    invoke-virtual {v0}, LC0/p;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    goto :goto_8
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    new-instance v0, LC0/e;

    iget-object v1, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, LC0/e;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v0, v0, LC0/d;->a:LC0/p;

    invoke-virtual {v0}, LC0/p;->getIntrinsicHeight()I

    move-result v0

    goto :goto_8
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v0, v0, LC0/d;->a:LC0/p;

    invoke-virtual {v0}, LC0/p;->getIntrinsicWidth()I

    move-result v0

    goto :goto_8
.end method

.method public final getOpacity()I
    .registers 2

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v0, v0, LC0/d;->a:LC0/p;

    invoke-virtual {v0}, LC0/p;->getOpacity()I

    move-result v0

    goto :goto_8
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LC0/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 14

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-static {v0, p1, p2, p3, p4}, LC/a;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :goto_a
    return-void

    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    :goto_13
    iget-object v2, p0, LC0/f;->e:LC0/d;

    if-eq v0, v7, :cond_c7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    if-ge v3, v4, :cond_22

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c7

    :cond_22
    const/4 v3, 0x2

    if-ne v0, v3, :cond_68

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    sget-object v0, LC0/a;->e:[I

    invoke-static {p1, p4, p3, v0}, LA/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_65

    new-instance v4, LC0/p;

    invoke-direct {v4}, LC0/p;-><init>()V

    sget-object v5, LA/r;->a:Ljava/lang/ThreadLocal;

    invoke-static {p1, v3, p4}, LA/k;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v4, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    new-instance v3, LC0/o;

    iget-object v5, v4, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-direct {v3, v5}, LC0/o;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-boolean v6, v4, LC0/p;->i:Z

    iget-object v3, p0, LC0/f;->i:LC0/c;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, v2, LC0/d;->a:LC0/p;

    if-eqz v3, :cond_63

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_63
    iput-object v4, v2, LC0/d;->a:LC0/p;

    :cond_65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_68
    :goto_68
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_13

    :cond_6d
    const-string v3, "target"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v0, LC0/a;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_b8

    iget-object v5, p0, LC0/f;->f:Landroid/content/Context;

    if-eqz v5, :cond_bc

    invoke-static {v5, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    iget-object v5, v2, LC0/d;->a:LC0/p;

    iget-object v5, v5, LC0/p;->e:LC0/n;

    iget-object v5, v5, LC0/n;->b:LC0/m;

    iget-object v5, v5, LC0/m;->o:Lo/b;

    invoke-virtual {v5, v3, v8}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v5, v2, LC0/d;->c:Ljava/util/ArrayList;

    if-nez v5, :cond_ae

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, LC0/d;->c:Ljava/util/ArrayList;

    new-instance v5, Lo/b;

    invoke-direct {v5}, Lo/b;-><init>()V

    iput-object v5, v2, LC0/d;->d:Lo/b;

    :cond_ae
    iget-object v5, v2, LC0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LC0/d;->d:Lo/b;

    invoke-virtual {v2, v4, v3}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_68

    :cond_bc
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c7
    iget-object v0, v2, LC0/d;->b:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_d2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v2, LC0/d;->b:Landroid/animation/AnimatorSet;

    :cond_d2
    iget-object v0, v2, LC0/d;->b:Landroid/animation/AnimatorSet;

    iget-object v1, v2, LC0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    goto/16 :goto_a
.end method

.method public final isAutoMirrored()Z
    .registers 2

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v0, v0, LC0/d;->a:LC0/p;

    invoke-virtual {v0}, LC0/p;->isAutoMirrored()Z

    move-result v0

    goto :goto_8
.end method

.method public final isRunning()Z
    .registers 2

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v0, v0, LC0/d;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    goto :goto_a
.end method

.method public final isStateful()Z
    .registers 2

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v0, v0, LC0/d;->a:LC0/p;

    invoke-virtual {v0}, LC0/p;->isStateful()Z

    move-result v0

    goto :goto_8
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_7
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v0, v0, LC0/d;->a:LC0/p;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_7
.end method

.method public final onLevelChange(I)Z
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v0, v0, LC0/d;->a:LC0/p;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    goto :goto_8
.end method

.method public final onStateChange([I)Z
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v0, v0, LC0/d;->a:LC0/p;

    invoke-virtual {v0, p1}, LC0/g;->setState([I)Z

    move-result v0

    goto :goto_8
.end method

.method public final setAlpha(I)V
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v0, v0, LC0/d;->a:LC0/p;

    invoke-virtual {v0, p1}, LC0/p;->setAlpha(I)V

    goto :goto_7
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v0, v0, LC0/d;->a:LC0/p;

    invoke-virtual {v0, p1}, LC0/p;->setAutoMirrored(Z)V

    goto :goto_7
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v0, v0, LC0/d;->a:LC0/p;

    invoke-virtual {v0, p1}, LC0/p;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_7
.end method

.method public final setTint(I)V
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Le1/a;->V(Landroid/graphics/drawable/Drawable;I)V

    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v0, v0, LC0/d;->a:LC0/p;

    invoke-virtual {v0, p1}, LC0/p;->setTint(I)V

    goto :goto_7
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v0, v0, LC0/d;->a:LC0/p;

    invoke-virtual {v0, p1}, LC0/p;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_7
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v0, v0, LC0/d;->a:LC0/p;

    invoke-virtual {v0, p1}, LC0/p;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_7
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v0, v0, LC0/d;->a:LC0/p;

    invoke-virtual {v0, p1, p2}, LC0/p;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    goto :goto_8
.end method

.method public final start()V
    .registers 3

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v1, v0, LC0/d;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, v0, LC0/d;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_9
.end method

.method public final stop()V
    .registers 2

    iget-object v0, p0, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :goto_9
    return-void

    :cond_a
    iget-object v0, p0, LC0/f;->e:LC0/d;

    iget-object v0, v0, LC0/d;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_9
.end method
