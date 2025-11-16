.class public final Lk/r;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Lk/r;->a:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lk/r;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lk/r;->c:Z

    iput-boolean v0, p0, Lk/r;->d:Z

    iput-object p1, p0, Lk/r;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lk/r;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, LO/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-boolean v2, p0, Lk/r;->c:Z

    if-nez v2, :cond_12

    iget-boolean v2, p0, Lk/r;->d:Z

    if-eqz v2, :cond_38

    :cond_12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lk/r;->c:Z

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lk/r;->a:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1f
    iget-boolean v2, p0, Lk/r;->d:Z

    if-eqz v2, :cond_28

    iget-object v2, p0, Lk/r;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_35
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_38
    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lk/r;->f:Landroid/widget/TextView;

    check-cast v0, Lk/q;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-boolean v2, p0, Lk/r;->c:Z

    if-nez v2, :cond_12

    iget-boolean v2, p0, Lk/r;->d:Z

    if-eqz v2, :cond_38

    :cond_12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lk/r;->c:Z

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lk/r;->a:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, LC/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1f
    iget-boolean v2, p0, Lk/r;->d:Z

    if-eqz v2, :cond_28

    iget-object v2, p0, Lk/r;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, LC/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_35
    invoke-virtual {v0, v1}, Lk/q;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_38
    return-void
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .registers 12

    const/4 v6, 0x0

    iget-object v0, p0, Lk/r;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc/a;->m:[I

    invoke-static {v1, p1, v2, p2}, LD3/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LD3/c;

    move-result-object v8

    iget-object v1, v8, LD3/c;->f:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v4, v8, LD3/c;->f:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, LJ/M;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v1, 0x1

    :try_start_24
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_66

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_81

    move-result v1

    if-eqz v1, :cond_66

    :try_start_32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_32 .. :try_end_3d} :catch_65
    .catchall {:try_start_32 .. :try_end_3d} :catchall_81

    :cond_3d
    :goto_3d
    const/4 v1, 0x2

    :try_start_3e
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, LD3/c;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, LO/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_4c
    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_61

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lk/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v0, v1}, LO/b;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_61
    .catchall {:try_start_3e .. :try_end_61} :catchall_81

    :cond_61
    invoke-virtual {v8}, LD3/c;->m()V

    return-void

    :catch_65
    move-exception v1

    :cond_66
    const/4 v1, 0x0

    :try_start_67
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_80
    .catchall {:try_start_67 .. :try_end_80} :catchall_81

    goto :goto_3d

    :catchall_81
    move-exception v0

    invoke-virtual {v8}, LD3/c;->m()V

    throw v0
.end method
