.class public final LD1/c;
.super Lk/p;


# static fields
.field public static final B:[I

.field public static final C:[I

.field public static final D:[[I

.field public static final E:I


# instance fields
.field public final A:LD1/a;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/LinkedHashSet;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Z

.field public r:Landroid/content/res/ColorStateList;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;

.field public u:I

.field public v:[I

.field public w:Z

.field public x:Ljava/lang/CharSequence;

.field public y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final z:LC0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v0, v4, [I

    const v1, 0x7f040467

    aput v1, v0, v2

    sput-object v0, LD1/c;->B:[I

    new-array v0, v4, [I

    const v1, 0x7f040464

    aput v1, v0, v2

    sput-object v0, LD1/c;->C:[I

    const/4 v0, 0x5

    new-array v0, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_50

    aput-object v1, v0, v2

    new-array v1, v3, [I

    fill-array-data v1, :array_58

    aput-object v1, v0, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_60

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_68

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [I

    fill-array-data v2, :array_70

    aput-object v2, v0, v1

    sput-object v0, LD1/c;->D:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "btn_check_material_anim"

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, LD1/c;->E:I

    return-void

    :array_50
    .array-data 4
        0x101009e
        0x7f040464
    .end array-data

    :array_58
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_60
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_68
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_70
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    const/4 v8, 0x7

    const/4 v7, 0x1

    const v4, 0x7f140546

    const v3, 0x7f0400b2

    const/4 v6, 0x0

    invoke-static {p1, p2, v3, v4}, LT1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v3}, Lk/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LD1/c;->h:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LD1/c;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LC0/f;

    invoke-direct {v1, v0}, LC0/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v5, LA/r;->a:Ljava/lang/ThreadLocal;

    const v5, 0x7f080093

    invoke-static {v2, v5, v0}, LA/k;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, LC0/f;->i:LC0/c;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v0, LC0/e;

    iget-object v2, v1, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v0, v2}, LC0/e;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, p0, LD1/c;->z:LC0/f;

    new-instance v0, LD1/a;

    invoke-direct {v0, p0}, LD1/a;-><init>(LD1/c;)V

    iput-object v0, p0, LD1/c;->A:LD1/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, LO/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LD1/c;->o:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, LD1/c;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, LD1/c;->r:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, LO/r;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    sget-object v2, Lu1/a;->p:[I

    invoke-static {v0, p2, v3, v4}, LI1/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-array v5, v6, [I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LI1/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v0, p2, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    new-instance v2, LD3/c;

    invoke-direct {v2, v0, v1}, LD3/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, LD1/c;->p:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LD1/c;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_b9

    const v3, 0x7f040278

    invoke-static {v0, v3, v6}, LJ2/b;->S(Landroid/content/Context;IZ)Z

    move-result v3

    if-eqz v3, :cond_b9

    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, LD1/c;->E:I

    if-ne v3, v5, :cond_b9

    if-nez v4, :cond_b9

    const/4 v3, 0x0

    invoke-super {p0, v3}, Lk/p;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f080092

    invoke-static {v0, v3}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, LD1/c;->o:Landroid/graphics/drawable/Drawable;

    iput-boolean v7, p0, LD1/c;->q:Z

    iget-object v3, p0, LD1/c;->p:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_b9

    const v3, 0x7f080094

    invoke-static {v0, v3}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, LD1/c;->p:Landroid/graphics/drawable/Drawable;

    :cond_b9
    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, LV1/a;->y(Landroid/content/Context;LD3/c;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LD1/c;->s:Landroid/content/res/ColorStateList;

    const/4 v0, 0x4

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3}, LI1/m;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LD1/c;->t:Landroid/graphics/PorterDuff$Mode;

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LD1/c;->k:Z

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LD1/c;->l:Z

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LD1/c;->m:Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LD1/c;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LD1/c;->setCheckedState(I)V

    :cond_fa
    invoke-virtual {v2}, LD3/c;->m()V

    invoke-virtual {p0}, LD1/c;->a()V

    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .registers 3

    iget v0, p0, LD1/c;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130159

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    if-nez v0, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13015b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_10
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .registers 10

    const/high16 v4, 0x3f800000    # 1.0f

    const v6, 0x3ec28f5c    # 0.38f

    iget-object v0, p0, LD1/c;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_57

    const v0, 0x7f0400f3

    invoke-static {v0, p0}, Le1/a;->n(ILandroid/view/View;)I

    move-result v0

    const v1, 0x7f0400f6

    invoke-static {v1, p0}, Le1/a;->n(ILandroid/view/View;)I

    move-result v1

    const v2, 0x7f04011d

    invoke-static {v2, p0}, Le1/a;->n(ILandroid/view/View;)I

    move-result v2

    const v3, 0x7f040106

    invoke-static {v3, p0}, Le1/a;->n(ILandroid/view/View;)I

    move-result v3

    invoke-static {v2, v4, v1}, Le1/a;->I(IFI)I

    move-result v1

    invoke-static {v2, v4, v0}, Le1/a;->I(IFI)I

    move-result v0

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v4, v3}, Le1/a;->I(IFI)I

    move-result v4

    invoke-static {v2, v6, v3}, Le1/a;->I(IFI)I

    move-result v5

    invoke-static {v2, v6, v3}, Le1/a;->I(IFI)I

    move-result v2

    new-instance v3, Landroid/content/res/ColorStateList;

    sget-object v6, LD1/c;->D:[[I

    const/4 v7, 0x5

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v1, 0x1

    aput v0, v7, v1

    const/4 v0, 0x2

    aput v4, v7, v0

    const/4 v0, 0x3

    aput v5, v7, v0

    const/4 v0, 0x4

    aput v2, v7, v0

    invoke-direct {v3, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v3, p0, LD1/c;->j:Landroid/content/res/ColorStateList;

    :cond_57
    iget-object v0, p0, LD1/c;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, LD1/c;->r:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4

    :cond_10
    invoke-interface {p0}, LO/r;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_4
.end method


# virtual methods
.method public final a()V
    .registers 11

    const v9, 0x7f0a02ac

    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, LD1/c;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LD1/c;->r:Landroid/content/res/ColorStateList;

    invoke-static {p0}, LO/b;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-nez v0, :cond_47

    move-object v0, v1

    :cond_12
    :goto_12
    iput-object v0, p0, LD1/c;->o:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LD1/c;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LD1/c;->s:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LD1/c;->t:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_53

    move-object v0, v1

    :cond_1d
    :goto_1d
    iput-object v0, p0, LD1/c;->p:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LD1/c;->q:Z

    if-nez v0, :cond_5f

    :cond_23
    :goto_23
    iget-object v0, p0, LD1/c;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2e

    iget-object v1, p0, LD1/c;->r:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2e

    invoke-static {v0, v1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2e
    iget-object v0, p0, LD1/c;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_39

    iget-object v1, p0, LD1/c;->s:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_39

    invoke-static {v0, v1}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_39
    iget-object v3, p0, LD1/c;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LD1/c;->p:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_f9

    move-object v0, v2

    :goto_40
    invoke-super {p0, v0}, Lk/p;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void

    :cond_47
    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v3, :cond_12

    invoke-static {v0, v3}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_12

    :cond_53
    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v3, :cond_1d

    invoke-static {v0, v3}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1d

    :cond_5f
    iget-object v2, p0, LD1/c;->z:LC0/f;

    if-eqz v2, :cond_99

    iget-object v0, v2, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LD1/c;->A:LD1/a;

    if-eqz v0, :cond_7b

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v4, v3, LD1/a;->a:LC0/b;

    if-nez v4, :cond_76

    new-instance v4, LC0/b;

    invoke-direct {v4, v3}, LC0/b;-><init>(LD1/a;)V

    iput-object v4, v3, LD1/a;->a:LC0/b;

    :cond_76
    iget-object v4, v3, LD1/a;->a:LC0/b;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    :cond_7b
    iget-object v0, v2, LC0/f;->h:Ljava/util/ArrayList;

    iget-object v4, v2, LC0/f;->e:LC0/d;

    if-eqz v0, :cond_83

    if-nez v3, :cond_b5

    :cond_83
    :goto_83
    iget-object v0, v2, LC0/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_cc

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, v3, LD1/a;->a:LC0/b;

    if-nez v1, :cond_94

    new-instance v1, LC0/b;

    invoke-direct {v1, v3}, LC0/b;-><init>(LD1/a;)V

    iput-object v1, v3, LD1/a;->a:LC0/b;

    :cond_94
    iget-object v1, v3, LD1/a;->a:LC0/b;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    :cond_99
    :goto_99
    iget-object v0, p0, LD1/c;->o:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v1, :cond_23

    if-eqz v2, :cond_23

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v1, 0x7f0a0087

    invoke-virtual {v0, v1, v9, v2, v7}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, LD1/c;->o:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const v1, 0x7f0a0110

    invoke-virtual {v0, v1, v9, v2, v7}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_23

    :cond_b5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LC0/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, v2, LC0/f;->g:LB0/q;

    if-eqz v0, :cond_83

    iget-object v5, v4, LC0/d;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v2, LC0/f;->g:LB0/q;

    goto :goto_83

    :cond_cc
    if-eqz v3, :cond_99

    iget-object v0, v2, LC0/f;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_d9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LC0/f;->h:Ljava/util/ArrayList;

    :cond_d9
    iget-object v0, v2, LC0/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    iget-object v0, v2, LC0/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LC0/f;->g:LB0/q;

    if-nez v0, :cond_f1

    new-instance v0, LB0/q;

    invoke-direct {v0, v6, v2}, LB0/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, v2, LC0/f;->g:LB0/q;

    :cond_f1
    iget-object v0, v4, LC0/d;->b:Landroid/animation/AnimatorSet;

    iget-object v1, v2, LC0/f;->g:LB0/q;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_99

    :cond_f9
    if-nez v2, :cond_fe

    move-object v0, v3

    goto/16 :goto_40

    :cond_fe
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-eq v0, v8, :cond_12d

    :goto_104
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v8, :cond_132

    :goto_10a
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-gt v0, v4, :cond_137

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-gt v1, v4, :cond_137

    :goto_116
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v5, v7

    aput-object v2, v5, v6

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v6, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v0, 0x11

    invoke-virtual {v4, v6, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    move-object v0, v4

    goto/16 :goto_40

    :cond_12d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_104

    :cond_132
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_10a

    :cond_137
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v4, v0, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_152

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_116

    :cond_152
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_116
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, LD1/c;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, LD1/c;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, LD1/c;->s:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, LD1/c;->t:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, LD1/c;->r:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .registers 2

    iget v0, p0, LD1/c;->u:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, LD1/c;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isChecked()Z
    .registers 3

    const/4 v0, 0x1

    iget v1, p0, LD1/c;->u:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, LD1/c;->k:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LD1/c;->r:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_13

    iget-object v0, p0, LD1/c;->s:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_13

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LD1/c;->setUseMaterialThemeColors(Z)V

    :cond_13
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 6

    const v3, 0x10100a0

    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v2

    invoke-virtual {p0}, LD1/c;->getCheckedState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    sget-object v0, LD1/c;->B:[I

    invoke-static {v2, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_15
    iget-boolean v0, p0, LD1/c;->m:Z

    if-eqz v0, :cond_1e

    sget-object v0, LD1/c;->C:[I

    invoke-static {v2, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1e
    const/4 v0, 0x0

    move v1, v0

    :goto_20
    array-length v0, v2

    if-ge v1, v0, :cond_3a

    aget v0, v2, v1

    if-ne v0, v3, :cond_2b

    move-object v0, v2

    :goto_28
    iput-object v0, p0, LD1/c;->v:[I

    return-object v2

    :cond_2b
    if-nez v0, :cond_36

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aput v3, v0, v1

    goto :goto_28

    :cond_36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_20

    :cond_3a
    array-length v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length v1, v2

    aput v3, v0, v1

    goto :goto_28
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    iget-boolean v0, p0, LD1/c;->l:Z

    if-eqz v0, :cond_54

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {p0}, LO/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-static {p0}, LI1/m;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, -0x1

    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v3, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3, v4, v0, v1}, LC/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_51
    :goto_51
    return-void

    :cond_52
    const/4 v0, 0x1

    goto :goto_1b

    :cond_54
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_51
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    iget-boolean v0, p0, LD1/c;->m:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD1/c;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, LD1/b;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_7
    return-void

    :cond_8
    check-cast p1, LD1/b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, LD1/b;->d:I

    invoke-virtual {p0, v0}, LD1/c;->setCheckedState(I)V

    goto :goto_7
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    new-instance v0, LD1/b;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, LD1/b;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LD1/c;->getCheckedState()I

    move-result v1

    iput v1, v0, LD1/b;->d:I

    return-object v0
.end method

.method public setButtonDrawable(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LD1/c;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iput-object p1, p0, LD1/c;->o:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LD1/c;->q:Z

    invoke-virtual {p0}, LD1/c;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, LD1/c;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LD1/c;->a()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LD1/c;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, LD1/c;->s:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_5

    :goto_4
    return-void

    :cond_5
    iput-object p1, p0, LD1/c;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LD1/c;->a()V

    goto :goto_4
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, LD1/c;->t:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_5

    :goto_4
    return-void

    :cond_5
    iput-object p1, p0, LD1/c;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LD1/c;->a()V

    goto :goto_4
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, LD1/c;->r:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_5

    :goto_4
    return-void

    :cond_5
    iput-object p1, p0, LD1/c;->r:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LD1/c;->a()V

    goto :goto_4
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    invoke-interface {p0, p1}, LO/r;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, LD1/c;->a()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, LD1/c;->l:Z

    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    invoke-virtual {p0, p1}, LD1/c;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .registers 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, LD1/c;->u:I

    if-eq v0, p1, :cond_20

    iput p1, p0, LD1/c;->u:I

    if-ne p1, v1, :cond_21

    move v0, v1

    :goto_b
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, LD1/c;->x:Ljava/lang/CharSequence;

    if-nez v0, :cond_1c

    invoke-direct {p0}, LD1/c;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-boolean v0, p0, LD1/c;->w:Z

    if-eqz v0, :cond_23

    :cond_20
    :goto_20
    return-void

    :cond_21
    move v0, v2

    goto :goto_b

    :cond_23
    iput-boolean v1, p0, LD1/c;->w:Z

    iget-object v0, p0, LD1/c;->i:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_57

    :cond_33
    iget v0, p0, LD1/c;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_43

    iget-object v0, p0, LD1/c;->y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_43

    invoke-virtual {p0}, LD1/c;->isChecked()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_54

    invoke-virtual {v0, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_54
    iput-boolean v2, p0, LD1/c;->w:Z

    goto :goto_20

    :cond_57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public setEnabled(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, LD1/c;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .registers 3

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_a
    invoke-virtual {p0, v0}, LD1/c;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public setErrorShown(Z)V
    .registers 4

    iget-boolean v0, p0, LD1/c;->m:Z

    if-ne v0, p1, :cond_5

    :cond_4
    return-void

    :cond_5
    iput-boolean p1, p0, LD1/c;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object v0, p0, LD1/c;->h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    iput-object p1, p0, LD1/c;->y:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, LD1/c;->x:Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    if-nez p1, :cond_d

    invoke-direct {p0}, LD1/c;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_d
    return-void

    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_d
.end method

.method public setUseMaterialThemeColors(Z)V
    .registers 3

    iput-boolean p1, p0, LD1/c;->k:Z

    if-eqz p1, :cond_c

    invoke-direct {p0}, LD1/c;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v0}, LO/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_b
    return-void

    :cond_c
    const/4 v0, 0x0

    invoke-static {p0, v0}, LO/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_b
.end method

.method public final toggle()V
    .registers 2

    invoke-virtual {p0}, LD1/c;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LD1/c;->setChecked(Z)V

    return-void
.end method
