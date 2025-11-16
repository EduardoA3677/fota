.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public H:I

.field public I:I

.field public final J:Z

.field public K:Landroidx/preference/D;

.field public L:Ljava/util/ArrayList;

.field public M:Landroidx/preference/PreferenceGroup;

.field public N:Z

.field public O:Landroidx/preference/p;

.field public Q:Landroidx/preference/q;

.field public final R:Landroidx/preference/l;

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Z

.field public final X:Landroid/content/res/ColorStateList;

.field public Y:Landroid/view/View;

.field public final d:Landroid/content/Context;

.field public e:Landroidx/preference/F;

.field public f:J

.field public g:Z

.field public h:Landroidx/preference/n;

.field public i:Landroidx/preference/o;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public final o:Ljava/lang/String;

.field public p:Landroid/content/Intent;

.field public final q:Ljava/lang/String;

.field public r:Landroid/os/Bundle;

.field public s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Object;

.field public x:Z

.field public y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f0403c4

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, LA/b;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 14

    const/16 v8, 0x11

    const/16 v7, 0x10

    const/16 v6, 0xb

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->j:I

    iput-boolean v4, p0, Landroidx/preference/Preference;->s:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->t:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->u:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->x:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->y:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->z:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->A:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->B:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->D:Z

    iput-boolean v4, p0, Landroidx/preference/Preference;->G:Z

    const v0, 0x7f0d009c

    iput v0, p0, Landroidx/preference/Preference;->H:I

    new-instance v0, Landroidx/preference/l;

    invoke-direct {v0, p0, v5}, Landroidx/preference/l;-><init>(Landroidx/preference/Preference;I)V

    iput-object v0, p0, Landroidx/preference/Preference;->R:Landroidx/preference/l;

    iput-boolean v5, p0, Landroidx/preference/Preference;->T:Z

    iput-boolean v5, p0, Landroidx/preference/Preference;->U:Z

    iput v5, p0, Landroidx/preference/Preference;->V:I

    iput-boolean v5, p0, Landroidx/preference/Preference;->W:Z

    iput-object p1, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    sget-object v0, Landroidx/preference/I;->f:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v0, 0x17

    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/Preference;->m:I

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_59

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_59
    iput-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_68

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_68
    iput-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_77

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_77
    iput-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    const/16 v0, 0x1d

    const/16 v2, 0x8

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/Preference;->j:I

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_98

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_98
    iput-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    const/16 v0, 0x1c

    const/4 v2, 0x3

    const v3, 0x7f0d0065

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/Preference;->H:I

    const/16 v0, 0x24

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/Preference;->I:I

    const/16 v0, 0x19

    const/16 v2, 0x19

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->J:Z

    const/16 v0, 0x15

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    const/16 v0, 0x1f

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/preference/Preference;->t:Z

    const/16 v0, 0x1e

    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_fa

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_fa
    iput-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->A:Z

    invoke-virtual {v1, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_193

    const/16 v0, 0x12

    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->q(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    :cond_120
    :goto_120
    const/16 v0, 0x20

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->G:Z

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->C:Z

    if-eqz v0, :cond_146

    const/16 v0, 0x21

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->D:Z

    :cond_146
    const/16 v0, 0x18

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->E:Z

    const/16 v0, 0x1a

    const/16 v2, 0x1a

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    const/16 v0, 0x14

    const/16 v2, 0x14

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/preference/Preference;->F:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-lez v1, :cond_192

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->X:Landroid/content/res/ColorStateList;

    :cond_192
    return-void

    :cond_193
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-virtual {p0, v1, v6}, Landroidx/preference/Preference;->q(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    goto :goto_120
.end method

.method public static x(Landroid/view/View;Z)V
    .registers 4

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_f
    if-ltz v0, :cond_1b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/preference/Preference;->x(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_1b
    return-void
.end method

.method private y(Landroid/widget/TextView;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineBreakWordStyle(I)V

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final B()Z
    .registers 2

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final a(Ljava/io/Serializable;)V
    .registers 4

    iget-object v0, p0, Landroidx/preference/Preference;->h:Landroidx/preference/n;

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/idm/fotaagent/IDMApplication;->getEnablerFactory()Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/enablerfactory/AbstractEnablerFactory;->getAdminCommandExecutor(Landroid/content/Context;)Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/idm/fotaagent/enabler/ui/admin/main/hidden/executor/AdminCommandExecutor;->execute(Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/o;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Landroidx/preference/o;->a(Landroidx/preference/Preference;)Z

    :cond_7
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/preference/Preference;->N:Z

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->r(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    if-eqz v0, :cond_1b

    :cond_1a
    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Landroidx/preference/Preference;

    iget v0, p0, Landroidx/preference/Preference;->j:I

    iget v1, p1, Landroidx/preference/Preference;->j:I

    if-eq v0, v1, :cond_a

    sub-int/2addr v0, v1

    :goto_9
    return v0

    :cond_a
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_9

    :cond_16
    if-nez v1, :cond_1a

    const/4 v0, -0x1

    goto :goto_9

    :cond_1a
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_9
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->N:Z

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1a
    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Landroidx/preference/Preference;->f:J

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_6
    return-object p1

    :cond_7
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    invoke-virtual {v0}, Landroidx/preference/F;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/q;

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Landroidx/preference/q;->b(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    goto :goto_8
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/preference/Preference;->s:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Landroidx/preference/Preference;->y:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final i()Z
    .registers 3

    iget-object v1, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_accessibility_services"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    const-string v1, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    const-string v1, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3e
    const/4 v0, 0x1

    :goto_3f
    return v0

    :cond_40
    const/4 v0, 0x0

    goto :goto_3f
.end method

.method public j()V
    .registers 4

    iget-object v0, p0, Landroidx/preference/Preference;->K:Landroidx/preference/D;

    if-eqz v0, :cond_13

    iget-object v1, v0, Landroidx/preference/D;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_13

    iget-object v0, v0, Lj0/A;->a:Lj0/B;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lj0/B;->c(IILandroidx/preference/Preference;)V

    :cond_13
    return-void
.end method

.method public k(Z)V
    .registers 7

    iget-object v2, p0, Landroidx/preference/Preference;->L:Ljava/util/ArrayList;

    if-nez v2, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    iget-boolean v4, v0, Landroidx/preference/Preference;->x:Z

    if-ne v4, p1, :cond_25

    xor-int/lit8 v4, p1, 0x1

    iput-boolean v4, v0, Landroidx/preference/Preference;->x:Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->A()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->k(Z)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->j()V

    :cond_25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b
.end method

.method public l()V
    .registers 4

    iget-object v1, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget-object v2, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    const/4 v0, 0x0

    if-nez v2, :cond_37

    :cond_e
    :goto_e
    if-eqz v0, :cond_40

    iget-object v1, v0, Landroidx/preference/Preference;->L:Ljava/util/ArrayList;

    if-nez v1, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/preference/Preference;->L:Ljava/util/ArrayList;

    :cond_1b
    iget-object v1, v0, Landroidx/preference/Preference;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/preference/Preference;->A()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->x:Z

    if-ne v1, v0, :cond_8

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->A()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->k(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    goto :goto_8

    :cond_37
    iget-object v2, v2, Landroidx/preference/F;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    goto :goto_e

    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Dependency \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" not found for preference \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (title: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m(Landroidx/preference/F;)V
    .registers 8

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    iget-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    if-nez v0, :cond_12

    monitor-enter p1

    :try_start_8
    iget-wide v2, p1, Landroidx/preference/F;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p1, Landroidx/preference/F;->b:J

    monitor-exit p1
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_31

    iput-wide v2, p0, Landroidx/preference/Preference;->f:J

    :cond_12
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroidx/preference/F;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_20
    iget-object v2, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_28
    iget-object v0, p0, Landroidx/preference/Preference;->w:Ljava/lang/Object;

    if-eqz v0, :cond_30

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->u(Ljava/lang/Object;Z)V

    :cond_30
    :goto_30
    return-void

    :catchall_31
    move-exception v0

    :try_start_32
    monitor-exit p1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0

    :cond_34
    move-object v0, v1

    goto :goto_20

    :cond_36
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->u(Ljava/lang/Object;Z)V

    goto :goto_30
.end method

.method public n(Landroidx/preference/H;)V
    .registers 14

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v11, 0x0

    iget-boolean v5, p0, Landroidx/preference/Preference;->D:Z

    iget-boolean v6, p0, Landroidx/preference/Preference;->C:Z

    iget-object v0, p0, Landroidx/preference/Preference;->R:Landroidx/preference/l;

    iget-object v7, p1, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroidx/preference/H;->r(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_107

    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_104

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->y(Landroid/widget/TextView;)V

    iget-object v1, p0, Landroidx/preference/Preference;->X:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_35

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_35
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    :goto_41
    iget-boolean v0, p0, Landroidx/preference/Preference;->T:Z

    iget v8, p0, Landroidx/preference/Preference;->V:I

    iget-boolean v9, p0, Landroidx/preference/Preference;->U:Z

    iput-boolean v0, p1, Landroidx/preference/H;->B:Z

    iput v8, p1, Landroidx/preference/H;->A:I

    iput-boolean v9, p1, Landroidx/preference/H;->C:Z

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroidx/preference/H;->r(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v8, p0, Landroidx/preference/Preference;->t:Z

    if-eqz v0, :cond_7e

    iget-object v9, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10a

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_6d

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_6d
    if-nez v8, :cond_7e

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    move-result v5

    if-eqz v5, :cond_7e

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7e
    :goto_7e
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroidx/preference/H;->r(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v5, p0, Landroidx/preference/Preference;->E:Z

    if-eqz v0, :cond_ad

    iget v1, p0, Landroidx/preference/Preference;->m:I

    if-nez v1, :cond_93

    iget-object v6, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_a6

    :cond_93
    iget-object v6, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_9f

    iget-object v6, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    invoke-static {v6, v1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    :cond_9f
    iget-object v1, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a6
    iget-object v1, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_123

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_ad
    :goto_ad
    const v0, 0x7f0a0108

    invoke-virtual {p1, v0}, Landroidx/preference/H;->r(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_bd

    const v0, 0x102003e

    invoke-virtual {p1, v0}, Landroidx/preference/H;->r(I)Landroid/view/View;

    move-result-object v0

    :cond_bd
    if-eqz v0, :cond_c6

    iget-object v1, p0, Landroidx/preference/Preference;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12c

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_c6
    :goto_c6
    iget-boolean v0, p0, Landroidx/preference/Preference;->G:Z

    if-eqz v0, :cond_132

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    move-result v0

    invoke-static {v7, v0}, Landroidx/preference/Preference;->x(Landroid/view/View;Z)V

    :goto_d1
    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Landroidx/preference/Preference;->A:Z

    iput-boolean v0, p1, Landroidx/preference/H;->y:Z

    iget-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    iput-boolean v0, p1, Landroidx/preference/H;->z:Z

    iget-boolean v1, p0, Landroidx/preference/Preference;->F:Z

    if-eqz v1, :cond_ee

    iget-object v0, p0, Landroidx/preference/Preference;->O:Landroidx/preference/p;

    if-nez v0, :cond_ee

    new-instance v0, Landroidx/preference/p;

    invoke-direct {v0, p0}, Landroidx/preference/p;-><init>(Landroidx/preference/Preference;)V

    iput-object v0, p0, Landroidx/preference/Preference;->O:Landroidx/preference/p;

    :cond_ee
    if-eqz v1, :cond_137

    iget-object v0, p0, Landroidx/preference/Preference;->O:Landroidx/preference/p;

    :goto_f2
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_101

    if-nez v8, :cond_101

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_101
    iput-object v7, p0, Landroidx/preference/Preference;->Y:Landroid/view/View;

    return-void

    :cond_104
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_107
    move-object v1, v2

    goto/16 :goto_41

    :cond_10a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11e

    instance-of v1, p0, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_11e

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_7e

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto/16 :goto_7e

    :cond_11e
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7e

    :cond_123
    if-eqz v5, :cond_12a

    move v1, v3

    :goto_126
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_ad

    :cond_12a
    move v1, v4

    goto :goto_126

    :cond_12c
    if-eqz v5, :cond_139

    :goto_12e
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c6

    :cond_132
    const/4 v0, 0x1

    invoke-static {v7, v0}, Landroidx/preference/Preference;->x(Landroid/view/View;Z)V

    goto :goto_d1

    :cond_137
    move-object v0, v2

    goto :goto_f2

    :cond_139
    move v3, v4

    goto :goto_12e
.end method

.method public o()V
    .registers 1

    return-void
.end method

.method public p()V
    .registers 4

    iget-object v1, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v2, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    const/4 v0, 0x0

    if-nez v2, :cond_13

    :cond_9
    :goto_9
    if-eqz v0, :cond_12

    iget-object v0, v0, Landroidx/preference/Preference;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_12
    return-void

    :cond_13
    iget-object v2, v2, Landroidx/preference/F;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    goto :goto_9
.end method

.method public q(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Landroid/os/Parcelable;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_9

    if-nez p1, :cond_a

    :cond_9
    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong state class -- expecting Preference State"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->N:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public t(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    const/16 v3, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/preference/Preference;->k:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_34

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;Z)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/preference/Preference;->t:Z

    if-nez v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()V

    iget-object v0, p0, Landroidx/preference/Preference;->i:Landroidx/preference/o;

    if-eqz v0, :cond_18

    invoke-interface {v0, p0}, Landroidx/preference/o;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_18
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    if-eqz v0, :cond_26

    iget-object v0, v0, Landroidx/preference/F;->h:Landroidx/preference/z;

    if-eqz v0, :cond_26

    invoke-virtual {v0, p0}, Landroidx/preference/z;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_26
    iget-object v0, p0, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    if-eqz v0, :cond_a

    iget-object v1, p0, Landroidx/preference/Preference;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a
.end method

.method public final w(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    invoke-virtual {v0}, Landroidx/preference/F;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->o:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    iget-boolean v1, v1, Landroidx/preference/F;->e:Z

    if-nez v1, :cond_6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6
.end method

.method public z(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object v0, p0, Landroidx/preference/Preference;->Q:Landroidx/preference/q;

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iput-object p1, p0, Landroidx/preference/Preference;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()V

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference already has a SummaryProvider set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
