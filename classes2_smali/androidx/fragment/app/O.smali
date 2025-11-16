.class public final Landroidx/fragment/app/O;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final d:Landroidx/fragment/app/a0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/O;->d:Landroidx/fragment/app/a0;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 16

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v8, -0x1

    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, Landroidx/fragment/app/O;->d:Landroidx/fragment/app/a0;

    if-eqz v0, :cond_19

    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v0, p3, p4, v5}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/a0;)V

    :goto_18
    return-object v0

    :cond_19
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    move-object v0, v3

    goto :goto_18

    :cond_23
    const-string v0, "class"

    invoke-interface {p4, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LY/a;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez v0, :cond_35

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_35
    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_52

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :try_start_46
    const-class v7, Landroidx/fragment/app/Fragment;

    invoke-static {v2, v0}, Landroidx/fragment/app/U;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_46 .. :try_end_4f} :catch_54

    move-result v2

    :goto_50
    if-nez v2, :cond_57

    :cond_52
    move-object v0, v3

    goto :goto_18

    :catch_54
    move-exception v2

    move v2, v4

    goto :goto_50

    :cond_57
    if-eqz p1, :cond_10b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :goto_5d
    if-ne v2, v8, :cond_63

    if-ne v1, v8, :cond_63

    if-eqz v6, :cond_10e

    :cond_63
    if-eq v1, v8, :cond_69

    invoke-virtual {v5, v1}, Landroidx/fragment/app/a0;->A(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_69
    if-nez v3, :cond_71

    if-eqz v6, :cond_71

    invoke-virtual {v5, v6}, Landroidx/fragment/app/a0;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_71
    if-nez v3, :cond_79

    if-eq v2, v8, :cond_79

    invoke-virtual {v5, v2}, Landroidx/fragment/app/a0;->A(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_79
    if-nez v3, :cond_12f

    invoke-virtual {v5}, Landroidx/fragment/app/a0;->D()Landroidx/fragment/app/U;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v3, v0}, Landroidx/fragment/app/U;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iput-boolean v9, v3, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v1, :cond_12c

    move v0, v1

    :goto_8b
    iput v0, v3, Landroidx/fragment/app/Fragment;->mFragmentId:I

    iput v2, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    iput-object v6, v3, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    iput-boolean v9, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    iput-object v5, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/a0;

    iget-object v0, v5, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/H;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v0, p4, v2}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    move-result-object v2

    const-string v0, "FragmentManager"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1b6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Fragment "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    :goto_cc
    check-cast p1, Landroid/view/ViewGroup;

    sget-object v3, LZ/d;->a:LZ/c;

    new-instance v3, LZ/e;

    invoke-direct {v3, v0, p1, v4}, LZ/e;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;I)V

    invoke-static {v3}, LZ/d;->b(LZ/i;)V

    invoke-static {v0}, LZ/d;->a(Landroidx/fragment/app/Fragment;)LZ/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroidx/fragment/app/h0;->k()V

    invoke-virtual {v2}, Landroidx/fragment/app/h0;->j()V

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_170

    if-eqz v1, :cond_f0

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    :cond_f0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_fd

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_fd
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance v3, Landroidx/fragment/app/N;

    invoke-direct {v3, p0, v2}, Landroidx/fragment/app/N;-><init>(Landroidx/fragment/app/O;Landroidx/fragment/app/h0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    goto/16 :goto_18

    :cond_10b
    move v2, v4

    goto/16 :goto_5d

    :cond_10e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12c
    move v0, v2

    goto/16 :goto_8b

    :cond_12f
    iget-boolean v7, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v7, :cond_178

    iput-boolean v9, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    iput-object v5, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/a0;

    iget-object v0, v5, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/M;

    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/M;

    iget-object v0, v0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/H;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v0, p4, v2}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/a0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    move-result-object v2

    const-string v0, "FragmentManager"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1b6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Retained Fragment "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "FragmentManager"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    goto/16 :goto_cc

    :cond_170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment null did not create a view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Duplicate id 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b6
    move-object v0, v3

    goto/16 :goto_cc
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/O;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
