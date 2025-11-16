.class public final Landroidx/preference/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final d:Landroidx/preference/z;


# direct methods
.method public constructor <init>(Landroidx/preference/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/v;->d:Landroidx/preference/z;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 11

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/preference/v;->d:Landroidx/preference/z;

    iget-object v0, v5, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj0/A;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x140

    if-gt v7, v0, :cond_24

    iget v0, v6, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_31

    :cond_24
    const/16 v0, 0x19b

    if-ge v7, v0, :cond_63

    iget v0, v6, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3fa66666    # 1.3f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_63

    :cond_31
    move v2, v3

    :goto_32
    instance-of v0, v1, Landroidx/preference/D;

    if-eqz v0, :cond_66

    move-object v0, v1

    check-cast v0, Landroidx/preference/D;

    invoke-static {v5, v0, v2, v7}, Landroidx/preference/z;->access$100(Landroidx/preference/z;Landroidx/preference/D;II)Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-static {v5, v2}, Landroidx/preference/z;->access$202(Landroidx/preference/z;I)I

    move v2, v4

    :goto_43
    iget-object v7, v0, Landroidx/preference/D;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_66

    invoke-virtual {v0, v2}, Landroidx/preference/D;->k(I)Landroidx/preference/Preference;

    move-result-object v7

    if-eqz v7, :cond_60

    invoke-static {v7}, Landroidx/preference/D;->o(Landroidx/preference/Preference;)Z

    move-result v8

    if-eqz v8, :cond_60

    instance-of v7, v7, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v7, :cond_60

    iget-object v7, v1, Lj0/A;->a:Lj0/B;

    invoke-virtual {v7, v2, v3, v9}, Lj0/B;->c(IILandroidx/preference/Preference;)V

    :cond_60
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_63
    const/4 v0, 0x2

    move v2, v0

    goto :goto_32

    :cond_66
    iget v0, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v5, v0}, Landroidx/preference/z;->access$302(Landroidx/preference/z;I)I

    iget-object v0, v5, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v5, v9}, Landroidx/preference/z;->access$002(Landroidx/preference/z;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_77
    return v4
.end method
