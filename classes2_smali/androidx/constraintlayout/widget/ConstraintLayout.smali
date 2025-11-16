.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ls/e;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Lu/l;

.field public n:Lcom/google/firebase/messaging/e;

.field public o:I

.field public p:Ljava/util/HashMap;

.field public final q:Landroid/util/SparseArray;

.field public final r:Lcom/google/android/gms/internal/firebase-auth-api/a5;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    new-instance v0, Ls/e;

    invoke-direct {v0}, Ls/e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ls/e;

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lu/l;

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lcom/google/firebase/messaging/e;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    invoke-direct {v0, p0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    const/4 v4, 0x0

    const v3, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    new-instance v0, Ls/e;

    invoke-direct {v0}, Ls/e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ls/e;

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lu/l;

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lcom/google/firebase/messaging/e;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    invoke-direct {v0, p0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a()Lu/e;
    .registers 8

    const/4 v7, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v3, -0x1

    new-instance v0, Lu/e;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lu/e;-><init>(II)V

    iput v3, v0, Lu/e;->a:I

    iput v3, v0, Lu/e;->b:I

    iput v5, v0, Lu/e;->c:F

    iput v3, v0, Lu/e;->d:I

    iput v3, v0, Lu/e;->e:I

    iput v3, v0, Lu/e;->f:I

    iput v3, v0, Lu/e;->g:I

    iput v3, v0, Lu/e;->h:I

    iput v3, v0, Lu/e;->i:I

    iput v3, v0, Lu/e;->j:I

    iput v3, v0, Lu/e;->k:I

    iput v3, v0, Lu/e;->l:I

    iput v3, v0, Lu/e;->m:I

    iput v4, v0, Lu/e;->n:I

    const/4 v1, 0x0

    iput v1, v0, Lu/e;->o:F

    iput v3, v0, Lu/e;->p:I

    iput v3, v0, Lu/e;->q:I

    iput v3, v0, Lu/e;->r:I

    iput v3, v0, Lu/e;->s:I

    iput v3, v0, Lu/e;->t:I

    iput v3, v0, Lu/e;->u:I

    iput v3, v0, Lu/e;->v:I

    iput v3, v0, Lu/e;->w:I

    iput v3, v0, Lu/e;->x:I

    iput v3, v0, Lu/e;->y:I

    iput v6, v0, Lu/e;->z:F

    iput v6, v0, Lu/e;->A:F

    const/4 v1, 0x0

    iput-object v1, v0, Lu/e;->B:Ljava/lang/String;

    iput v7, v0, Lu/e;->C:I

    iput v5, v0, Lu/e;->D:F

    iput v5, v0, Lu/e;->E:F

    iput v4, v0, Lu/e;->F:I

    iput v4, v0, Lu/e;->G:I

    iput v4, v0, Lu/e;->H:I

    iput v4, v0, Lu/e;->I:I

    iput v4, v0, Lu/e;->J:I

    iput v4, v0, Lu/e;->K:I

    iput v4, v0, Lu/e;->L:I

    iput v4, v0, Lu/e;->M:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lu/e;->N:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lu/e;->O:F

    iput v3, v0, Lu/e;->P:I

    iput v3, v0, Lu/e;->Q:I

    iput v3, v0, Lu/e;->R:I

    iput-boolean v4, v0, Lu/e;->S:Z

    iput-boolean v4, v0, Lu/e;->T:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lu/e;->U:Ljava/lang/String;

    iput-boolean v7, v0, Lu/e;->V:Z

    iput-boolean v7, v0, Lu/e;->W:Z

    iput-boolean v4, v0, Lu/e;->X:Z

    iput-boolean v4, v0, Lu/e;->Y:Z

    iput-boolean v4, v0, Lu/e;->Z:Z

    iput v3, v0, Lu/e;->a0:I

    iput v3, v0, Lu/e;->b0:I

    iput v3, v0, Lu/e;->c0:I

    iput v3, v0, Lu/e;->d0:I

    iput v3, v0, Lu/e;->e0:I

    iput v3, v0, Lu/e;->f0:I

    iput v6, v0, Lu/e;->g0:F

    new-instance v1, Ls/d;

    invoke-direct {v1}, Ls/d;-><init>()V

    iput-object v1, v0, Lu/e;->k0:Ls/d;

    return-object v0
.end method

.method private getPaddingWidth()I
    .registers 5

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    if-lez v0, :cond_26

    :goto_25
    return v0

    :cond_26
    move v0, v1

    goto :goto_25
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ls/d;
    .registers 3

    if-ne p1, p0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ls/e;

    :goto_4
    return-object v0

    :cond_5
    if-nez p1, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu/e;

    iget-object v0, v0, Lu/e;->k0:Ls/d;

    goto :goto_4
.end method

.method public final c(Landroid/util/AttributeSet;I)V
    .registers 12

    const/4 v8, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ls/e;

    iput-object p0, v2, Ls/d;->Z:Landroid/view/View;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    iput-object v0, v2, Ls/e;->n0:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    iget-object v3, v2, Ls/e;->m0:Lt/e;

    iput-object v0, v3, Lt/e;->f:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v3, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lu/l;

    if-eqz p1, :cond_a4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lu/o;->b:[I

    invoke-virtual {v0, p1, v3, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v0, v1

    :goto_2a
    if-ge v0, v4, :cond_a1

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_3f

    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    :cond_3c
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_3f
    const/16 v6, 0xa

    if-ne v5, v6, :cond_4c

    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_3c

    :cond_4c
    const/4 v6, 0x7

    if-ne v5, v6, :cond_58

    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_3c

    :cond_58
    const/16 v6, 0x8

    if-ne v5, v6, :cond_65

    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_3c

    :cond_65
    const/16 v6, 0x5a

    if-ne v5, v6, :cond_72

    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_3c

    :cond_72
    const/16 v6, 0x27

    if-ne v5, v6, :cond_84

    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_3c

    :try_start_7c
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(I)V
    :try_end_7f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7c .. :try_end_7f} :catch_80

    goto :goto_3c

    :catch_80
    move-exception v5

    iput-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lcom/google/firebase/messaging/e;

    goto :goto_3c

    :cond_84
    const/16 v6, 0x12

    if-ne v5, v6, :cond_3c

    invoke-virtual {v3, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    :try_start_8c
    new-instance v6, Lu/l;

    invoke-direct {v6}, Lu/l;-><init>()V

    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lu/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lu/l;->e(Landroid/content/Context;I)V
    :try_end_9a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8c .. :try_end_9a} :catch_9d

    :goto_9a
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    goto :goto_3c

    :catch_9d
    move-exception v6

    iput-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lu/l;

    goto :goto_9a

    :cond_a1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a4
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    iput v0, v2, Ls/e;->w0:I

    const/16 v0, 0x200

    invoke-virtual {v2, v0}, Ls/e;->Q(I)Z

    move-result v0

    sput-boolean v0, Lr/c;->p:Z

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    instance-of v0, p1, Lu/e;

    return v0
.end method

.method public final d(I)V
    .registers 14

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcom/google/firebase/messaging/e;

    const/16 v0, 0x11

    invoke-direct {v9, v0, v3}, Lcom/google/firebase/messaging/e;-><init>(IZ)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v9, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v9, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    :try_start_26
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move v7, v0

    :goto_2c
    if-eq v7, v4, :cond_c9

    if-eqz v7, :cond_bf

    if-eq v7, v5, :cond_39

    move-object v0, v1

    :goto_33
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    move-object v1, v0

    goto :goto_2c

    :cond_39
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_d4

    :cond_44
    const/4 v0, -0x1

    :goto_45
    if-eqz v0, :cond_d1

    if-eq v0, v4, :cond_d1

    if-eq v0, v5, :cond_ae

    if-eq v0, v2, :cond_9e

    if-eq v0, v6, :cond_99

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "unknown tag "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ConstraintLayoutStates"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_33

    :sswitch_67
    const-string v0, "Variant"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    move v0, v2

    goto :goto_45

    :sswitch_71
    const-string v0, "layoutDescription"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    move v0, v3

    goto :goto_45

    :sswitch_7b
    const-string v0, "StateSet"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    move v0, v4

    goto :goto_45

    :sswitch_85
    const-string v0, "State"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    move v0, v5

    goto :goto_45

    :sswitch_8f
    const-string v0, "ConstraintSet"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    move v0, v6

    goto :goto_45

    :cond_99
    invoke-virtual {v9, v8, v10}, Lcom/google/firebase/messaging/e;->z(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    move-object v0, v1

    goto :goto_33

    :cond_9e
    new-instance v7, Lu/f;

    invoke-direct {v7, v8, v10}, Lu/f;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v1, :cond_d1

    iget-object v0, v1, LX0/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_33

    :cond_ae
    new-instance v1, LX0/k;

    invoke-direct {v1, v8, v10}, LX0/k;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v0, v9, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget v7, v1, LX0/k;->a:I

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_33

    :cond_bf
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_c2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_c2} :catch_cc
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_c2} :catch_c5

    move-object v0, v1

    goto/16 :goto_33

    :catch_c5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c9
    :goto_c9
    iput-object v9, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lcom/google/firebase/messaging/e;

    return-void

    :catch_cc
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_c9

    :cond_d1
    move-object v0, v1

    goto/16 :goto_33

    :sswitch_data_d4
    .sparse-switch
        -0x50764adb -> :sswitch_8f
        0x4c7d471 -> :sswitch_85
        0x526c4e31 -> :sswitch_7b
        0x62ce7272 -> :sswitch_71
        0x7155a865 -> :sswitch_67
    .end sparse-switch
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 21

    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1d

    const/4 v1, 0x0

    move v2, v1

    :goto_e
    if-ge v2, v4, :cond_1d

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_e

    :cond_1d
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_e8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v0, v1

    move/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v1

    move/from16 v18, v0

    const/4 v1, 0x0

    move v15, v1

    :goto_3a
    move/from16 v0, v16

    if-ge v15, v0, :cond_e8

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_50

    :cond_4c
    :goto_4c
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto :goto_3a

    :cond_50
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4c

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4c

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4c

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v2, v2

    const/high16 v5, 0x44870000    # 1080.0f

    div-float/2addr v2, v5

    mul-float v2, v2, v17

    float-to-int v5, v2

    int-to-float v2, v3

    const/high16 v3, 0x44f00000    # 1920.0f

    div-float/2addr v2, v3

    mul-float v2, v2, v18

    float-to-int v7, v2

    int-to-float v2, v4

    const/high16 v3, 0x44870000    # 1080.0f

    div-float/2addr v2, v3

    mul-float v2, v2, v17

    float-to-int v4, v2

    int-to-float v1, v1

    const/high16 v2, 0x44f00000    # 1920.0f

    div-float/2addr v1, v2

    mul-float v1, v1, v18

    float-to-int v8, v1

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x10000

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v5

    int-to-float v3, v7

    add-int v1, v5, v4

    int-to-float v4, v1

    move-object/from16 v1, p1

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int v1, v7, v8

    int-to-float v11, v1

    move-object/from16 v7, p1

    move v8, v4

    move v9, v3

    move v10, v4

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v9, p1

    move v10, v4

    move v12, v2

    move v13, v11

    move-object v14, v6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v9, p1

    move v10, v2

    move v12, v2

    move v13, v3

    move-object v14, v6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v1, -0xff0100

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v1, p1

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v9, p1

    move v10, v2

    move v12, v4

    move v13, v3

    move-object v14, v6

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_4c

    :cond_e8
    return-void
.end method

.method public final e(IIIIZZ)V
    .registers 12

    const/high16 v4, 0x1000000

    const v3, 0xffffff

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->c:I

    add-int/2addr v0, p3

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/2addr v1, p4

    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    and-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    and-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p5, :cond_27

    or-int/2addr v1, v4

    :cond_27
    if-eqz p6, :cond_2a

    or-int/2addr v0, v4

    :cond_2a
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final f(Ls/e;III)V
    .registers 30

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v9, v11, v4

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    iput v11, v14, Lcom/google/android/gms/internal/firebase-auth-api/a5;->a:I

    iput v4, v14, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b:I

    iput v10, v14, Lcom/google/android/gms/internal/firebase-auth-api/a5;->c:I

    iput v9, v14, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    move/from16 v0, p3

    iput v0, v14, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e:I

    move/from16 v0, p4

    iput v0, v14, Lcom/google/android/gms/internal/firebase-auth-api/a5;->f:I

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x1

    if-gtz v5, :cond_53

    if-lez v4, :cond_20c

    :cond_53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_7ce

    const/4 v15, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v16

    move/from16 v0, v16

    if-ne v15, v0, :cond_7ce

    :goto_6c
    sub-int/2addr v6, v10

    sub-int/2addr v7, v9

    iget v15, v14, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:I

    iget v14, v14, Lcom/google/android/gms/internal/firebase-auth-api/a5;->c:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    const/high16 v5, -0x80000000

    if-eq v12, v5, :cond_237

    if-eqz v12, :cond_225

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v12, v5, :cond_217

    const/4 v5, 0x0

    move v9, v5

    move v10, v8

    :goto_83
    const/high16 v5, -0x80000000

    if-eq v13, v5, :cond_260

    if-eqz v13, :cond_250

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v13, v5, :cond_245

    const/4 v5, 0x0

    :goto_8e
    const/4 v8, 0x1

    :goto_8f
    invoke-virtual/range {p1 .. p1}, Ls/d;->n()I

    move-result v16

    move-object/from16 v0, p1

    iget-object v0, v0, Ls/e;->m0:Lt/e;

    move-object/from16 v17, v0

    move/from16 v0, v16

    if-ne v9, v0, :cond_a5

    invoke-virtual/range {p1 .. p1}, Ls/d;->k()I

    move-result v16

    move/from16 v0, v16

    if-eq v5, v0, :cond_ad

    :cond_a5
    const/16 v16, 0x1

    move/from16 v0, v16

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lt/e;->c:Z

    :cond_ad
    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, p1

    iput v0, v1, Ls/d;->S:I

    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, p1

    iput v0, v1, Ls/d;->T:I

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Ls/d;->w:[I

    move-object/from16 v18, v0

    const/16 v19, 0x0

    sub-int v16, v16, v14

    aput v16, v18, v19

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    move/from16 v19, v0

    sub-int v19, v19, v15

    aput v19, v18, v16

    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, p1

    iput v0, v1, Ls/d;->V:I

    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, p1

    iput v0, v1, Ls/d;->W:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ls/d;->F(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ls/d;->H(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ls/d;->G(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ls/d;->E(I)V

    move-object/from16 v0, p0

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v5, v14

    if-gez v5, :cond_26e

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iput v5, v0, Ls/d;->V:I

    :goto_10b
    move-object/from16 v0, p0

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v5, v15

    if-gez v5, :cond_274

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iput v5, v0, Ls/d;->W:I

    :goto_117
    move-object/from16 v0, p1

    iput v4, v0, Ls/e;->q0:I

    move-object/from16 v0, p1

    iput v11, v0, Ls/e;->r0:I

    move-object/from16 v0, p1

    iget-object v0, v0, Ls/e;->l0:LD3/c;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    iget-object v0, v0, Ls/e;->n0:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v4, v0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ls/d;->n()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Ls/d;->k()I

    move-result v22

    const/16 v4, 0x80

    move/from16 v0, p2

    invoke-static {v0, v4}, Ls/j;->c(II)Z

    move-result v9

    if-nez v9, :cond_152

    const/16 v4, 0x40

    move/from16 v0, p2

    invoke-static {v0, v4}, Ls/j;->c(II)Z

    move-result v4

    if-eqz v4, :cond_27a

    :cond_152
    const/4 v8, 0x1

    :goto_153
    if-eqz v8, :cond_7cb

    const/4 v4, 0x0

    move v11, v4

    :goto_157
    if-ge v11, v14, :cond_7cb

    move-object/from16 v0, p1

    iget-object v4, v0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/d;

    iget-object v10, v4, Ls/d;->j0:[I

    const/4 v5, 0x0

    aget v5, v10, v5

    const/4 v15, 0x3

    if-ne v5, v15, :cond_27d

    const/4 v5, 0x1

    :goto_16c
    const/4 v15, 0x1

    aget v10, v10, v15

    const/4 v15, 0x3

    if-ne v10, v15, :cond_280

    const/4 v10, 0x1

    :goto_173
    if-eqz v5, :cond_283

    if-eqz v10, :cond_283

    iget v5, v4, Ls/d;->Q:F

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    if-lez v5, :cond_283

    const/4 v5, 0x1

    :goto_17f
    invoke-virtual {v4}, Ls/d;->t()Z

    move-result v10

    if-eqz v10, :cond_286

    if-eqz v5, :cond_286

    :cond_187
    const/4 v4, 0x0

    :goto_188
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v12, v5, :cond_190

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v13, v5, :cond_192

    :cond_190
    if-eqz v9, :cond_2a3

    :cond_192
    const/4 v5, 0x1

    :goto_193
    and-int v23, v4, v5

    if-eqz v23, :cond_4e6

    const/4 v4, 0x0

    aget v4, v18, v4

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x1

    aget v5, v18, v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v12, v6, :cond_1bb

    invoke-virtual/range {p1 .. p1}, Ls/d;->n()I

    move-result v6

    if-eq v6, v4, :cond_1bb

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ls/d;->H(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Ls/e;->m0:Lt/e;

    const/4 v6, 0x1

    iput-boolean v6, v4, Lt/e;->b:Z

    :cond_1bb
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v13, v4, :cond_1d1

    invoke-virtual/range {p1 .. p1}, Ls/d;->k()I

    move-result v4

    if-eq v4, v5, :cond_1d1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ls/d;->E(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Ls/e;->m0:Lt/e;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lt/e;->b:Z

    :cond_1d1
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v12, v4, :cond_441

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v13, v4, :cond_441

    move-object/from16 v0, v17

    iget-boolean v4, v0, Lt/e;->b:Z

    move-object/from16 v0, v17

    iget-object v6, v0, Lt/e;->a:Ls/e;

    if-nez v4, :cond_1e9

    move-object/from16 v0, v17

    iget-boolean v4, v0, Lt/e;->c:Z

    if-eqz v4, :cond_2bb

    :cond_1e9
    iget-object v4, v6, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1ef
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/d;

    invoke-virtual {v4}, Ls/d;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Ls/d;->a:Z

    iget-object v7, v4, Ls/d;->d:Lt/k;

    invoke-virtual {v7}, Lt/k;->n()V

    iget-object v4, v4, Ls/d;->e:Lt/m;

    invoke-virtual {v4}, Lt/m;->m()V

    goto :goto_1ef

    :cond_20c
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/16 :goto_6c

    :cond_217
    move-object/from16 v0, p0

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    sub-int/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v8, 0x1

    move v9, v5

    move v10, v8

    goto/16 :goto_83

    :cond_225
    if-nez v16, :cond_235

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_230
    const/4 v8, 0x2

    move v9, v5

    move v10, v8

    goto/16 :goto_83

    :cond_235
    const/4 v5, 0x0

    goto :goto_230

    :cond_237
    if-nez v16, :cond_243

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_230

    :cond_243
    move v5, v6

    goto :goto_230

    :cond_245
    move-object/from16 v0, p0

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    sub-int/2addr v5, v15

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto/16 :goto_8e

    :cond_250
    if-nez v16, :cond_25e

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_25b
    const/4 v8, 0x2

    goto/16 :goto_8f

    :cond_25e
    const/4 v5, 0x0

    goto :goto_25b

    :cond_260
    if-nez v16, :cond_26c

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_25b

    :cond_26c
    move v5, v7

    goto :goto_25b

    :cond_26e
    move-object/from16 v0, p1

    iput v5, v0, Ls/d;->V:I

    goto/16 :goto_10b

    :cond_274
    move-object/from16 v0, p1

    iput v5, v0, Ls/d;->W:I

    goto/16 :goto_117

    :cond_27a
    const/4 v8, 0x0

    goto/16 :goto_153

    :cond_27d
    const/4 v5, 0x0

    goto/16 :goto_16c

    :cond_280
    const/4 v10, 0x0

    goto/16 :goto_173

    :cond_283
    const/4 v5, 0x0

    goto/16 :goto_17f

    :cond_286
    invoke-virtual {v4}, Ls/d;->u()Z

    move-result v10

    if-eqz v10, :cond_28e

    if-nez v5, :cond_187

    :cond_28e
    instance-of v5, v4, Ls/g;

    if-nez v5, :cond_187

    invoke-virtual {v4}, Ls/d;->t()Z

    move-result v5

    if-nez v5, :cond_187

    invoke-virtual {v4}, Ls/d;->u()Z

    move-result v4

    if-nez v4, :cond_187

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto/16 :goto_157

    :cond_2a3
    const/4 v5, 0x0

    goto/16 :goto_193

    :cond_2a6
    invoke-virtual {v6}, Ls/d;->h()V

    const/4 v4, 0x0

    iput-boolean v4, v6, Ls/d;->a:Z

    iget-object v4, v6, Ls/d;->d:Lt/k;

    invoke-virtual {v4}, Lt/k;->n()V

    iget-object v4, v6, Ls/d;->e:Lt/m;

    invoke-virtual {v4}, Lt/m;->m()V

    const/4 v4, 0x0

    move-object/from16 v0, v17

    iput-boolean v4, v0, Lt/e;->c:Z

    :cond_2bb
    move-object/from16 v0, v17

    iget-object v4, v0, Lt/e;->d:Ls/e;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lt/e;->b(Ls/e;)V

    const/4 v4, 0x0

    iput v4, v6, Ls/d;->S:I

    const/4 v4, 0x0

    iput v4, v6, Ls/d;->T:I

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ls/d;->j(I)I

    move-result v7

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Ls/d;->j(I)I

    move-result v8

    move-object/from16 v0, v17

    iget-boolean v4, v0, Lt/e;->b:Z

    if-eqz v4, :cond_2dd

    invoke-virtual/range {v17 .. v17}, Lt/e;->c()V

    :cond_2dd
    invoke-virtual {v6}, Ls/d;->o()I

    move-result v5

    invoke-virtual {v6}, Ls/d;->p()I

    move-result v10

    iget-object v4, v6, Ls/d;->d:Lt/k;

    iget-object v4, v4, Lt/o;->h:Lt/f;

    invoke-virtual {v4, v5}, Lt/f;->d(I)V

    iget-object v4, v6, Ls/d;->e:Lt/m;

    iget-object v4, v4, Lt/o;->h:Lt/f;

    invoke-virtual {v4, v10}, Lt/f;->d(I)V

    invoke-virtual/range {v17 .. v17}, Lt/e;->g()V

    move-object/from16 v0, v17

    iget-object v11, v0, Lt/e;->e:Ljava/util/ArrayList;

    const/4 v4, 0x2

    if-eq v7, v4, :cond_300

    const/4 v4, 0x2

    if-ne v8, v4, :cond_355

    :cond_300
    if-eqz v9, :cond_7c8

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_306
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/o;

    invoke-virtual {v4}, Lt/o;->k()Z

    move-result v4

    if-nez v4, :cond_306

    const/4 v4, 0x0

    :goto_319
    if-eqz v4, :cond_337

    const/4 v9, 0x2

    if-ne v7, v9, :cond_337

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ls/d;->F(I)V

    const/4 v9, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v9}, Lt/e;->d(Ls/e;I)I

    move-result v9

    invoke-virtual {v6, v9}, Ls/d;->H(I)V

    iget-object v9, v6, Ls/d;->d:Lt/k;

    iget-object v9, v9, Lt/o;->e:Lt/g;

    invoke-virtual {v6}, Ls/d;->n()I

    move-result v15

    invoke-virtual {v9, v15}, Lt/g;->d(I)V

    :cond_337
    if-eqz v4, :cond_355

    const/4 v4, 0x2

    if-ne v8, v4, :cond_355

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Ls/d;->G(I)V

    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v4}, Lt/e;->d(Ls/e;I)I

    move-result v4

    invoke-virtual {v6, v4}, Ls/d;->E(I)V

    iget-object v4, v6, Ls/d;->e:Lt/m;

    iget-object v4, v4, Lt/o;->e:Lt/g;

    invoke-virtual {v6}, Ls/d;->k()I

    move-result v9

    invoke-virtual {v4, v9}, Lt/g;->d(I)V

    :cond_355
    iget-object v4, v6, Ls/d;->j0:[I

    const/4 v9, 0x0

    aget v9, v4, v9

    const/4 v15, 0x1

    if-eq v9, v15, :cond_360

    const/4 v15, 0x4

    if-ne v9, v15, :cond_3b6

    :cond_360
    invoke-virtual {v6}, Ls/d;->n()I

    move-result v9

    add-int/2addr v9, v5

    iget-object v15, v6, Ls/d;->d:Lt/k;

    iget-object v15, v15, Lt/o;->i:Lt/f;

    invoke-virtual {v15, v9}, Lt/f;->d(I)V

    iget-object v15, v6, Ls/d;->d:Lt/k;

    iget-object v15, v15, Lt/o;->e:Lt/g;

    sub-int v5, v9, v5

    invoke-virtual {v15, v5}, Lt/g;->d(I)V

    invoke-virtual/range {v17 .. v17}, Lt/e;->g()V

    const/4 v5, 0x1

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_381

    const/4 v5, 0x4

    if-ne v4, v5, :cond_395

    :cond_381
    invoke-virtual {v6}, Ls/d;->k()I

    move-result v4

    add-int/2addr v4, v10

    iget-object v5, v6, Ls/d;->e:Lt/m;

    iget-object v5, v5, Lt/o;->i:Lt/f;

    invoke-virtual {v5, v4}, Lt/f;->d(I)V

    iget-object v5, v6, Ls/d;->e:Lt/m;

    iget-object v5, v5, Lt/o;->e:Lt/g;

    sub-int/2addr v4, v10

    invoke-virtual {v5, v4}, Lt/g;->d(I)V

    :cond_395
    invoke-virtual/range {v17 .. v17}, Lt/e;->g()V

    const/4 v4, 0x1

    move v5, v4

    :goto_39a
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_39e
    :goto_39e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/o;

    iget-object v10, v4, Lt/o;->b:Ls/d;

    if-ne v10, v6, :cond_3b2

    iget-boolean v10, v4, Lt/o;->g:Z

    if-eqz v10, :cond_39e

    :cond_3b2
    invoke-virtual {v4}, Lt/o;->e()V

    goto :goto_39e

    :cond_3b6
    const/4 v4, 0x0

    move v5, v4

    goto :goto_39a

    :cond_3b9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3bd
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/o;

    if-nez v5, :cond_3cf

    iget-object v10, v4, Lt/o;->b:Ls/d;

    if-eq v10, v6, :cond_3bd

    :cond_3cf
    iget-object v10, v4, Lt/o;->h:Lt/f;

    iget-boolean v10, v10, Lt/f;->j:Z

    if-nez v10, :cond_426

    :cond_3d5
    :goto_3d5
    const/4 v4, 0x0

    :goto_3d6
    invoke-virtual {v6, v7}, Ls/d;->F(I)V

    invoke-virtual {v6, v8}, Ls/d;->G(I)V

    const/4 v6, 0x2

    move v5, v4

    :cond_3de
    :goto_3de
    if-eqz v5, :cond_7c5

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v12, v4, :cond_4df

    const/4 v4, 0x1

    move v7, v4

    :goto_3e6
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v13, v4, :cond_4e3

    const/4 v4, 0x1

    :goto_3eb
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v4}, Ls/e;->I(ZZ)V

    move v4, v5

    :goto_3f1
    if-eqz v4, :cond_3f6

    const/4 v4, 0x2

    if-eq v6, v4, :cond_7ac

    :cond_3f6
    move-object/from16 v0, p1

    iget v13, v0, Ls/e;->w0:I

    if-lez v14, :cond_599

    move-object/from16 v0, p1

    iget-object v4, v0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v4, 0x40

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ls/e;->Q(I)Z

    move-result v8

    move-object/from16 v0, p1

    iget-object v9, v0, Ls/e;->n0:Lcom/google/android/gms/internal/firebase-auth-api/a5;

    const/4 v4, 0x0

    move v6, v4

    :goto_412
    if-ge v6, v7, :cond_56f

    move-object/from16 v0, p1

    iget-object v4, v0, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/d;

    instance-of v5, v4, Ls/h;

    if-eqz v5, :cond_4eb

    :cond_422
    :goto_422
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_412

    :cond_426
    iget-object v10, v4, Lt/o;->i:Lt/f;

    iget-boolean v10, v10, Lt/f;->j:Z

    if-nez v10, :cond_430

    instance-of v10, v4, Lt/i;

    if-eqz v10, :cond_3d5

    :cond_430
    iget-object v10, v4, Lt/o;->e:Lt/g;

    iget-boolean v10, v10, Lt/f;->j:Z

    if-nez v10, :cond_3bd

    instance-of v10, v4, Lt/c;

    if-nez v10, :cond_3bd

    instance-of v4, v4, Lt/i;

    if-nez v4, :cond_3bd

    goto :goto_3d5

    :cond_43f
    const/4 v4, 0x1

    goto :goto_3d6

    :cond_441
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lt/e;->b:Z

    move-object/from16 v0, v17

    iget-object v5, v0, Lt/e;->a:Ls/e;

    if-eqz v4, :cond_4a1

    iget-object v4, v5, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_451
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/d;

    invoke-virtual {v4}, Ls/d;->h()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Ls/d;->a:Z

    iget-object v7, v4, Ls/d;->d:Lt/k;

    iget-object v8, v7, Lt/o;->e:Lt/g;

    const/4 v10, 0x0

    iput-boolean v10, v8, Lt/f;->j:Z

    const/4 v8, 0x0

    iput-boolean v8, v7, Lt/o;->g:Z

    invoke-virtual {v7}, Lt/k;->n()V

    iget-object v4, v4, Ls/d;->e:Lt/m;

    iget-object v7, v4, Lt/o;->e:Lt/g;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lt/f;->j:Z

    const/4 v7, 0x0

    iput-boolean v7, v4, Lt/o;->g:Z

    invoke-virtual {v4}, Lt/m;->m()V

    goto :goto_451

    :cond_47e
    invoke-virtual {v5}, Ls/d;->h()V

    const/4 v4, 0x0

    iput-boolean v4, v5, Ls/d;->a:Z

    iget-object v4, v5, Ls/d;->d:Lt/k;

    iget-object v6, v4, Lt/o;->e:Lt/g;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lt/f;->j:Z

    const/4 v6, 0x0

    iput-boolean v6, v4, Lt/o;->g:Z

    invoke-virtual {v4}, Lt/k;->n()V

    iget-object v4, v5, Ls/d;->e:Lt/m;

    iget-object v6, v4, Lt/o;->e:Lt/g;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lt/f;->j:Z

    const/4 v6, 0x0

    iput-boolean v6, v4, Lt/o;->g:Z

    invoke-virtual {v4}, Lt/m;->m()V

    invoke-virtual/range {v17 .. v17}, Lt/e;->c()V

    :cond_4a1
    move-object/from16 v0, v17

    iget-object v4, v0, Lt/e;->d:Ls/e;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lt/e;->b(Ls/e;)V

    const/4 v4, 0x0

    iput v4, v5, Ls/d;->S:I

    const/4 v4, 0x0

    iput v4, v5, Ls/d;->T:I

    iget-object v4, v5, Ls/d;->d:Lt/k;

    iget-object v4, v4, Lt/o;->h:Lt/f;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lt/f;->d(I)V

    iget-object v4, v5, Ls/d;->e:Lt/m;

    iget-object v4, v4, Lt/o;->h:Lt/f;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lt/f;->d(I)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v12, v4, :cond_4dc

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Ls/e;->N(IZ)Z

    move-result v5

    const/4 v6, 0x1

    :goto_4cc
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v13, v4, :cond_3de

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v9}, Ls/e;->N(IZ)Z

    move-result v4

    and-int/2addr v5, v4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3de

    :cond_4dc
    const/4 v6, 0x0

    const/4 v5, 0x1

    goto :goto_4cc

    :cond_4df
    const/4 v4, 0x0

    move v7, v4

    goto/16 :goto_3e6

    :cond_4e3
    const/4 v4, 0x0

    goto/16 :goto_3eb

    :cond_4e6
    const/4 v5, 0x0

    const/4 v4, 0x0

    move v6, v5

    goto/16 :goto_3f1

    :cond_4eb
    instance-of v5, v4, Ls/a;

    if-nez v5, :cond_422

    iget-boolean v5, v4, Ls/d;->z:Z

    if-nez v5, :cond_422

    if-eqz v8, :cond_509

    iget-object v5, v4, Ls/d;->d:Lt/k;

    if-eqz v5, :cond_509

    iget-object v10, v4, Ls/d;->e:Lt/m;

    if-eqz v10, :cond_509

    iget-object v5, v5, Lt/o;->e:Lt/g;

    iget-boolean v5, v5, Lt/f;->j:Z

    if-eqz v5, :cond_509

    iget-object v5, v10, Lt/o;->e:Lt/g;

    iget-boolean v5, v5, Lt/f;->j:Z

    if-nez v5, :cond_422

    :cond_509
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ls/d;->j(I)I

    move-result v10

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ls/d;->j(I)I

    move-result v11

    const/4 v5, 0x3

    if-ne v10, v5, :cond_56d

    iget v5, v4, Ls/d;->l:I

    const/4 v12, 0x1

    if-eq v5, v12, :cond_56d

    const/4 v5, 0x3

    if-ne v11, v5, :cond_56d

    iget v5, v4, Ls/d;->m:I

    const/4 v12, 0x1

    if-eq v5, v12, :cond_56d

    const/4 v5, 0x1

    :goto_524
    if-nez v5, :cond_563

    const/4 v12, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ls/e;->Q(I)Z

    move-result v12

    if-eqz v12, :cond_563

    instance-of v12, v4, Ls/g;

    if-nez v12, :cond_563

    const/4 v12, 0x3

    if-ne v10, v12, :cond_544

    iget v12, v4, Ls/d;->l:I

    if-nez v12, :cond_544

    const/4 v12, 0x3

    if-eq v11, v12, :cond_544

    invoke-virtual {v4}, Ls/d;->t()Z

    move-result v12

    if-nez v12, :cond_544

    const/4 v5, 0x1

    :cond_544
    const/4 v12, 0x3

    if-ne v11, v12, :cond_555

    iget v12, v4, Ls/d;->m:I

    if-nez v12, :cond_555

    const/4 v12, 0x3

    if-eq v10, v12, :cond_555

    invoke-virtual {v4}, Ls/d;->t()Z

    move-result v12

    if-nez v12, :cond_555

    const/4 v5, 0x1

    :cond_555
    const/4 v12, 0x3

    if-eq v10, v12, :cond_55b

    const/4 v10, 0x3

    if-ne v11, v10, :cond_563

    :cond_55b
    iget v10, v4, Ls/d;->Q:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_563

    const/4 v5, 0x1

    :cond_563
    if-nez v5, :cond_422

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v9, v4, v5}, LD3/c;->k(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;I)Z

    goto/16 :goto_422

    :cond_56d
    const/4 v5, 0x0

    goto :goto_524

    :cond_56f
    iget-object v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/a5;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_578
    if-ge v5, v6, :cond_580

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v5, v5, 0x1

    goto :goto_578

    :cond_580
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_599

    const/4 v4, 0x0

    move v5, v4

    :goto_58a
    if-ge v5, v7, :cond_599

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_58a

    :cond_599
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LD3/c;->s(Ls/e;)V

    move-object/from16 v0, v19

    iget-object v4, v0, LD3/c;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v14, :cond_5b7

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, LD3/c;->p(Ls/e;II)V

    :cond_5b7
    if-lez v15, :cond_7af

    move-object/from16 v0, p1

    iget-object v7, v0, Ls/d;->j0:[I

    const/4 v5, 0x0

    aget v5, v7, v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5fd

    const/4 v5, 0x1

    move v6, v5

    :goto_5c5
    const/4 v5, 0x1

    aget v5, v7, v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_600

    const/4 v5, 0x1

    move v7, v5

    :goto_5cd
    invoke-virtual/range {p1 .. p1}, Ls/d;->n()I

    move-result v8

    move-object/from16 v0, v19

    iget-object v5, v0, LD3/c;->g:Ljava/lang/Object;

    check-cast v5, Ls/e;

    iget v9, v5, Ls/d;->V:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ls/d;->k()I

    move-result v9

    iget v5, v5, Ls/d;->W:I

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v5, 0x0

    const/4 v10, 0x0

    move v12, v5

    :goto_5ea
    if-ge v12, v15, :cond_685

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/d;

    instance-of v11, v5, Ls/g;

    if-nez v11, :cond_603

    move v5, v10

    move v11, v8

    :goto_5f8
    add-int/lit8 v12, v12, 0x1

    move v10, v5

    move v8, v11

    goto :goto_5ea

    :cond_5fd
    const/4 v5, 0x0

    move v6, v5

    goto :goto_5c5

    :cond_600
    const/4 v5, 0x0

    move v7, v5

    goto :goto_5cd

    :cond_603
    invoke-virtual {v5}, Ls/d;->n()I

    move-result v11

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v14

    const/16 v16, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v16

    invoke-virtual {v0, v1, v5, v2}, LD3/c;->k(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;I)Z

    move-result v16

    invoke-virtual {v5}, Ls/d;->n()I

    move-result v17

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v18

    move/from16 v0, v17

    if-eq v0, v11, :cond_681

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ls/d;->H(I)V

    if-eqz v6, :cond_64c

    invoke-virtual {v5}, Ls/d;->o()I

    move-result v10

    iget v11, v5, Ls/d;->O:I

    add-int/2addr v10, v11

    if-le v10, v8, :cond_64c

    invoke-virtual {v5}, Ls/d;->o()I

    move-result v10

    iget v11, v5, Ls/d;->O:I

    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ls/d;->i(I)Ls/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ls/c;->e()I

    move-result v16

    add-int/2addr v10, v11

    add-int v10, v10, v16

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_64c
    const/4 v10, 0x1

    move v11, v8

    :goto_64e
    move/from16 v0, v18

    if-eq v0, v14, :cond_7c2

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ls/d;->E(I)V

    if-eqz v7, :cond_7bf

    invoke-virtual {v5}, Ls/d;->p()I

    move-result v8

    iget v10, v5, Ls/d;->P:I

    add-int/2addr v8, v10

    if-le v8, v9, :cond_7bf

    invoke-virtual {v5}, Ls/d;->p()I

    move-result v8

    iget v10, v5, Ls/d;->P:I

    const/4 v14, 0x5

    invoke-virtual {v5, v14}, Ls/d;->i(I)Ls/c;

    move-result-object v14

    invoke-virtual {v14}, Ls/c;->e()I

    move-result v14

    add-int/2addr v8, v10

    add-int/2addr v8, v14

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_677
    const/4 v9, 0x1

    move v10, v9

    :goto_679
    check-cast v5, Ls/g;

    iget-boolean v5, v5, Ls/g;->s0:Z

    or-int/2addr v5, v10

    move v9, v8

    goto/16 :goto_5f8

    :cond_681
    or-int v10, v10, v16

    move v11, v8

    goto :goto_64e

    :cond_685
    const/4 v14, 0x0

    move v11, v10

    move v5, v8

    move v12, v9

    :goto_689
    const/4 v8, 0x2

    if-ge v14, v8, :cond_769

    const/4 v8, 0x0

    move/from16 v16, v8

    move v9, v5

    move v10, v12

    :goto_691
    move/from16 v0, v16

    if-ge v0, v15, :cond_754

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/d;

    instance-of v8, v5, Ls/i;

    if-eqz v8, :cond_6a5

    instance-of v8, v5, Ls/g;

    if-eqz v8, :cond_6a9

    :cond_6a5
    instance-of v8, v5, Ls/h;

    if-eqz v8, :cond_6b2

    :cond_6a9
    move v5, v11

    move v12, v9

    move v8, v10

    :goto_6ac
    add-int/lit8 v16, v16, 0x1

    move v11, v5

    move v9, v12

    move v10, v8

    goto :goto_691

    :cond_6b2
    iget v8, v5, Ls/d;->a0:I

    const/16 v12, 0x8

    if-eq v8, v12, :cond_6a9

    if-eqz v23, :cond_6ca

    iget-object v8, v5, Ls/d;->d:Lt/k;

    iget-object v8, v8, Lt/o;->e:Lt/g;

    iget-boolean v8, v8, Lt/f;->j:Z

    if-eqz v8, :cond_6ca

    iget-object v8, v5, Ls/d;->e:Lt/m;

    iget-object v8, v8, Lt/o;->e:Lt/g;

    iget-boolean v8, v8, Lt/f;->j:Z

    if-nez v8, :cond_6a9

    :cond_6ca
    instance-of v8, v5, Ls/g;

    if-nez v8, :cond_6a9

    invoke-virtual {v5}, Ls/d;->n()I

    move-result v12

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v17

    iget v0, v5, Ls/d;->U:I

    move/from16 v18, v0

    const/4 v8, 0x1

    const/16 v24, 0x1

    move/from16 v0, v24

    if-ne v14, v0, :cond_6e2

    const/4 v8, 0x2

    :cond_6e2
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v5, v8}, LD3/c;->k(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;I)Z

    move-result v8

    or-int/2addr v11, v8

    invoke-virtual {v5}, Ls/d;->n()I

    move-result v8

    invoke-virtual {v5}, Ls/d;->k()I

    move-result v24

    if-eq v8, v12, :cond_7bc

    invoke-virtual {v5, v8}, Ls/d;->H(I)V

    if-eqz v6, :cond_7b9

    invoke-virtual {v5}, Ls/d;->o()I

    move-result v8

    iget v11, v5, Ls/d;->O:I

    add-int/2addr v8, v11

    if-le v8, v9, :cond_7b9

    invoke-virtual {v5}, Ls/d;->o()I

    move-result v8

    iget v11, v5, Ls/d;->O:I

    const/4 v12, 0x4

    invoke-virtual {v5, v12}, Ls/d;->i(I)Ls/c;

    move-result-object v12

    invoke-virtual {v12}, Ls/c;->e()I

    move-result v12

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_718
    const/4 v11, 0x1

    move v12, v8

    :goto_71a
    move/from16 v0, v24

    move/from16 v1, v17

    if-eq v0, v1, :cond_7b6

    move/from16 v0, v24

    invoke-virtual {v5, v0}, Ls/d;->E(I)V

    if-eqz v7, :cond_7b4

    invoke-virtual {v5}, Ls/d;->p()I

    move-result v8

    iget v9, v5, Ls/d;->P:I

    add-int/2addr v8, v9

    if-le v8, v10, :cond_7b4

    invoke-virtual {v5}, Ls/d;->p()I

    move-result v8

    iget v9, v5, Ls/d;->P:I

    const/4 v11, 0x5

    invoke-virtual {v5, v11}, Ls/d;->i(I)Ls/c;

    move-result-object v11

    invoke-virtual {v11}, Ls/c;->e()I

    move-result v11

    add-int/2addr v8, v9

    add-int/2addr v8, v11

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_745
    const/4 v9, 0x1

    :goto_746
    iget-boolean v10, v5, Ls/d;->y:Z

    if-eqz v10, :cond_7b1

    iget v5, v5, Ls/d;->U:I

    move/from16 v0, v18

    if-eq v0, v5, :cond_7b1

    const/4 v9, 0x1

    move v5, v9

    goto/16 :goto_6ac

    :cond_754
    if-eqz v11, :cond_76b

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, LD3/c;->p(Ls/e;II)V

    add-int/lit8 v8, v14, 0x1

    const/4 v11, 0x0

    move v14, v8

    move v5, v9

    move v12, v10

    goto/16 :goto_689

    :cond_769
    move v9, v5

    move v10, v12

    :cond_76b
    if-eqz v11, :cond_79d

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, LD3/c;->p(Ls/e;II)V

    invoke-virtual/range {p1 .. p1}, Ls/d;->n()I

    move-result v4

    if-ge v4, v9, :cond_7ad

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ls/d;->H(I)V

    const/4 v4, 0x1

    :goto_784
    invoke-virtual/range {p1 .. p1}, Ls/d;->k()I

    move-result v5

    if-ge v5, v10, :cond_790

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ls/d;->E(I)V

    const/4 v4, 0x1

    :cond_790
    if-eqz v4, :cond_79d

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move/from16 v2, v21

    move/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, LD3/c;->p(Ls/e;II)V

    :cond_79d
    move v4, v13

    :goto_79e
    move-object/from16 v0, p1

    iput v4, v0, Ls/e;->w0:I

    const/16 v4, 0x200

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ls/e;->Q(I)Z

    move-result v4

    sput-boolean v4, Lr/c;->p:Z

    :cond_7ac
    return-void

    :cond_7ad
    const/4 v4, 0x0

    goto :goto_784

    :cond_7af
    move v4, v13

    goto :goto_79e

    :cond_7b1
    move v5, v9

    goto/16 :goto_6ac

    :cond_7b4
    move v8, v10

    goto :goto_745

    :cond_7b6
    move v9, v11

    move v8, v10

    goto :goto_746

    :cond_7b9
    move v8, v9

    goto/16 :goto_718

    :cond_7bc
    move v12, v9

    goto/16 :goto_71a

    :cond_7bf
    move v8, v9

    goto/16 :goto_677

    :cond_7c2
    move v8, v9

    goto/16 :goto_679

    :cond_7c5
    move v4, v5

    goto/16 :goto_3f1

    :cond_7c8
    move v4, v9

    goto/16 :goto_319

    :cond_7cb
    move v4, v8

    goto/16 :goto_188

    :cond_7ce
    move v4, v5

    goto/16 :goto_6c
.end method

.method public final forceLayout()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Lu/e;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 15

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, -0x2

    const/4 v1, 0x0

    const/4 v9, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lu/e;

    invoke-direct {v3, v0, p1}, Lu/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v9, v3, Lu/e;->a:I

    iput v9, v3, Lu/e;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v3, Lu/e;->c:F

    iput v9, v3, Lu/e;->d:I

    iput v9, v3, Lu/e;->e:I

    iput v9, v3, Lu/e;->f:I

    iput v9, v3, Lu/e;->g:I

    iput v9, v3, Lu/e;->h:I

    iput v9, v3, Lu/e;->i:I

    iput v9, v3, Lu/e;->j:I

    iput v9, v3, Lu/e;->k:I

    iput v9, v3, Lu/e;->l:I

    iput v9, v3, Lu/e;->m:I

    iput v1, v3, Lu/e;->n:I

    iput v12, v3, Lu/e;->o:F

    iput v9, v3, Lu/e;->p:I

    iput v9, v3, Lu/e;->q:I

    iput v9, v3, Lu/e;->r:I

    iput v9, v3, Lu/e;->s:I

    iput v9, v3, Lu/e;->t:I

    iput v9, v3, Lu/e;->u:I

    iput v9, v3, Lu/e;->v:I

    iput v9, v3, Lu/e;->w:I

    iput v9, v3, Lu/e;->x:I

    iput v9, v3, Lu/e;->y:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v3, Lu/e;->z:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v3, Lu/e;->A:F

    const/4 v2, 0x0

    iput-object v2, v3, Lu/e;->B:Ljava/lang/String;

    iput v11, v3, Lu/e;->C:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v3, Lu/e;->D:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v3, Lu/e;->E:F

    iput v1, v3, Lu/e;->F:I

    iput v1, v3, Lu/e;->G:I

    iput v1, v3, Lu/e;->H:I

    iput v1, v3, Lu/e;->I:I

    iput v1, v3, Lu/e;->J:I

    iput v1, v3, Lu/e;->K:I

    iput v1, v3, Lu/e;->L:I

    iput v1, v3, Lu/e;->M:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v3, Lu/e;->N:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v3, Lu/e;->O:F

    iput v9, v3, Lu/e;->P:I

    iput v9, v3, Lu/e;->Q:I

    iput v9, v3, Lu/e;->R:I

    iput-boolean v1, v3, Lu/e;->S:Z

    iput-boolean v1, v3, Lu/e;->T:Z

    const/4 v2, 0x0

    iput-object v2, v3, Lu/e;->U:Ljava/lang/String;

    iput-boolean v11, v3, Lu/e;->V:Z

    iput-boolean v11, v3, Lu/e;->W:Z

    iput-boolean v1, v3, Lu/e;->X:Z

    iput-boolean v1, v3, Lu/e;->Y:Z

    iput-boolean v1, v3, Lu/e;->Z:Z

    iput v9, v3, Lu/e;->a0:I

    iput v9, v3, Lu/e;->b0:I

    iput v9, v3, Lu/e;->c0:I

    iput v9, v3, Lu/e;->d0:I

    iput v9, v3, Lu/e;->e0:I

    iput v9, v3, Lu/e;->f0:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v3, Lu/e;->g0:F

    new-instance v2, Ls/d;

    invoke-direct {v2}, Ls/d;-><init>()V

    iput-object v2, v3, Lu/e;->k0:Ls/d;

    sget-object v2, Lu/o;->b:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    move v2, v1

    :goto_a8
    if-ge v2, v5, :cond_3db

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    sget-object v6, Lu/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    packed-switch v6, :pswitch_data_3e2

    packed-switch v6, :pswitch_data_432

    :cond_ba
    :goto_ba
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a8

    :pswitch_be  #0x00000033
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lu/e;->U:Ljava/lang/String;

    goto :goto_ba

    :pswitch_c5  #0x00000032
    iget v6, v3, Lu/e;->Q:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v3, Lu/e;->Q:I

    goto :goto_ba

    :pswitch_ce  #0x00000031
    iget v6, v3, Lu/e;->P:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v3, Lu/e;->P:I

    goto :goto_ba

    :pswitch_d7  #0x00000030
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lu/e;->G:I

    goto :goto_ba

    :pswitch_de  #0x0000002f
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lu/e;->F:I

    goto :goto_ba

    :pswitch_e5  #0x0000002e
    iget v6, v3, Lu/e;->E:F

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, Lu/e;->E:F

    goto :goto_ba

    :pswitch_ee  #0x0000002d
    iget v6, v3, Lu/e;->D:F

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, Lu/e;->D:F

    goto :goto_ba

    :pswitch_f7  #0x0000002c
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lu/e;->B:Ljava/lang/String;

    iput v9, v3, Lu/e;->C:I

    if-eqz v0, :cond_ba

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v0, v3, Lu/e;->B:Ljava/lang/String;

    const/16 v7, 0x2c

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_176

    add-int/lit8 v7, v6, -0x1

    if-ge v0, v7, :cond_176

    iget-object v7, v3, Lu/e;->B:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "W"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16b

    iput v1, v3, Lu/e;->C:I

    :cond_123
    :goto_123
    add-int/lit8 v0, v0, 0x1

    :goto_125
    iget-object v7, v3, Lu/e;->B:Ljava/lang/String;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_17e

    add-int/lit8 v6, v6, -0x1

    if-ge v7, v6, :cond_17e

    iget-object v6, v3, Lu/e;->B:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Lu/e;->B:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_ba

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_ba

    :try_start_14d
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v7, v0, v12

    if-lez v7, :cond_ba

    cmpl-float v7, v6, v12

    if-lez v7, :cond_ba

    iget v7, v3, Lu/e;->C:I

    if-ne v7, v11, :cond_178

    div-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_166
    .catch Ljava/lang/NumberFormatException; {:try_start_14d .. :try_end_166} :catch_168

    goto/16 :goto_ba

    :catch_168
    move-exception v0

    goto/16 :goto_ba

    :cond_16b
    const-string v8, "H"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_123

    iput v11, v3, Lu/e;->C:I

    goto :goto_123

    :cond_176
    move v0, v1

    goto :goto_125

    :cond_178
    div-float/2addr v0, v6

    :try_start_179
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_17c
    .catch Ljava/lang/NumberFormatException; {:try_start_179 .. :try_end_17c} :catch_168

    goto/16 :goto_ba

    :cond_17e
    iget-object v6, v3, Lu/e;->B:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_ba

    :try_start_18a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_18d
    .catch Ljava/lang/NumberFormatException; {:try_start_18a .. :try_end_18d} :catch_168

    goto/16 :goto_ba

    :pswitch_18f  #0x00000026
    iget v6, v3, Lu/e;->O:F

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Lu/e;->O:F

    const/4 v0, 0x2

    iput v0, v3, Lu/e;->I:I

    goto/16 :goto_ba

    :pswitch_1a0  #0x00000025
    :try_start_1a0
    iget v6, v3, Lu/e;->M:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lu/e;->M:I
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1a8} :catch_1aa

    goto/16 :goto_ba

    :catch_1aa
    move-exception v6

    iget v6, v3, Lu/e;->M:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v10, :cond_ba

    iput v10, v3, Lu/e;->M:I

    goto/16 :goto_ba

    :pswitch_1b7  #0x00000024
    :try_start_1b7
    iget v6, v3, Lu/e;->K:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lu/e;->K:I
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1bf} :catch_1c1

    goto/16 :goto_ba

    :catch_1c1
    move-exception v6

    iget v6, v3, Lu/e;->K:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v10, :cond_ba

    iput v10, v3, Lu/e;->K:I

    goto/16 :goto_ba

    :pswitch_1ce  #0x00000023
    iget v6, v3, Lu/e;->N:F

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Lu/e;->N:F

    const/4 v0, 0x2

    iput v0, v3, Lu/e;->H:I

    goto/16 :goto_ba

    :pswitch_1df  #0x00000022
    :try_start_1df
    iget v6, v3, Lu/e;->L:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lu/e;->L:I
    :try_end_1e7
    .catch Ljava/lang/Exception; {:try_start_1df .. :try_end_1e7} :catch_1e9

    goto/16 :goto_ba

    :catch_1e9
    move-exception v6

    iget v6, v3, Lu/e;->L:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v10, :cond_ba

    iput v10, v3, Lu/e;->L:I

    goto/16 :goto_ba

    :pswitch_1f6  #0x00000021
    :try_start_1f6
    iget v6, v3, Lu/e;->J:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v3, Lu/e;->J:I
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_1f6 .. :try_end_1fe} :catch_200

    goto/16 :goto_ba

    :catch_200
    move-exception v6

    iget v6, v3, Lu/e;->J:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v10, :cond_ba

    iput v10, v3, Lu/e;->J:I

    goto/16 :goto_ba

    :pswitch_20d  #0x00000020
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lu/e;->I:I

    if-ne v0, v11, :cond_ba

    const-string v0, "ConstraintLayout"

    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_ba

    :pswitch_21e  #0x0000001f
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lu/e;->H:I

    if-ne v0, v11, :cond_ba

    const-string v0, "ConstraintLayout"

    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_ba

    :pswitch_22f  #0x0000001e
    iget v6, v3, Lu/e;->A:F

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, Lu/e;->A:F

    goto/16 :goto_ba

    :pswitch_239  #0x0000001d
    iget v6, v3, Lu/e;->z:F

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, Lu/e;->z:F

    goto/16 :goto_ba

    :pswitch_243  #0x0000001c
    iget-boolean v6, v3, Lu/e;->T:Z

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lu/e;->T:Z

    goto/16 :goto_ba

    :pswitch_24d  #0x0000001b
    iget-boolean v6, v3, Lu/e;->S:Z

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, Lu/e;->S:Z

    goto/16 :goto_ba

    :pswitch_257  #0x0000001a
    iget v6, v3, Lu/e;->y:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, Lu/e;->y:I

    goto/16 :goto_ba

    :pswitch_261  #0x00000019
    iget v6, v3, Lu/e;->x:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, Lu/e;->x:I

    goto/16 :goto_ba

    :pswitch_26b  #0x00000018
    iget v6, v3, Lu/e;->w:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, Lu/e;->w:I

    goto/16 :goto_ba

    :pswitch_275  #0x00000017
    iget v6, v3, Lu/e;->v:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, Lu/e;->v:I

    goto/16 :goto_ba

    :pswitch_27f  #0x00000016
    iget v6, v3, Lu/e;->u:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, Lu/e;->u:I

    goto/16 :goto_ba

    :pswitch_289  #0x00000015
    iget v6, v3, Lu/e;->t:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, Lu/e;->t:I

    goto/16 :goto_ba

    :pswitch_293  #0x00000014
    iget v6, v3, Lu/e;->s:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lu/e;->s:I

    if-ne v6, v9, :cond_ba

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lu/e;->s:I

    goto/16 :goto_ba

    :pswitch_2a5  #0x00000013
    iget v6, v3, Lu/e;->r:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lu/e;->r:I

    if-ne v6, v9, :cond_ba

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lu/e;->r:I

    goto/16 :goto_ba

    :pswitch_2b7  #0x00000012
    iget v6, v3, Lu/e;->q:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lu/e;->q:I

    if-ne v6, v9, :cond_ba

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lu/e;->q:I

    goto/16 :goto_ba

    :pswitch_2c9  #0x00000011
    iget v6, v3, Lu/e;->p:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lu/e;->p:I

    if-ne v6, v9, :cond_ba

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lu/e;->p:I

    goto/16 :goto_ba

    :pswitch_2db  #0x00000010
    iget v6, v3, Lu/e;->l:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lu/e;->l:I

    if-ne v6, v9, :cond_ba

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lu/e;->l:I

    goto/16 :goto_ba

    :pswitch_2ed  #0x0000000f
    iget v6, v3, Lu/e;->k:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lu/e;->k:I

    if-ne v6, v9, :cond_ba

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lu/e;->k:I

    goto/16 :goto_ba

    :pswitch_2ff  #0x0000000e
    iget v6, v3, Lu/e;->j:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lu/e;->j:I

    if-ne v6, v9, :cond_ba

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lu/e;->j:I

    goto/16 :goto_ba

    :pswitch_311  #0x0000000d
    iget v6, v3, Lu/e;->i:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lu/e;->i:I

    if-ne v6, v9, :cond_ba

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lu/e;->i:I

    goto/16 :goto_ba

    :pswitch_323  #0x0000000c
    iget v6, v3, Lu/e;->h:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lu/e;->h:I

    if-ne v6, v9, :cond_ba

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lu/e;->h:I

    goto/16 :goto_ba

    :pswitch_335  #0x0000000b
    iget v6, v3, Lu/e;->g:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lu/e;->g:I

    if-ne v6, v9, :cond_ba

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lu/e;->g:I

    goto/16 :goto_ba

    :pswitch_347  #0x0000000a
    iget v6, v3, Lu/e;->f:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lu/e;->f:I

    if-ne v6, v9, :cond_ba

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lu/e;->f:I

    goto/16 :goto_ba

    :pswitch_359  #0x00000009
    iget v6, v3, Lu/e;->e:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lu/e;->e:I

    if-ne v6, v9, :cond_ba

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lu/e;->e:I

    goto/16 :goto_ba

    :pswitch_36b  #0x00000008
    iget v6, v3, Lu/e;->d:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lu/e;->d:I

    if-ne v6, v9, :cond_ba

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lu/e;->d:I

    goto/16 :goto_ba

    :pswitch_37d  #0x00000007
    iget v6, v3, Lu/e;->c:F

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v3, Lu/e;->c:F

    goto/16 :goto_ba

    :pswitch_387  #0x00000006
    iget v6, v3, Lu/e;->b:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v3, Lu/e;->b:I

    goto/16 :goto_ba

    :pswitch_391  #0x00000005
    iget v6, v3, Lu/e;->a:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v3, Lu/e;->a:I

    goto/16 :goto_ba

    :pswitch_39b  #0x00000004
    iget v6, v3, Lu/e;->o:F

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v0, v6

    iput v0, v3, Lu/e;->o:F

    cmpg-float v6, v0, v12

    if-gez v6, :cond_ba

    const/high16 v6, 0x43b40000    # 360.0f

    sub-float v0, v6, v0

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v0, v6

    iput v0, v3, Lu/e;->o:F

    goto/16 :goto_ba

    :pswitch_3b5  #0x00000003
    iget v6, v3, Lu/e;->n:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, Lu/e;->n:I

    goto/16 :goto_ba

    :pswitch_3bf  #0x00000002
    iget v6, v3, Lu/e;->m:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v3, Lu/e;->m:I

    if-ne v6, v9, :cond_ba

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lu/e;->m:I

    goto/16 :goto_ba

    :pswitch_3d1  #0x00000001
    iget v6, v3, Lu/e;->R:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, Lu/e;->R:I

    goto/16 :goto_ba

    :cond_3db
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Lu/e;->a()V

    return-object v3

    :pswitch_data_3e2
    .packed-switch 0x1
        :pswitch_3d1  #00000001
        :pswitch_3bf  #00000002
        :pswitch_3b5  #00000003
        :pswitch_39b  #00000004
        :pswitch_391  #00000005
        :pswitch_387  #00000006
        :pswitch_37d  #00000007
        :pswitch_36b  #00000008
        :pswitch_359  #00000009
        :pswitch_347  #0000000a
        :pswitch_335  #0000000b
        :pswitch_323  #0000000c
        :pswitch_311  #0000000d
        :pswitch_2ff  #0000000e
        :pswitch_2ed  #0000000f
        :pswitch_2db  #00000010
        :pswitch_2c9  #00000011
        :pswitch_2b7  #00000012
        :pswitch_2a5  #00000013
        :pswitch_293  #00000014
        :pswitch_289  #00000015
        :pswitch_27f  #00000016
        :pswitch_275  #00000017
        :pswitch_26b  #00000018
        :pswitch_261  #00000019
        :pswitch_257  #0000001a
        :pswitch_24d  #0000001b
        :pswitch_243  #0000001c
        :pswitch_239  #0000001d
        :pswitch_22f  #0000001e
        :pswitch_21e  #0000001f
        :pswitch_20d  #00000020
        :pswitch_1f6  #00000021
        :pswitch_1df  #00000022
        :pswitch_1ce  #00000023
        :pswitch_1b7  #00000024
        :pswitch_1a0  #00000025
        :pswitch_18f  #00000026
    .end packed-switch

    :pswitch_data_432
    .packed-switch 0x2c
        :pswitch_f7  #0000002c
        :pswitch_ee  #0000002d
        :pswitch_e5  #0000002e
        :pswitch_de  #0000002f
        :pswitch_d7  #00000030
        :pswitch_ce  #00000031
        :pswitch_c5  #00000032
        :pswitch_be  #00000033
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 9

    const/4 v6, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v2, -0x1

    new-instance v0, Lu/e;

    invoke-direct {v0, p1}, Lu/e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v0, Lu/e;->a:I

    iput v2, v0, Lu/e;->b:I

    iput v4, v0, Lu/e;->c:F

    iput v2, v0, Lu/e;->d:I

    iput v2, v0, Lu/e;->e:I

    iput v2, v0, Lu/e;->f:I

    iput v2, v0, Lu/e;->g:I

    iput v2, v0, Lu/e;->h:I

    iput v2, v0, Lu/e;->i:I

    iput v2, v0, Lu/e;->j:I

    iput v2, v0, Lu/e;->k:I

    iput v2, v0, Lu/e;->l:I

    iput v2, v0, Lu/e;->m:I

    iput v3, v0, Lu/e;->n:I

    const/4 v1, 0x0

    iput v1, v0, Lu/e;->o:F

    iput v2, v0, Lu/e;->p:I

    iput v2, v0, Lu/e;->q:I

    iput v2, v0, Lu/e;->r:I

    iput v2, v0, Lu/e;->s:I

    iput v2, v0, Lu/e;->t:I

    iput v2, v0, Lu/e;->u:I

    iput v2, v0, Lu/e;->v:I

    iput v2, v0, Lu/e;->w:I

    iput v2, v0, Lu/e;->x:I

    iput v2, v0, Lu/e;->y:I

    iput v5, v0, Lu/e;->z:F

    iput v5, v0, Lu/e;->A:F

    const/4 v1, 0x0

    iput-object v1, v0, Lu/e;->B:Ljava/lang/String;

    iput v6, v0, Lu/e;->C:I

    iput v4, v0, Lu/e;->D:F

    iput v4, v0, Lu/e;->E:F

    iput v3, v0, Lu/e;->F:I

    iput v3, v0, Lu/e;->G:I

    iput v3, v0, Lu/e;->H:I

    iput v3, v0, Lu/e;->I:I

    iput v3, v0, Lu/e;->J:I

    iput v3, v0, Lu/e;->K:I

    iput v3, v0, Lu/e;->L:I

    iput v3, v0, Lu/e;->M:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lu/e;->N:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lu/e;->O:F

    iput v2, v0, Lu/e;->P:I

    iput v2, v0, Lu/e;->Q:I

    iput v2, v0, Lu/e;->R:I

    iput-boolean v3, v0, Lu/e;->S:Z

    iput-boolean v3, v0, Lu/e;->T:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lu/e;->U:Ljava/lang/String;

    iput-boolean v6, v0, Lu/e;->V:Z

    iput-boolean v6, v0, Lu/e;->W:Z

    iput-boolean v3, v0, Lu/e;->X:Z

    iput-boolean v3, v0, Lu/e;->Y:Z

    iput-boolean v3, v0, Lu/e;->Z:Z

    iput v2, v0, Lu/e;->a0:I

    iput v2, v0, Lu/e;->b0:I

    iput v2, v0, Lu/e;->c0:I

    iput v2, v0, Lu/e;->d0:I

    iput v2, v0, Lu/e;->e0:I

    iput v2, v0, Lu/e;->f0:I

    iput v5, v0, Lu/e;->g0:F

    new-instance v1, Ls/d;

    invoke-direct {v1}, Ls/d;-><init>()V

    iput-object v1, v0, Lu/e;->k0:Ls/d;

    return-object v0
.end method

.method public getMaxHeight()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMinHeight()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMinWidth()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getOptimizationLevel()I
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ls/e;

    iget v0, v0, Ls/e;->w0:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 15

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    move v2, v1

    :goto_a
    if-ge v2, v3, :cond_44

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu/e;

    iget-object v6, v0, Lu/e;->k0:Ls/d;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_2e

    iget-boolean v7, v0, Lu/e;->Y:Z

    if-nez v7, :cond_2e

    iget-boolean v0, v0, Lu/e;->Z:Z

    if-nez v0, :cond_2e

    if-nez v4, :cond_2e

    :goto_2a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_2e
    invoke-virtual {v6}, Ls/d;->o()I

    move-result v0

    invoke-virtual {v6}, Ls/d;->p()I

    move-result v7

    invoke-virtual {v6}, Ls/d;->n()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v6}, Ls/d;->k()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v5, v0, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_2a

    :cond_44
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5b

    :goto_4c
    if-ge v1, v3, :cond_5b

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4c

    :cond_5b
    return-void
.end method

.method public onMeasure(II)V
    .registers 24

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    if-nez v3, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_4e

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    move-object/from16 v0, p0

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ls/e;

    if-nez v3, :cond_9d

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    move/from16 v0, p1

    if-ne v3, v0, :cond_51

    move-object/from16 v0, p0

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_51

    invoke-virtual {v10}, Ls/d;->n()I

    move-result v6

    invoke-virtual {v10}, Ls/d;->k()I

    move-result v7

    iget-boolean v8, v10, Ls/e;->x0:Z

    iget-boolean v9, v10, Ls/e;->y0:Z

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(IIIIZZ)V

    :goto_4d
    return-void

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_51
    move/from16 v0, p1

    if-ne v3, v0, :cond_9d

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_9d

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_9d

    move-object/from16 v0, p0

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_9d

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {v10}, Ls/d;->k()I

    move-result v4

    if-lt v3, v4, :cond_9d

    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-virtual {v10}, Ls/d;->n()I

    move-result v6

    invoke-virtual {v10}, Ls/d;->k()I

    move-result v7

    iget-boolean v8, v10, Ls/e;->x0:Z

    iget-boolean v9, v10, Ls/e;->y0:Z

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(IIIIZZ)V

    goto :goto_4d

    :cond_9d
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    if-eqz v3, :cond_100

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v3, v4, :cond_100

    const/4 v3, 0x1

    :goto_c0
    iput-boolean v3, v10, Ls/e;->o0:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    if-eqz v3, :cond_67f

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_d2
    if-ge v3, v4, :cond_105

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_102

    const/4 v3, 0x1

    move v12, v3

    :goto_e2
    if-eqz v12, :cond_653

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v3, 0x0

    :goto_ed
    if-ge v3, v14, :cond_10c

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Ls/d;

    move-result-object v4

    if-nez v4, :cond_108

    :goto_fd
    add-int/lit8 v3, v3, 0x1

    goto :goto_ed

    :cond_100
    const/4 v3, 0x0

    goto :goto_c0

    :cond_102
    add-int/lit8 v3, v3, 0x1

    goto :goto_d2

    :cond_105
    const/4 v3, 0x0

    move v12, v3

    goto :goto_e2

    :cond_108
    invoke-virtual {v4}, Ls/d;->y()V

    goto :goto_fd

    :cond_10c
    move-object/from16 v0, p0

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    if-eqz v13, :cond_1a8

    const/4 v3, 0x0

    move v5, v3

    :goto_114
    if-ge v5, v14, :cond_1a8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :try_start_11c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-eqz v3, :cond_157

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    if-nez v4, :cond_13d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    :cond_13d
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_174

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_14c
    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_157
    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_684

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :goto_167
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-nez v6, :cond_176

    :cond_16d
    move-object v3, v10

    :goto_16e
    iput-object v4, v3, Ls/d;->b0:Ljava/lang/String;

    :goto_170
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_114

    :cond_174
    move-object v4, v3

    goto :goto_14c

    :cond_176
    invoke-virtual {v15, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_197

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_197

    move-object/from16 v0, p0

    if-eq v3, v0, :cond_197

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object/from16 v0, p0

    if-ne v6, v0, :cond_197

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_197
    move-object/from16 v0, p0

    if-eq v3, v0, :cond_16d

    if-nez v3, :cond_19f

    const/4 v3, 0x0

    goto :goto_16e

    :cond_19f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lu/e;

    iget-object v3, v3, Lu/e;->k0:Ls/d;
    :try_end_1a7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11c .. :try_end_1a7} :catch_681

    goto :goto_16e

    :cond_1a8
    move-object/from16 v0, p0

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1be

    const/4 v3, 0x0

    :goto_1b0
    if-ge v3, v14, :cond_1be

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b0

    :cond_1be
    move-object/from16 v0, p0

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lu/l;

    if-eqz v3, :cond_1c9

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lu/l;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1c9
    iget-object v3, v10, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_28e

    const/4 v3, 0x0

    move v7, v3

    :goto_1da
    if-ge v7, v9, :cond_28e

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/c;

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_1ed

    iget-object v4, v3, Lu/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lu/c;->setIds(Ljava/lang/String;)V

    :cond_1ed
    iget-object v4, v3, Lu/c;->g:Ls/i;

    if-nez v4, :cond_1f5

    :goto_1f1
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_1da

    :cond_1f5
    const/4 v5, 0x0

    iput v5, v4, Ls/i;->l0:I

    iget-object v4, v4, Ls/i;->k0:[Ls/d;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    move v6, v4

    :goto_200
    iget v4, v3, Lu/c;->e:I

    if-ge v6, v4, :cond_287

    iget-object v4, v3, Lu/c;->d:[I

    aget v11, v4, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_245

    iget-object v0, v3, Lu/c;->j:Ljava/util/HashMap;

    move-object/from16 v16, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lu/c;->e(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_245

    iget-object v5, v3, Lu/c;->d:[I

    aput v11, v5, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v5, v4

    :cond_245
    if-eqz v5, :cond_256

    iget-object v11, v3, Lu/c;->g:Ls/i;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Ls/d;

    move-result-object v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v5, v11, :cond_256

    if-nez v5, :cond_25a

    :cond_256
    :goto_256
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_200

    :cond_25a
    iget v4, v11, Ls/i;->l0:I

    iget-object v0, v11, Ls/i;->k0:[Ls/d;

    move-object/from16 v16, v0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-le v4, v0, :cond_27a

    move-object/from16 v0, v16

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ls/d;

    iput-object v4, v11, Ls/i;->k0:[Ls/d;

    :cond_27a
    iget-object v4, v11, Ls/i;->k0:[Ls/d;

    iget v0, v11, Ls/i;->l0:I

    move/from16 v16, v0

    aput-object v5, v4, v16

    add-int/lit8 v4, v16, 0x1

    iput v4, v11, Ls/i;->l0:I

    goto :goto_256

    :cond_287
    iget-object v3, v3, Lu/c;->g:Ls/i;

    invoke-virtual {v3}, Ls/i;->L()V

    goto/16 :goto_1f1

    :cond_28e
    const/4 v3, 0x0

    :goto_28f
    if-ge v3, v14, :cond_299

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    goto :goto_28f

    :cond_299
    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseArray;->clear()V

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x0

    :goto_2b2
    if-ge v3, v14, :cond_2cc

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Ls/d;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b2

    :cond_2cc
    const/4 v3, 0x0

    move v11, v3

    :goto_2ce
    if-ge v11, v14, :cond_653

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Ls/d;

    move-result-object v3

    if-nez v3, :cond_2e2

    :cond_2de
    :goto_2de
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_2ce

    :cond_2e2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lu/e;

    iget-object v4, v10, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Ls/d;->N:Ls/d;

    if-eqz v4, :cond_2fc

    check-cast v4, Ls/e;

    iget-object v4, v4, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ls/d;->y()V

    :cond_2fc
    iput-object v10, v3, Ls/d;->N:Ls/d;

    invoke-virtual {v9}, Lu/e;->a()V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Ls/d;->a0:I

    iput-object v5, v3, Ls/d;->Z:Landroid/view/View;

    instance-of v4, v5, Lu/c;

    if-eqz v4, :cond_315

    move-object v4, v5

    check-cast v4, Lu/c;

    iget-boolean v5, v10, Ls/e;->o0:Z

    invoke-virtual {v4, v3, v5}, Lu/c;->g(Ls/d;Z)V

    :cond_315
    iget-boolean v4, v9, Lu/e;->Y:Z

    if-eqz v4, :cond_352

    check-cast v3, Ls/h;

    iget v4, v9, Lu/e;->h0:I

    iget v5, v9, Lu/e;->i0:I

    iget v6, v9, Lu/e;->j0:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_332

    if-lez v7, :cond_2de

    iput v6, v3, Ls/h;->k0:F

    const/4 v4, -0x1

    iput v4, v3, Ls/h;->l0:I

    const/4 v4, -0x1

    iput v4, v3, Ls/h;->m0:I

    goto :goto_2de

    :cond_332
    const/4 v6, -0x1

    if-eq v4, v6, :cond_342

    const/4 v5, -0x1

    if-le v4, v5, :cond_2de

    const/high16 v5, -0x40800000    # -1.0f

    iput v5, v3, Ls/h;->k0:F

    iput v4, v3, Ls/h;->l0:I

    const/4 v4, -0x1

    iput v4, v3, Ls/h;->m0:I

    goto :goto_2de

    :cond_342
    const/4 v4, -0x1

    if-eq v5, v4, :cond_2de

    const/4 v4, -0x1

    if-le v5, v4, :cond_2de

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v3, Ls/h;->k0:F

    const/4 v4, -0x1

    iput v4, v3, Ls/h;->l0:I

    iput v5, v3, Ls/h;->m0:I

    goto :goto_2de

    :cond_352
    iget v4, v9, Lu/e;->a0:I

    iget v5, v9, Lu/e;->b0:I

    iget v0, v9, Lu/e;->c0:I

    move/from16 v17, v0

    iget v0, v9, Lu/e;->d0:I

    move/from16 v18, v0

    iget v7, v9, Lu/e;->e0:I

    iget v0, v9, Lu/e;->f0:I

    move/from16 v19, v0

    iget v0, v9, Lu/e;->g0:F

    move/from16 v20, v0

    iget v6, v9, Lu/e;->m:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_44e

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/d;

    if-eqz v8, :cond_387

    iget v0, v9, Lu/e;->o:F

    move/from16 v17, v0

    const/4 v4, 0x7

    const/4 v5, 0x7

    iget v6, v9, Lu/e;->n:I

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Ls/d;->r(IIIILs/d;)V

    move/from16 v0, v17

    iput v0, v3, Ls/d;->x:F

    :cond_387
    :goto_387
    if-eqz v13, :cond_399

    iget v4, v9, Lu/e;->P:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_393

    iget v5, v9, Lu/e;->Q:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_399

    :cond_393
    iget v5, v9, Lu/e;->Q:I

    iput v4, v3, Ls/d;->S:I

    iput v5, v3, Ls/d;->T:I

    :cond_399
    iget-boolean v4, v9, Lu/e;->V:Z

    if-nez v4, :cond_58a

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_580

    iget-boolean v4, v9, Lu/e;->S:Z

    if-eqz v4, :cond_57a

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ls/d;->F(I)V

    :goto_3aa
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ls/d;->i(I)Ls/c;

    move-result-object v4

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v4, Ls/c;->g:I

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ls/d;->i(I)Ls/c;

    move-result-object v4

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v4, Ls/c;->g:I

    :cond_3bc
    :goto_3bc
    iget-boolean v4, v9, Lu/e;->W:Z

    if-nez v4, :cond_5ae

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5a4

    iget-boolean v4, v9, Lu/e;->T:Z

    if-eqz v4, :cond_59e

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ls/d;->G(I)V

    :goto_3cd
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ls/d;->i(I)Ls/c;

    move-result-object v4

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v4, Ls/c;->g:I

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ls/d;->i(I)Ls/c;

    move-result-object v4

    iget v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v4, Ls/c;->g:I

    :cond_3df
    :goto_3df
    iget-object v7, v9, Lu/e;->B:Ljava/lang/String;

    if-eqz v7, :cond_3e9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5c2

    :cond_3e9
    const/4 v4, 0x0

    iput v4, v3, Ls/d;->Q:F

    :cond_3ec
    :goto_3ec
    iget v4, v9, Lu/e;->D:F

    iget-object v5, v3, Ls/d;->e0:[F

    const/4 v6, 0x0

    aput v4, v5, v6

    const/4 v4, 0x1

    iget v6, v9, Lu/e;->E:F

    aput v6, v5, v4

    iget v4, v9, Lu/e;->F:I

    iput v4, v3, Ls/d;->c0:I

    iget v4, v9, Lu/e;->G:I

    iput v4, v3, Ls/d;->d0:I

    iget v5, v9, Lu/e;->H:I

    iget v6, v9, Lu/e;->J:I

    iget v4, v9, Lu/e;->L:I

    iget v7, v9, Lu/e;->N:F

    iput v5, v3, Ls/d;->l:I

    iput v6, v3, Ls/d;->o:I

    const v6, 0x7fffffff

    if-ne v4, v6, :cond_412

    const/4 v4, 0x0

    :cond_412
    iput v4, v3, Ls/d;->p:I

    iput v7, v3, Ls/d;->q:F

    const/4 v4, 0x0

    cmpl-float v4, v7, v4

    if-lez v4, :cond_426

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v7, v4

    if-gez v4, :cond_426

    if-nez v5, :cond_426

    const/4 v4, 0x2

    iput v4, v3, Ls/d;->l:I

    :cond_426
    iget v5, v9, Lu/e;->I:I

    iget v6, v9, Lu/e;->K:I

    iget v4, v9, Lu/e;->M:I

    iget v7, v9, Lu/e;->O:F

    iput v5, v3, Ls/d;->m:I

    iput v6, v3, Ls/d;->r:I

    const v6, 0x7fffffff

    if-ne v4, v6, :cond_438

    const/4 v4, 0x0

    :cond_438
    iput v4, v3, Ls/d;->s:I

    iput v7, v3, Ls/d;->t:F

    const/4 v4, 0x0

    cmpl-float v4, v7, v4

    if-lez v4, :cond_2de

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v7, v4

    if-gez v4, :cond_2de

    if-nez v5, :cond_2de

    const/4 v4, 0x2

    iput v4, v3, Ls/d;->m:I

    goto/16 :goto_2de

    :cond_44e
    const/4 v6, -0x1

    if-eq v4, v6, :cond_514

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/d;

    if-eqz v8, :cond_462

    const/4 v4, 0x2

    const/4 v5, 0x2

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual/range {v3 .. v8}, Ls/d;->r(IIIILs/d;)V

    :cond_462
    :goto_462
    const/4 v4, -0x1

    move/from16 v0, v17

    if-eq v0, v4, :cond_52a

    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/d;

    if-eqz v8, :cond_478

    const/4 v4, 0x4

    const/4 v5, 0x2

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v7, v19

    invoke-virtual/range {v3 .. v8}, Ls/d;->r(IIIILs/d;)V

    :cond_478
    :goto_478
    iget v4, v9, Lu/e;->h:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_546

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/d;

    if-eqz v8, :cond_490

    const/4 v4, 0x3

    const/4 v5, 0x3

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v9, Lu/e;->u:I

    invoke-virtual/range {v3 .. v8}, Ls/d;->r(IIIILs/d;)V

    :cond_490
    :goto_490
    iget v4, v9, Lu/e;->j:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_560

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/d;

    if-eqz v8, :cond_4a8

    const/4 v4, 0x5

    const/4 v5, 0x3

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v9, Lu/e;->w:I

    invoke-virtual/range {v3 .. v8}, Ls/d;->r(IIIILs/d;)V

    :cond_4a8
    :goto_4a8
    iget v4, v9, Lu/e;->l:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_500

    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget v5, v9, Lu/e;->l:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls/d;

    if-eqz v5, :cond_500

    if-eqz v4, :cond_500

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Lu/e;

    if-eqz v6, :cond_500

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lu/e;

    const/4 v6, 0x1

    iput-boolean v6, v9, Lu/e;->X:Z

    const/4 v6, 0x1

    iput-boolean v6, v4, Lu/e;->X:Z

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Ls/d;->i(I)Ls/c;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v5, v7}, Ls/d;->i(I)Ls/c;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v6, v5, v7, v8, v0}, Ls/c;->b(Ls/c;IIZ)Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Ls/d;->y:Z

    iget-object v4, v4, Lu/e;->k0:Ls/d;

    const/4 v5, 0x1

    iput-boolean v5, v4, Ls/d;->y:Z

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ls/d;->i(I)Ls/c;

    move-result-object v4

    invoke-virtual {v4}, Ls/c;->j()V

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ls/d;->i(I)Ls/c;

    move-result-object v4

    invoke-virtual {v4}, Ls/c;->j()V

    :cond_500
    const/4 v4, 0x0

    cmpl-float v4, v20, v4

    if-ltz v4, :cond_509

    move/from16 v0, v20

    iput v0, v3, Ls/d;->X:F

    :cond_509
    iget v4, v9, Lu/e;->A:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_387

    iput v4, v3, Ls/d;->Y:F

    goto/16 :goto_387

    :cond_514
    const/4 v4, -0x1

    if-eq v5, v4, :cond_462

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/d;

    if-eqz v8, :cond_462

    const/4 v4, 0x2

    const/4 v5, 0x4

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual/range {v3 .. v8}, Ls/d;->r(IIIILs/d;)V

    goto/16 :goto_462

    :cond_52a
    const/4 v4, -0x1

    move/from16 v0, v18

    if-eq v0, v4, :cond_478

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/d;

    if-eqz v8, :cond_478

    const/4 v4, 0x4

    const/4 v5, 0x4

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v7, v19

    invoke-virtual/range {v3 .. v8}, Ls/d;->r(IIIILs/d;)V

    goto/16 :goto_478

    :cond_546
    iget v4, v9, Lu/e;->i:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_490

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/d;

    if-eqz v8, :cond_490

    const/4 v4, 0x3

    const/4 v5, 0x5

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v9, Lu/e;->u:I

    invoke-virtual/range {v3 .. v8}, Ls/d;->r(IIIILs/d;)V

    goto/16 :goto_490

    :cond_560
    iget v4, v9, Lu/e;->k:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4a8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls/d;

    if-eqz v8, :cond_4a8

    const/4 v4, 0x5

    const/4 v5, 0x5

    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v9, Lu/e;->w:I

    invoke-virtual/range {v3 .. v8}, Ls/d;->r(IIIILs/d;)V

    goto/16 :goto_4a8

    :cond_57a
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ls/d;->F(I)V

    goto/16 :goto_3aa

    :cond_580
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ls/d;->F(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ls/d;->H(I)V

    goto/16 :goto_3bc

    :cond_58a
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ls/d;->F(I)V

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v3, v4}, Ls/d;->H(I)V

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3bc

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ls/d;->F(I)V

    goto/16 :goto_3bc

    :cond_59e
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ls/d;->G(I)V

    goto/16 :goto_3cd

    :cond_5a4
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ls/d;->G(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ls/d;->E(I)V

    goto/16 :goto_3df

    :cond_5ae
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ls/d;->G(I)V

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v3, v4}, Ls/d;->E(I)V

    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3df

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ls/d;->G(I)V

    goto/16 :goto_3df

    :cond_5c2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v4, 0x2c

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_636

    add-int/lit8 v4, v8, -0x1

    if-ge v5, v4, :cond_636

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "W"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_62a

    const/4 v4, 0x0

    :goto_5e0
    add-int/lit8 v5, v5, 0x1

    move v6, v4

    :goto_5e3
    const/16 v4, 0x3a

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_641

    add-int/lit8 v8, v8, -0x1

    if-ge v4, v8, :cond_641

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_651

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_651

    :try_start_605
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-lez v7, :cond_651

    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-lez v7, :cond_651

    const/4 v7, 0x1

    if-ne v6, v7, :cond_63a

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F
    :try_end_61e
    .catch Ljava/lang/NumberFormatException; {:try_start_605 .. :try_end_61e} :catch_650

    move-result v4

    :goto_61f
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3ec

    iput v4, v3, Ls/d;->Q:F

    iput v6, v3, Ls/d;->R:I

    goto/16 :goto_3ec

    :cond_62a
    const-string v6, "H"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_634

    const/4 v4, 0x1

    goto :goto_5e0

    :cond_634
    const/4 v4, -0x1

    goto :goto_5e0

    :cond_636
    const/4 v6, -0x1

    const/4 v4, 0x0

    move v5, v4

    goto :goto_5e3

    :cond_63a
    div-float v4, v5, v4

    :try_start_63c
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F
    :try_end_63f
    .catch Ljava/lang/NumberFormatException; {:try_start_63c .. :try_end_63f} :catch_650

    move-result v4

    goto :goto_61f

    :cond_641
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_651

    :try_start_64b
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_64e
    .catch Ljava/lang/NumberFormatException; {:try_start_64b .. :try_end_64e} :catch_650

    move-result v4

    goto :goto_61f

    :catch_650
    move-exception v4

    :cond_651
    const/4 v4, 0x0

    goto :goto_61f

    :cond_653
    move-object v3, v10

    if-eqz v12, :cond_65b

    iget-object v4, v3, Ls/e;->l0:LD3/c;

    invoke-virtual {v4, v3}, LD3/c;->s(Ls/e;)V

    :cond_65b
    :goto_65b
    move-object/from16 v0, p0

    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(Ls/e;III)V

    invoke-virtual {v3}, Ls/d;->n()I

    move-result v6

    invoke-virtual {v3}, Ls/d;->k()I

    move-result v7

    iget-boolean v8, v3, Ls/e;->x0:Z

    iget-boolean v9, v3, Ls/e;->y0:Z

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->e(IIIIZZ)V

    goto/16 :goto_4d

    :cond_67f
    move-object v3, v10

    goto :goto_65b

    :catch_681
    move-exception v3

    goto/16 :goto_170

    :cond_684
    move-object v4, v3

    goto/16 :goto_167
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .registers 6

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Ls/d;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_24

    instance-of v0, v0, Ls/h;

    if-nez v0, :cond_24

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lu/e;

    new-instance v1, Ls/h;

    invoke-direct {v1}, Ls/h;-><init>()V

    iput-object v1, v0, Lu/e;->k0:Ls/d;

    iput-boolean v3, v0, Lu/e;->Y:Z

    iget v0, v0, Lu/e;->R:I

    invoke-virtual {v1, v0}, Ls/h;->L(I)V

    :cond_24
    instance-of v0, p1, Lu/c;

    if-eqz v0, :cond_41

    move-object v0, p1

    check-cast v0, Lu/c;

    invoke-virtual {v0}, Lu/c;->h()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lu/e;

    iput-boolean v3, v1, Lu/e;->Z:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroid/view/View;)Ls/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ls/e;

    iget-object v1, v1, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ls/d;->y()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    return-void
.end method

.method public final requestLayout()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Lu/l;)V
    .registers 2

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lu/l;

    return-void
.end method

.method public setId(I)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_4
.end method

.method public setMaxWidth(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_4
.end method

.method public setMinHeight(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_4
.end method

.method public setMinWidth(I)V
    .registers 3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_4
.end method

.method public setOnConstraintsChanged(Lu/m;)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lcom/google/firebase/messaging/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 4

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Ls/e;

    iput p1, v0, Ls/e;->w0:I

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ls/e;->Q(I)Z

    move-result v0

    sput-boolean v0, Lr/c;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
