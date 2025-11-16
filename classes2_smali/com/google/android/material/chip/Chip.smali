.class public Lcom/google/android/material/chip/Chip;
.super Lk/p;

# interfaces
.implements LE1/e;
.implements LO1/u;
.implements LI1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/p;",
        "LE1/e;",
        "LO1/u;",
        "LI1/g;"
    }
.end annotation


# static fields
.field public static final A:Landroid/graphics/Rect;

.field public static final B:[I

.field public static final C:[I


# instance fields
.field public h:LE1/f;

.field public i:Landroid/graphics/drawable/InsetDrawable;

.field public j:Landroid/graphics/drawable/RippleDrawable;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public m:LI1/f;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Ljava/lang/CharSequence;

.field public final v:LE1/d;

.field public w:Z

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/RectF;

.field public final z:LE1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->A:Landroid/graphics/Rect;

    new-array v0, v3, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/chip/Chip;->B:[I

    new-array v0, v3, [I

    const v1, 0x101009f

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/chip/Chip;->C:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    const v4, 0x7f14053c

    const v3, 0x7f0400d0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {p1, p2, v3, v4}, LT1/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v3}, Lk/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/RectF;

    new-instance v0, LE1/b;

    invoke-direct {v0, v10, p0}, LE1/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->z:LE1/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez p2, :cond_32d

    :cond_2b
    :goto_2b
    new-instance v7, LE1/f;

    invoke-direct {v7, v6, p2}, LE1/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v2, Lu1/a;->c:[I

    iget-object v0, v7, LE1/f;->h0:Landroid/content/Context;

    new-array v5, v10, [I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LI1/m;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, v7, LE1/f;->H0:Z

    iget-object v5, v7, LE1/f;->h0:Landroid/content/Context;

    const/16 v0, 0x18

    invoke-static {v5, v1, v0}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v8, v7, LE1/f;->y:Landroid/content/res/ColorStateList;

    if-eq v8, v0, :cond_58

    iput-object v0, v7, LE1/f;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v7, v0}, LE1/f;->onStateChange([I)Z

    :cond_58
    const/16 v0, 0xb

    invoke-static {v5, v1, v0}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v8, v7, LE1/f;->z:Landroid/content/res/ColorStateList;

    if-eq v8, v0, :cond_6b

    iput-object v0, v7, LE1/f;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v7, v0}, LE1/f;->onStateChange([I)Z

    :cond_6b
    const/16 v0, 0x13

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iget v8, v7, LE1/f;->A:F

    cmpl-float v8, v8, v0

    if-eqz v8, :cond_7f

    iput v0, v7, LE1/f;->A:F

    invoke-virtual {v7}, LO1/g;->invalidateSelf()V

    invoke-virtual {v7}, LE1/f;->t()V

    :cond_7f
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_90

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v7, v0}, LE1/f;->z(F)V

    :cond_90
    const/16 v0, 0x16

    invoke-static {v5, v1, v0}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, LE1/f;->E(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x17

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v7, v0}, LE1/f;->F(F)V

    const/16 v0, 0x24

    invoke-static {v5, v1, v0}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, LE1/f;->O(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_b4

    const-string v0, ""

    :cond_b4
    iget-object v8, v7, LE1/f;->F:Ljava/lang/CharSequence;

    invoke-static {v8, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c8

    iput-object v0, v7, LE1/f;->F:Ljava/lang/CharSequence;

    iget-object v0, v7, LE1/f;->n0:LI1/k;

    iput-boolean v11, v0, LI1/k;->d:Z

    invoke-virtual {v7}, LO1/g;->invalidateSelf()V

    invoke-virtual {v7}, LE1/f;->t()V

    :cond_c8
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3a7

    invoke-virtual {v1, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_3a7

    new-instance v0, LL1/d;

    invoke-direct {v0, v5, v8}, LL1/d;-><init>(Landroid/content/Context;I)V

    :goto_d9
    iget v8, v0, LL1/d;->k:F

    invoke-virtual {v1, v11, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v0, LL1/d;->k:F

    invoke-virtual {v7, v0}, LE1/f;->P(LL1/d;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v11, :cond_3b6

    const/4 v8, 0x2

    if-eq v0, v8, :cond_3b0

    const/4 v8, 0x3

    if-eq v0, v8, :cond_3aa

    :goto_f1
    const/16 v0, 0x12

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v7, v0}, LE1/f;->D(Z)V

    if-eqz p2, :cond_119

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v8, "chipIconEnabled"

    invoke-interface {p2, v0, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_119

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v8, "chipIconVisible"

    invoke-interface {p2, v0, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_119

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v7, v0}, LE1/f;->D(Z)V

    :cond_119
    const/16 v0, 0xe

    invoke-static {v5, v1, v0}, LV1/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, LE1/f;->A(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_133

    const/16 v0, 0x11

    invoke-static {v5, v1, v0}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, LE1/f;->C(Landroid/content/res/ColorStateList;)V

    :cond_133
    const/16 v0, 0x10

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v7, v0}, LE1/f;->B(F)V

    const/16 v0, 0x1f

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v7, v0}, LE1/f;->L(Z)V

    if-eqz p2, :cond_166

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v8, "closeIconEnabled"

    invoke-interface {p2, v0, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_166

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v8, "closeIconVisible"

    invoke-interface {p2, v0, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_166

    const/16 v0, 0x1a

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v7, v0}, LE1/f;->L(Z)V

    :cond_166
    const/16 v0, 0x19

    invoke-static {v5, v1, v0}, LV1/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, LE1/f;->G(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1e

    invoke-static {v5, v1, v0}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, LE1/f;->K(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x1c

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v7, v0}, LE1/f;->I(F)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v7, v0}, LE1/f;->v(Z)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v7, v0}, LE1/f;->y(Z)V

    if-eqz p2, :cond_1b1

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v8, "checkedIconEnabled"

    invoke-interface {p2, v0, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b1

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v8, "checkedIconVisible"

    invoke-interface {p2, v0, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b1

    const/16 v0, 0x8

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v7, v0}, LE1/f;->y(Z)V

    :cond_1b1
    const/4 v0, 0x7

    invoke-static {v5, v1, v0}, LV1/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, LE1/f;->w(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1ca

    const/16 v0, 0x9

    invoke-static {v5, v1, v0}, LV1/a;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, LE1/f;->x(Landroid/content/res/ColorStateList;)V

    :cond_1ca
    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3bc

    const/16 v0, 0x27

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3bc

    invoke-static {v5, v0}, Lv1/b;->a(Landroid/content/Context;I)Lv1/b;

    move-result-object v0

    :goto_1de
    iput-object v0, v7, LE1/f;->X:Lv1/b;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3bf

    const/16 v0, 0x21

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3bf

    invoke-static {v5, v0}, Lv1/b;->a(Landroid/content/Context;I)Lv1/b;

    move-result-object v0

    :goto_1f4
    iput-object v0, v7, LE1/f;->Y:Lv1/b;

    const/16 v0, 0x15

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iget v5, v7, LE1/f;->Z:F

    cmpl-float v5, v5, v0

    if-eqz v5, :cond_20a

    iput v0, v7, LE1/f;->Z:F

    invoke-virtual {v7}, LO1/g;->invalidateSelf()V

    invoke-virtual {v7}, LE1/f;->t()V

    :cond_20a
    const/16 v0, 0x23

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v7, v0}, LE1/f;->N(F)V

    const/16 v0, 0x22

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v7, v0}, LE1/f;->M(F)V

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iget v5, v7, LE1/f;->c0:F

    cmpl-float v5, v5, v0

    if-eqz v5, :cond_230

    iput v0, v7, LE1/f;->c0:F

    invoke-virtual {v7}, LO1/g;->invalidateSelf()V

    invoke-virtual {v7}, LE1/f;->t()V

    :cond_230
    const/16 v0, 0x28

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iget v5, v7, LE1/f;->d0:F

    cmpl-float v5, v5, v0

    if-eqz v5, :cond_244

    iput v0, v7, LE1/f;->d0:F

    invoke-virtual {v7}, LO1/g;->invalidateSelf()V

    invoke-virtual {v7}, LE1/f;->t()V

    :cond_244
    const/16 v0, 0x1d

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v7, v0}, LE1/f;->J(F)V

    const/16 v0, 0x1b

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v7, v0}, LE1/f;->H(F)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iget v5, v7, LE1/f;->g0:F

    cmpl-float v5, v5, v0

    if-eqz v5, :cond_26a

    iput v0, v7, LE1/f;->g0:F

    invoke-virtual {v7}, LO1/g;->invalidateSelf()V

    invoke-virtual {v7}, LE1/f;->t()V

    :cond_26a
    const/4 v0, 0x4

    const v5, 0x7fffffff

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, LE1/f;->G0:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v6, p2, v3, v4}, LI1/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-array v5, v10, [I

    move-object v0, v6

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LI1/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v6, p2, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/chip/Chip;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v5, 0x14

    const/16 v8, 0x30

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v11, v8, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v1, v8

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    iput v1, p0, Lcom/google/android/material/chip/Chip;->t:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v7}, Lcom/google/android/material/chip/Chip;->setChipDrawable(LE1/f;)V

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, LJ/H;->i(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v7, v0}, LO1/g;->h(F)V

    invoke-static {v6, p2, v3, v4}, LI1/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-array v5, v10, [I

    move-object v0, v6

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LI1/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v6, p2, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LE1/d;

    invoke-direct {v0, p0, p0}, LE1/d;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->v:LE1/d;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    if-nez v1, :cond_2ee

    new-instance v0, LE1/c;

    invoke-direct {v0, p0}, LE1/c;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2ee
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object v0, v7, LE1/f;->F:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LE1/f;->E0:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    iget-boolean v0, v0, LE1/f;->F0:Z

    if-nez v0, :cond_30c

    invoke-virtual {p0, v11}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    invoke-virtual {p0, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_30c
    const v0, 0x800013

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-eqz v0, :cond_31e

    iget v0, p0, Lcom/google/android/material/chip/Chip;->t:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_31e
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/chip/Chip;->s:I

    new-instance v0, LE1/a;

    invoke-direct {v0, p0}, LE1/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_32d
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33e

    const-string v0, "Chip"

    const-string v1, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33e
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "drawableLeft"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e2

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "drawableStart"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3da

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "drawableEnd"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3d2

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "drawableRight"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3ca

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "singleLine"

    invoke-interface {p2, v0, v1, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3c2

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "lines"

    invoke-interface {p2, v0, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v11, :cond_3c2

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "minLines"

    invoke-interface {p2, v0, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v11, :cond_3c2

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "maxLines"

    invoke-interface {p2, v0, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v11, :cond_3c2

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "gravity"

    const v2, 0x800013

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const v1, 0x800013

    if-eq v0, v1, :cond_2b

    const-string v0, "Chip"

    const-string v1, "Chip text must be vertically center and start aligned"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2b

    :cond_3a7
    const/4 v0, 0x0

    goto/16 :goto_d9

    :cond_3aa
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v7, LE1/f;->E0:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_f1

    :cond_3b0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v7, LE1/f;->E0:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_f1

    :cond_3b6
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v7, LE1/f;->E0:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_f1

    :cond_3bc
    const/4 v0, 0x0

    goto/16 :goto_1de

    :cond_3bf
    const/4 v0, 0x0

    goto/16 :goto_1f4

    :cond_3c2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3ca
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3da
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v1}, LE1/f;->S()Z

    move-result v3

    if-eqz v3, :cond_44

    iget v3, v1, LE1/f;->g0:F

    iget v4, v1, LE1/f;->f0:F

    add-float/2addr v3, v4

    iget v4, v1, LE1/f;->Q:F

    add-float/2addr v3, v4

    iget v4, v1, LE1/f;->e0:F

    add-float/2addr v3, v4

    iget v4, v1, LE1/f;->d0:F

    add-float/2addr v3, v4

    invoke-static {v1}, LC/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_45

    iget v1, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    :goto_3a
    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_44
    return-object v0

    :cond_45
    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_3a
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .registers 6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4
.end method

.method private getTextAppearance()LL1/d;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_9

    iget-object v0, v0, LE1/f;->n0:LI1/k;

    iget-object v0, v0, LI1/k;->f:LL1/d;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private setCloseIconHovered(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->p:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_9
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->o:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->t:I

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->r:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1f

    if-eqz v0, :cond_1e

    iput-object v2, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    goto :goto_1e

    :cond_23
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    iget v0, v0, LE1/f;->A:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    invoke-virtual {v1}, LE1/f;->getIntrinsicWidth()I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gtz v1, :cond_59

    if-gtz v0, :cond_59

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_55

    if-eqz v0, :cond_1e

    iput-object v2, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    goto :goto_1e

    :cond_55
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    goto :goto_1e

    :cond_59
    if-lez v1, :cond_83

    div-int/lit8 v2, v1, 0x2

    :goto_5d
    if-lez v0, :cond_61

    div-int/lit8 v3, v0, 0x2

    :cond_61
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_85

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v3, :cond_85

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v3, :cond_85

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_85

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v2, :cond_85

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    goto :goto_1e

    :cond_83
    move v2, v3

    goto :goto_5d

    :cond_85
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_8e

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_8e
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_97

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_97
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    move v4, v2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    goto/16 :goto_1e
.end method

.method public final d()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_13

    iget-object v0, v0, LE1/f;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    instance-of v1, v0, LC/g;

    if-eqz v1, :cond_f

    check-cast v0, LC/g;

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->w:Z

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:LE1/d;

    invoke-virtual {v0, p1}, LS/b;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_17
    const/4 v0, 0x1

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 11

    const/16 v0, 0x42

    const/high16 v8, -0x80000000

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->w:Z

    if-nez v3, :cond_10

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_f
    return v0

    :cond_10
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->v:LE1/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_96

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_79

    if-eq v3, v0, :cond_62

    packed-switch v3, :pswitch_data_98

    move v0, v2

    :goto_29
    if-eqz v0, :cond_90

    iget v0, v5, LS/b;->l:I

    if-eq v0, v8, :cond_90

    move v0, v1

    goto :goto_f

    :pswitch_31  #0x00000013, 0x00000014, 0x00000015, 0x00000016
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_96

    const/16 v4, 0x13

    if-eq v3, v4, :cond_5d

    const/16 v4, 0x15

    if-eq v3, v4, :cond_5a

    const/16 v4, 0x16

    if-eq v3, v4, :cond_45

    const/16 v0, 0x82

    :cond_45
    :goto_45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v6

    move v3, v2

    move v4, v2

    :goto_4b
    add-int/lit8 v2, v6, 0x1

    if-ge v4, v2, :cond_60

    invoke-virtual {v5, v0, v7}, LS/b;->q(ILandroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_60

    add-int/lit8 v2, v4, 0x1

    move v3, v1

    move v4, v2

    goto :goto_4b

    :cond_5a
    const/16 v0, 0x11

    goto :goto_45

    :cond_5d
    const/16 v0, 0x21

    goto :goto_45

    :cond_60
    move v0, v3

    goto :goto_29

    :cond_62
    :pswitch_62  #0x00000017
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_96

    iget v0, v5, LS/b;->l:I

    if-eq v0, v8, :cond_77

    const/16 v2, 0x10

    invoke-virtual {v5, v0, v2}, LE1/d;->s(II)Z

    :cond_77
    move v0, v1

    goto :goto_29

    :cond_79
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_85

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v7}, LS/b;->q(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_29

    :cond_85
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {v5, v1, v7}, LS/b;->q(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_29

    :cond_90
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_f

    :cond_96
    move v0, v2

    goto :goto_29

    :pswitch_data_98
    .packed-switch 0x13
        :pswitch_31  #00000013
        :pswitch_31  #00000014
        :pswitch_31  #00000015
        :pswitch_31  #00000016
        :pswitch_62  #00000017
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .registers 6

    const/4 v1, 0x0

    invoke-super {p0}, Lk/p;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_82

    iget-object v0, v0, LE1/f;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LE1/f;->s(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eqz v3, :cond_1c

    add-int/lit8 v0, v0, 0x1

    :cond_1c
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->p:Z

    if-eqz v3, :cond_22

    add-int/lit8 v0, v0, 0x1

    :cond_22
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->o:Z

    if-eqz v3, :cond_28

    add-int/lit8 v0, v0, 0x1

    :cond_28
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_30

    add-int/lit8 v0, v0, 0x1

    :cond_30
    new-array v3, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_88

    const v0, 0x101009e

    aput v0, v3, v1

    const/4 v0, 0x1

    :goto_3e
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->q:Z

    if-eqz v4, :cond_49

    const v4, 0x101009c

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    :cond_49
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->p:Z

    if-eqz v4, :cond_54

    const v4, 0x1010367

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    :cond_54
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->o:Z

    if-eqz v4, :cond_5f

    const v4, 0x10100a7

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5f
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_6a

    const v4, 0x10100a1

    aput v4, v3, v0

    :cond_6a
    iget-object v0, v2, LE1/f;->B0:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_82

    iput-object v3, v2, LE1/f;->B0:[I

    invoke-virtual {v2}, LE1/f;->S()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LE1/f;->u([I[I)Z

    move-result v1

    :cond_82
    if-eqz v1, :cond_87

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_87
    return-void

    :cond_88
    move v0, v1

    goto :goto_3e
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LE1/f;->T:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final f()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, LE1/f;->L:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:LE1/d;

    invoke-static {p0, v0}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->w:Z

    :goto_1a
    return-void

    :cond_1b
    const/4 v0, 0x0

    invoke-static {p0, v0}, LJ/P;->h(Landroid/view/View;LJ/b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->w:Z

    goto :goto_1a
.end method

.method public final g()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    iget-object v0, v0, LE1/f;->E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_22

    :goto_6
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void

    :cond_22
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_6
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->u:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->u:Ljava/lang/CharSequence;

    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, LE1/k;

    if-eqz v1, :cond_24

    check-cast v0, LE1/k;

    iget-object v0, v0, LE1/k;->j:LF3/p;

    iget-boolean v0, v0, LF3/p;->a:Z

    if-eqz v0, :cond_24

    const-string v0, "android.widget.RadioButton"

    goto :goto_a

    :cond_24
    const-string v0, "android.widget.Button"

    goto :goto_a

    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "android.widget.Button"

    goto :goto_a

    :cond_30
    const-string v0, "android.view.View"

    goto :goto_a
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    :cond_6
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget-object v0, v0, LE1/f;->V:Landroid/graphics/drawable/Drawable;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget-object v0, v0, LE1/f;->W:Landroid/content/res/ColorStateList;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget-object v0, v0, LE1/f;->z:Landroid/content/res/ColorStateList;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getChipCornerRadius()F
    .registers 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LE1/f;->q()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_d
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    return-object v0
.end method

.method public getChipEndPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget v0, v0, LE1/f;->g0:F

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_11

    iget-object v0, v0, LE1/f;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    instance-of v2, v0, LC/g;

    if-eqz v2, :cond_10

    check-cast v0, LC/g;

    move-object v0, v1

    :cond_10
    :goto_10
    return-object v0

    :cond_11
    move-object v0, v1

    goto :goto_10
.end method

.method public getChipIconSize()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget v0, v0, LE1/f;->J:F

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget-object v0, v0, LE1/f;->I:Landroid/content/res/ColorStateList;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getChipMinHeight()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget v0, v0, LE1/f;->A:F

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getChipStartPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget v0, v0, LE1/f;->Z:F

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget-object v0, v0, LE1/f;->C:Landroid/content/res/ColorStateList;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getChipStrokeWidth()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget v0, v0, LE1/f;->D:F

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .registers 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_11

    iget-object v0, v0, LE1/f;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_11

    instance-of v2, v0, LC/g;

    if-eqz v2, :cond_10

    check-cast v0, LC/g;

    move-object v0, v1

    :cond_10
    :goto_10
    return-object v0

    :cond_11
    move-object v0, v1

    goto :goto_10
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget-object v0, v0, LE1/f;->R:Landroid/text/SpannableStringBuilder;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getCloseIconEndPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget v0, v0, LE1/f;->f0:F

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getCloseIconSize()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget v0, v0, LE1/f;->Q:F

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getCloseIconStartPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget v0, v0, LE1/f;->e0:F

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget-object v0, v0, LE1/f;->O:Landroid/content/res/ColorStateList;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget-object v0, v0, LE1/f;->E0:Landroid/text/TextUtils$TruncateAt;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 5

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->w:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:LE1/d;

    iget v1, v0, LS/b;->l:I

    if-eq v1, v2, :cond_f

    iget v0, v0, LS/b;->k:I

    if-ne v0, v2, :cond_17

    :cond_f
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_16
    return-void

    :cond_17
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_16
.end method

.method public getHideMotionSpec()Lv1/b;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget-object v0, v0, LE1/f;->Y:Lv1/b;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getIconEndPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget v0, v0, LE1/f;->b0:F

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getIconStartPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget v0, v0, LE1/f;->a0:F

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget-object v0, v0, LE1/f;->E:Landroid/content/res/ColorStateList;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getShapeAppearanceModel()LO1/k;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    iget-object v0, v0, LO1/g;->d:LO1/f;

    iget-object v0, v0, LO1/f;->a:LO1/k;

    return-object v0
.end method

.method public getShowMotionSpec()Lv1/b;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget-object v0, v0, LE1/f;->X:Lv1/b;

    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getTextEndPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget v0, v0, LE1/f;->d0:F

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public getTextStartPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    iget v0, v0, LE1/f;->c0:F

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final h()V
    .registers 6

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-nez v0, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget v1, v0, LE1/f;->g0:F

    iget v2, v0, LE1/f;->d0:F

    invoke-virtual {v0}, LE1/f;->p()F

    move-result v0

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    iget v2, v1, LE1/f;->Z:F

    iget v3, v1, LE1/f;->c0:F

    invoke-virtual {v1}, LE1/f;->o()F

    move-result v1

    add-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_3b

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget-object v4, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_e
.end method

.method public final i()V
    .registers 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LL1/d;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->z:LE1/b;

    invoke-virtual {v1, v2, v0, v3}, LL1/d;->e(Landroid/content/Context;Landroid/text/TextPaint;LY0/j;)V

    :cond_1d
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    invoke-static {p0, v0}, LY0/j;->Q(Landroid/view/View;LO1/g;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 4

    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/google/android/material/chip/Chip;->B:[I

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/google/android/material/chip/Chip;->C:[I

    invoke-static {v0, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1c
    return-object v0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 7

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->w:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:LE1/d;

    iget v1, v0, LS/b;->l:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_12

    invoke-virtual {v0, v1}, LS/b;->j(I)Z

    :cond_12
    if-eqz p1, :cond_17

    invoke-virtual {v0, p2, p3}, LS/b;->q(ILandroid/graphics/Rect;)Z

    :cond_17
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_15

    const/16 v1, 0xa

    if-eq v0, v1, :cond_10

    :goto_b
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_b

    :cond_15
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_b
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 9

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, LE1/k;

    if-eqz v0, :cond_63

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, LE1/k;

    iget-boolean v2, v0, LI1/d;->f:Z

    if-eqz v2, :cond_6a

    move v2, v1

    move v3, v1

    :goto_2f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_6a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Lcom/google/android/material/chip/Chip;

    if-eqz v5, :cond_66

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_66

    check-cast v1, Lcom/google/android/material/chip/Chip;

    if-ne v1, p0, :cond_64

    :goto_4b
    const v0, 0x7f0a01c9

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_6c

    :goto_56
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0, v4, v6, v3, v6}, LK/g;->a(ZIIII)LK/g;

    move-result-object v0

    iget-object v0, v0, LK/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_63
    return-void

    :cond_64
    add-int/lit8 v3, v3, 0x1

    :cond_66
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2f

    :cond_6a
    move v3, v4

    goto :goto_4b

    :cond_6c
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_56
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    :goto_22
    return-object v0

    :cond_23
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object v0

    goto :goto_22
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->s:I

    if-eq v0, p1, :cond_c

    iput p1, p0, Lcom/google/android/material/chip/Chip;->s:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    :cond_c
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v0, :cond_54

    if-eq v0, v1, :cond_36

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_52

    :cond_20
    move v0, v2

    :goto_21
    if-nez v0, :cond_29

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    move v2, v1

    :cond_2a
    return v2

    :cond_2b
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->o:Z

    if-eqz v0, :cond_20

    if-nez v3, :cond_34

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_34
    :goto_34
    move v0, v1

    goto :goto_21

    :cond_36
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->o:Z

    if-eqz v0, :cond_52

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_44

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_44
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->w:Z

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:LE1/d;

    invoke-virtual {v0, v1, v1}, LS/b;->y(II)V

    :cond_4d
    move v0, v1

    :goto_4e
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_21

    :cond_52
    move v0, v2

    goto :goto_4e

    :cond_54
    if-eqz v3, :cond_20

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_34
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->u:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_12

    const-string v0, "Chip"

    const-string v1, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    return-void

    :cond_12
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11
.end method

.method public setBackgroundColor(I)V
    .registers 4

    const-string v0, "Chip"

    const-string v1, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_12

    const-string v0, "Chip"

    const-string v1, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    return-void

    :cond_12
    invoke-super {p0, p1}, Lk/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11
.end method

.method public setBackgroundResource(I)V
    .registers 4

    const-string v0, "Chip"

    const-string v1, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    const-string v0, "Chip"

    const-string v1, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    const-string v0, "Chip"

    const-string v1, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->v(Z)V

    :cond_7
    return-void
.end method

.method public setCheckableResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_11

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, LE1/f;->v(Z)V

    :cond_11
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-nez v0, :cond_7

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-boolean v0, v0, LE1/f;->T:Z

    if-eqz v0, :cond_6

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_6
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_d

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-static {v1, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LE1/f;->w(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->x(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_d

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-static {v1, p1}, Lz/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LE1/f;->x(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_11

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, LE1/f;->y(Z)V

    :cond_11
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->y(Z)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_11

    iget-object v1, v0, LE1/f;->z:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_11

    iput-object p1, v0, LE1/f;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, LE1/f;->onStateChange([I)Z

    :cond_11
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_17

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-static {v1, p1}, Lz/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v0, LE1/f;->z:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_17

    iput-object v1, v0, LE1/f;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, LE1/f;->onStateChange([I)Z

    :cond_17
    return-void
.end method

.method public setChipCornerRadius(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->z(F)V

    :cond_7
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_11

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, LE1/f;->z(F)V

    :cond_11
    return-void
.end method

.method public setChipDrawable(LE1/f;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eq v0, p1, :cond_1f

    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LE1/f;->D0:Ljava/lang/ref/WeakReference;

    :cond_e
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, LE1/f;->F0:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LE1/f;->D0:Ljava/lang/ref/WeakReference;

    iget v0, p0, Lcom/google/android/material/chip/Chip;->t:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->c(I)V

    :cond_1f
    return-void
.end method

.method public setChipEndPadding(F)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_12

    iget v1, v0, LE1/f;->g0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_12

    iput p1, v0, LE1/f;->g0:F

    invoke-virtual {v0}, LO1/g;->invalidateSelf()V

    invoke-virtual {v0}, LE1/f;->t()V

    :cond_12
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v2, v0, LE1/f;->g0:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1c

    iput v1, v0, LE1/f;->g0:F

    invoke-virtual {v0}, LO1/g;->invalidateSelf()V

    invoke-virtual {v0}, LE1/f;->t()V

    :cond_1c
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->A(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_d

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-static {v1, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LE1/f;->A(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method public setChipIconSize(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->B(F)V

    :cond_7
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_11

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, LE1/f;->B(F)V

    :cond_11
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->C(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipIconTintResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_d

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-static {v1, p1}, Lz/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LE1/f;->C(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public setChipIconVisible(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_11

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, LE1/f;->D(Z)V

    :cond_11
    return-void
.end method

.method public setChipIconVisible(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->D(Z)V

    :cond_7
    return-void
.end method

.method public setChipMinHeight(F)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_12

    iget v1, v0, LE1/f;->A:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_12

    iput p1, v0, LE1/f;->A:F

    invoke-virtual {v0}, LO1/g;->invalidateSelf()V

    invoke-virtual {v0}, LE1/f;->t()V

    :cond_12
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v2, v0, LE1/f;->A:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1c

    iput v1, v0, LE1/f;->A:F

    invoke-virtual {v0}, LO1/g;->invalidateSelf()V

    invoke-virtual {v0}, LE1/f;->t()V

    :cond_1c
    return-void
.end method

.method public setChipStartPadding(F)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_12

    iget v1, v0, LE1/f;->Z:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_12

    iput p1, v0, LE1/f;->Z:F

    invoke-virtual {v0}, LO1/g;->invalidateSelf()V

    invoke-virtual {v0}, LE1/f;->t()V

    :cond_12
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v2, v0, LE1/f;->Z:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1c

    iput v1, v0, LE1/f;->Z:F

    invoke-virtual {v0}, LO1/g;->invalidateSelf()V

    invoke-virtual {v0}, LE1/f;->t()V

    :cond_1c
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->E(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_d

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-static {v1, p1}, Lz/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LE1/f;->E(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->F(F)V

    :cond_7
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_11

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, LE1/f;->F(F)V

    :cond_11
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->G(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 5

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v1, :cond_25

    iget-object v0, v1, LE1/f;->R:Landroid/text/SpannableStringBuilder;

    if-eq v0, p1, :cond_25

    sget-object v0, LH/b;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_26

    sget-object v0, LH/b;->e:LH/b;

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LH/g;->a:LA1/c;

    invoke-virtual {v0, p1}, LH/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v1, LE1/f;->R:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, LO1/g;->invalidateSelf()V

    :cond_25
    return-void

    :cond_26
    sget-object v0, LH/b;->d:LH/b;

    goto :goto_17
.end method

.method public setCloseIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->H(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_11

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, LE1/f;->H(F)V

    :cond_11
    return-void
.end method

.method public setCloseIconResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_d

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-static {v1, p1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, LE1/f;->G(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->I(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_11

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, LE1/f;->I(F)V

    :cond_11
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->J(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_11

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, LE1/f;->J(F)V

    :cond_11
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->K(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_d

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-static {v1, p1}, Lz/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LE1/f;->K(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public setCloseIconVisible(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->L(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Lk/p;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Lk/p;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 7

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 7

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 7

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setElevation(F)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, LO1/g;->h(F)V

    :cond_a
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_13

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_4

    iput-object p1, v0, LE1/f;->E0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_4

    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Text within a chip are not allowed to scroll."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->r:Z

    iget v0, p0, Lcom/google/android/material/chip/Chip;->t:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->c(I)V

    return-void
.end method

.method public setGravity(I)V
    .registers 4

    const v0, 0x800013

    if-eq p1, v0, :cond_d

    const-string v0, "Chip"

    const-string v1, "Chip text must be vertically center and start aligned"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    return-void

    :cond_d
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_c
.end method

.method public setHideMotionSpec(Lv1/b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_6

    iput-object p1, v0, LE1/f;->Y:Lv1/b;

    :cond_6
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_c

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-static {v1, p1}, Lv1/b;->a(Landroid/content/Context;I)Lv1/b;

    move-result-object v1

    iput-object v1, v0, LE1/f;->Y:Lv1/b;

    :cond_c
    return-void
.end method

.method public setIconEndPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->M(F)V

    :cond_7
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_11

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, LE1/f;->M(F)V

    :cond_11
    return-void
.end method

.method public setIconStartPadding(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->N(F)V

    :cond_7
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_11

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, LE1/f;->N(F)V

    :cond_11
    return-void
.end method

.method public setInternalOnCheckedChangeListener(LI1/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->m:LI1/f;

    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_4
.end method

.method public setLines(I)V
    .registers 4

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxLines(I)V
    .registers 4

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxWidth(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_9

    iput p1, v0, LE1/f;->G0:I

    :cond_9
    return-void
.end method

.method public setMinLines(I)V
    .registers 4

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->O(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_15

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-static {v1, p1}, Lz/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LE1/f;->O(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    :cond_15
    return-void
.end method

.method public setShapeAppearanceModel(LO1/k;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    invoke-virtual {v0, p1}, LO1/g;->setShapeAppearanceModel(LO1/k;)V

    return-void
.end method

.method public setShowMotionSpec(Lv1/b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_6

    iput-object p1, v0, LE1/f;->X:Lv1/b;

    :cond_6
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_c

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-static {v1, p1}, Lv1/b;->a(Landroid/content/Context;I)Lv1/b;

    move-result-object v1

    iput-object v1, v0, LE1/f;->X:Lv1/b;

    :cond_c
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 4

    if-eqz p1, :cond_6

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Chip does not support multi-line text"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    iget-boolean v0, v0, LE1/f;->F0:Z

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    :goto_e
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_4

    iget-object v1, v0, LE1/f;->F:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p1, v0, LE1/f;->F:Ljava/lang/CharSequence;

    iget-object v1, v0, LE1/f;->n0:LI1/k;

    const/4 v2, 0x1

    iput-boolean v2, v1, LI1/k;->d:Z

    invoke-virtual {v0}, LO1/g;->invalidateSelf()V

    invoke-virtual {v0}, LE1/f;->t()V

    goto :goto_4

    :cond_2b
    move-object v0, p1

    goto :goto_e
.end method

.method public setTextAppearance(I)V
    .registers 5

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_11

    new-instance v1, LL1/d;

    iget-object v2, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, LL1/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, LE1/f;->P(LL1/d;)V

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return-void
.end method

.method public setTextAppearance(LL1/d;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LE1/f;->P(LL1/d;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 6

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_11

    new-instance v1, LL1/d;

    iget-object v2, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, LL1/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, LE1/f;->P(LL1/d;)V

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_12

    iget v1, v0, LE1/f;->d0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_12

    iput p1, v0, LE1/f;->d0:F

    invoke-virtual {v0}, LO1/g;->invalidateSelf()V

    invoke-virtual {v0}, LE1/f;->t()V

    :cond_12
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v2, v0, LE1/f;->d0:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1c

    iput v1, v0, LE1/f;->d0:F

    invoke-virtual {v0}, LO1/g;->invalidateSelf()V

    invoke-virtual {v0}, LE1/f;->t()V

    :cond_1c
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 7

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iget-object v2, v0, LE1/f;->n0:LI1/k;

    iget-object v3, v2, LI1/k;->f:LL1/d;

    if-eqz v3, :cond_26

    iput v1, v3, LL1/d;->k:F

    iget-object v2, v2, LI1/k;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, LE1/f;->t()V

    invoke-virtual {v0}, LO1/g;->invalidateSelf()V

    :cond_26
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->i()V

    return-void
.end method

.method public setTextStartPadding(F)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_12

    iget v1, v0, LE1/f;->c0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_12

    iput p1, v0, LE1/f;->c0:F

    invoke-virtual {v0}, LO1/g;->invalidateSelf()V

    invoke-virtual {v0}, LE1/f;->t()V

    :cond_12
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LE1/f;->h0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v2, v0, LE1/f;->c0:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1c

    iput v1, v0, LE1/f;->c0:F

    invoke-virtual {v0}, LO1/g;->invalidateSelf()V

    invoke-virtual {v0}, LE1/f;->t()V

    :cond_1c
    return-void
.end method
