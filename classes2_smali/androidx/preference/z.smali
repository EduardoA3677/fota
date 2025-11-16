.class public abstract Landroidx/preference/z;
.super Landroidx/fragment/app/Fragment;


# static fields
.field public static final ARG_PREFERENCE_ROOT:Ljava/lang/String; = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "androidx.preference.PreferenceFragment.DIALOG"

.field private static final FONT_SCALE_LARGE:F = 1.3f

.field private static final FONT_SCALE_MEDIUM:F = 1.1f

.field private static final MSG_BIND_PREFERENCES:I = 0x1

.field private static final PREFERENCES_TAG:Ljava/lang/String; = "android:preferences"

.field static final SWITCH_PREFERENCE_LAYOUT:I = 0x2

.field static final SWITCH_PREFERENCE_LAYOUT_LARGE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SeslPreferenceFragmentC"


# instance fields
.field private mBottom:I

.field private final mDividerDecoration:Landroidx/preference/x;

.field private final mHandler:Landroid/os/Handler;

.field private mHavePrefs:Z

.field private mInitDone:Z

.field private mIsLargeLayout:I

.field private mIsReducedMargin:Z

.field private mIsRoundedCorner:Z

.field private mLayoutResId:I

.field private mLeft:I

.field mList:Landroidx/recyclerview/widget/RecyclerView;

.field private mListRoundedCorner:Landroidx/appcompat/util/b;

.field private mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mPreferenceManager:Landroidx/preference/F;

.field private final mRequestFocus:Ljava/lang/Runnable;

.field private mRight:I

.field private mRoundedCorner:Landroidx/appcompat/util/b;

.field private mScreenWidthDp:I

.field private mSelectPreferenceRunnable:Ljava/lang/Runnable;

.field private mSubheaderColor:I

.field private mSubheaderRoundedCorner:Landroidx/appcompat/util/c;

.field private mTop:I


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/preference/x;

    invoke-direct {v0, p0}, Landroidx/preference/x;-><init>(Landroidx/preference/z;)V

    iput-object v0, p0, Landroidx/preference/z;->mDividerDecoration:Landroidx/preference/x;

    const v0, 0x7f0d006b

    iput v0, p0, Landroidx/preference/z;->mLayoutResId:I

    iput-boolean v2, p0, Landroidx/preference/z;->mIsRoundedCorner:Z

    iput v1, p0, Landroidx/preference/z;->mLeft:I

    iput v1, p0, Landroidx/preference/z;->mTop:I

    iput v1, p0, Landroidx/preference/z;->mRight:I

    iput v1, p0, Landroidx/preference/z;->mBottom:I

    new-instance v0, Landroidx/picker/widget/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Landroidx/picker/widget/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Landroidx/preference/z;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/preference/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/preference/t;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/preference/z;->mRequestFocus:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Landroidx/preference/z;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .registers 2

    iget-object v0, p0, Landroidx/preference/z;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public static synthetic access$002(Landroidx/preference/z;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .registers 2

    iput-object p1, p0, Landroidx/preference/z;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p1
.end method

.method public static access$100(Landroidx/preference/z;Landroidx/preference/D;II)Z
    .registers 6

    const/4 v0, 0x1

    iget v1, p0, Landroidx/preference/z;->mIsLargeLayout:I

    if-ne p2, v1, :cond_f

    if-ne p2, v0, :cond_10

    iget v1, p0, Landroidx/preference/z;->mScreenWidthDp:I

    if-ne v1, p3, :cond_f

    iget v1, p1, Landroidx/preference/D;->o:I

    if-nez v1, :cond_10

    :cond_f
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public static synthetic access$1000(Landroidx/preference/z;)I
    .registers 2

    iget v0, p0, Landroidx/preference/z;->mBottom:I

    return v0
.end method

.method public static synthetic access$1100(Landroidx/preference/z;)Landroidx/appcompat/util/b;
    .registers 2

    iget-object v0, p0, Landroidx/preference/z;->mListRoundedCorner:Landroidx/appcompat/util/b;

    return-object v0
.end method

.method public static synthetic access$202(Landroidx/preference/z;I)I
    .registers 2

    iput p1, p0, Landroidx/preference/z;->mIsLargeLayout:I

    return p1
.end method

.method public static synthetic access$302(Landroidx/preference/z;I)I
    .registers 2

    iput p1, p0, Landroidx/preference/z;->mScreenWidthDp:I

    return p1
.end method

.method public static synthetic access$400(Landroidx/preference/z;)Z
    .registers 2

    iget-boolean v0, p0, Landroidx/preference/z;->mIsRoundedCorner:Z

    return v0
.end method

.method public static synthetic access$500(Landroidx/preference/z;)Landroidx/appcompat/util/c;
    .registers 2

    iget-object v0, p0, Landroidx/preference/z;->mSubheaderRoundedCorner:Landroidx/appcompat/util/c;

    return-object v0
.end method

.method public static synthetic access$600(Landroidx/preference/z;)Landroidx/appcompat/util/b;
    .registers 2

    iget-object v0, p0, Landroidx/preference/z;->mRoundedCorner:Landroidx/appcompat/util/b;

    return-object v0
.end method

.method public static synthetic access$700(Landroidx/preference/z;)I
    .registers 2

    iget v0, p0, Landroidx/preference/z;->mLeft:I

    return v0
.end method

.method public static synthetic access$800(Landroidx/preference/z;)I
    .registers 2

    iget v0, p0, Landroidx/preference/z;->mTop:I

    return v0
.end method

.method public static synthetic access$900(Landroidx/preference/z;)I
    .registers 2

    iget v0, p0, Landroidx/preference/z;->mRight:I

    return v0
.end method


# virtual methods
.method public addPreferencesFromResource(I)V
    .registers 5

    iget-object v0, p0, Landroidx/preference/z;->mPreferenceManager:Landroidx/preference/F;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/z;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/F;->c(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/z;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bindPreferences()V
    .registers 4

    invoke-virtual {p0}, Landroidx/preference/z;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/preference/z;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/preference/z;->onCreateAdapter(Landroidx/preference/PreferenceScreen;)Lj0/A;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj0/A;)V

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->l()V

    :cond_14
    invoke-virtual {p0}, Landroidx/preference/z;->onBindPreferences()V

    return-void
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/preference/z;->mPreferenceManager:Landroidx/preference/F;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    iget-object v1, v1, Landroidx/preference/F;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    goto :goto_5
.end method

.method public getCallbackFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getListView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getPreferenceManager()Landroidx/preference/F;
    .registers 2

    iget-object v0, p0, Landroidx/preference/z;->mPreferenceManager:Landroidx/preference/F;

    return-object v0
.end method

.method public getPreferenceScreen()Landroidx/preference/PreferenceScreen;
    .registers 2

    iget-object v0, p0, Landroidx/preference/z;->mPreferenceManager:Landroidx/preference/F;

    iget-object v0, v0, Landroidx/preference/F;->g:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public onBindPreferences()V
    .registers 1

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/preference/z;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_7b

    iget-object v2, p0, Landroidx/preference/z;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v2, :cond_24

    invoke-virtual {p0}, Landroidx/preference/z;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1f

    new-instance v3, Landroidx/preference/v;

    invoke-direct {v3, p0}, Landroidx/preference/v;-><init>(Landroidx/preference/z;)V

    iput-object v3, p0, Landroidx/preference/z;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_1f
    iget-object v3, p0, Landroidx/preference/z;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_24
    invoke-virtual {p0}, Landroidx/preference/z;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj0/A;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/preference/z;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj0/J;

    move-result-object v3

    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v5, 0xfa

    if-gt v4, v5, :cond_7f

    :goto_3a
    iget-boolean v4, p0, Landroidx/preference/z;->mIsReducedMargin:Z

    if-eq v0, v4, :cond_7b

    instance-of v2, v2, Landroidx/preference/D;

    if-eqz v2, :cond_7b

    if-eqz v3, :cond_7b

    iput-boolean v0, p0, Landroidx/preference/z;->mIsReducedMargin:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v4, Landroidx/preference/I;->g:[I

    const v5, 0x7f0403ba

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_5b
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/z;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lj0/J;->e0()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/z;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/preference/z;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj0/A;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj0/A;)V

    invoke-virtual {v3, v0}, Lj0/J;->d0(Landroid/os/Parcelable;)V
    :try_end_78
    .catchall {:try_start_5b .. :try_end_78} :catchall_81

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7b
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_7f
    move v0, v1

    goto :goto_3a

    :catchall_81
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v4, 0x7f0403c5

    invoke-virtual {v0, v4, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v5, 0x140

    if-gt v4, v5, :cond_2f

    iget v5, v0, Landroid/content/res/Configuration;->fontScale:F

    const v6, 0x3f8ccccd    # 1.1f

    cmpl-float v5, v5, v6

    if-gez v5, :cond_3c

    :cond_2f
    const/16 v5, 0x19b

    if-ge v4, v5, :cond_7a

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x3fa66666    # 1.3f

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_7a

    :cond_3c
    move v0, v1

    :goto_3d
    iput v0, p0, Landroidx/preference/z;->mIsLargeLayout:I

    iput v4, p0, Landroidx/preference/z;->mScreenWidthDp:I

    const/16 v0, 0xfa

    if-gt v4, v0, :cond_7c

    :goto_45
    iput-boolean v1, p0, Landroidx/preference/z;->mIsReducedMargin:Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_4e

    const v0, 0x7f1401e1

    :cond_4e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Landroidx/preference/F;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/F;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/z;->mPreferenceManager:Landroidx/preference/F;

    iput-object p0, v0, Landroidx/preference/F;->j:Landroidx/preference/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_76
    invoke-virtual {p0, p1, v0}, Landroidx/preference/z;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_7a
    const/4 v0, 0x2

    goto :goto_3d

    :cond_7c
    move v1, v2

    goto :goto_45

    :cond_7e
    const/4 v0, 0x0

    goto :goto_76
.end method

.method public onCreateAdapter(Landroidx/preference/PreferenceScreen;)Lj0/A;
    .registers 3

    new-instance v0, Landroidx/preference/D;

    invoke-direct {v0, p1}, Landroidx/preference/D;-><init>(Landroidx/preference/PreferenceScreen;)V

    return-object v0
.end method

.method public onCreateLayoutManager()Lj0/J;
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    return-object v0
.end method

.method public abstract onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f0a01c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1c

    :goto_1b
    return-object v0

    :cond_1c
    const v0, 0x7f0d00a2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/preference/z;->onCreateLayoutManager()Lj0/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj0/J;)V

    new-instance v1, Landroidx/preference/G;

    invoke-direct {v1, v0}, Landroidx/preference/G;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lj0/d0;)V

    goto :goto_1b
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/preference/I;->g:[I

    const/4 v4, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0403ba

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Landroidx/preference/z;->mLayoutResId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/preference/z;->mLayoutResId:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_52

    const/4 v0, 0x0

    sget-object v6, Lc/a;->C:[I

    const v7, 0x1010208

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v7, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v7, :cond_4f

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Landroidx/preference/z;->mSubheaderColor:I

    :cond_4f
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_52
    invoke-virtual {p1, v5}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget v0, p0, Landroidx/preference/z;->mLayoutResId:I

    const/4 v7, 0x0

    invoke-virtual {v6, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x102003f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v8, v0, Landroid/view/ViewGroup;

    if-eqz v8, :cond_123

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v6, v0, p3}, Landroidx/preference/z;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    if-eqz v6, :cond_11b

    iput-object v6, p0, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, p0, Landroidx/preference/z;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v8, :cond_8a

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    iget-object v9, p0, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_85

    new-instance v9, Landroidx/preference/v;

    invoke-direct {v9, p0}, Landroidx/preference/v;-><init>(Landroidx/preference/z;)V

    iput-object v9, p0, Landroidx/preference/z;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_85
    iget-object v9, p0, Landroidx/preference/z;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_8a
    iget-object v8, p0, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/preference/u;

    invoke-direct {v9, p0}, Landroidx/preference/u;-><init>(Landroidx/preference/z;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v8, p0, Landroidx/preference/z;->mDividerDecoration:Landroidx/preference/x;

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->j(Lj0/G;)V

    invoke-virtual {p0, v1}, Landroidx/preference/z;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x1

    if-eq v2, v1, :cond_a2

    invoke-virtual {p0, v2}, Landroidx/preference/z;->setDividerHeight(I)V

    :cond_a2
    iget-object v1, p0, Landroidx/preference/z;->mDividerDecoration:Landroidx/preference/x;

    iput-boolean v3, v1, Landroidx/preference/x;->c:Z

    iget-object v1, p0, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lj0/F;)V

    new-instance v1, Landroidx/appcompat/util/b;

    invoke-direct {v1, v5}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/preference/z;->mRoundedCorner:Landroidx/appcompat/util/b;

    new-instance v1, Landroidx/appcompat/util/c;

    invoke-direct {v1, v5}, Landroidx/appcompat/util/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/preference/z;->mSubheaderRoundedCorner:Landroidx/appcompat/util/c;

    iget-boolean v1, p0, Landroidx/preference/z;->mIsRoundedCorner:Z

    if-eqz v1, :cond_e3

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_ca

    const/4 v1, 0x1

    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView;->o1:Z

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_ca
    iget v1, p0, Landroidx/preference/z;->mSubheaderColor:I

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->u1:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->v1:Landroidx/appcompat/util/c;

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v1}, Landroidx/appcompat/util/b;->setRoundedCornerColor(II)V

    new-instance v1, Landroidx/appcompat/util/b;

    invoke-direct {v1, v5}, Landroidx/appcompat/util/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/preference/z;->mListRoundedCorner:Landroidx/appcompat/util/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/util/b;->setRoundedCorners(I)V

    :cond_e3
    iget-object v1, p0, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_f0

    iget-object v1, p0, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f0
    iget-object v0, p0, Landroidx/preference/z;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/z;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070458

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p0, Landroidx/preference/z;->mLeft:I

    if-ltz v0, :cond_117

    :goto_106
    iget v2, p0, Landroidx/preference/z;->mTop:I

    if-ltz v2, :cond_119

    :goto_10a
    iget v3, p0, Landroidx/preference/z;->mRight:I

    if-ltz v3, :cond_10f

    move v1, v3

    :cond_10f
    iget v3, p0, Landroidx/preference/z;->mBottom:I

    if-ltz v3, :cond_12b

    :goto_113
    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/preference/z;->setPadding(IIII)V

    return-object v7

    :cond_117
    move v0, v1

    goto :goto_106

    :cond_119
    const/4 v2, 0x0

    goto :goto_10a

    :cond_11b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create RecyclerView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12b
    move v3, v4

    goto :goto_113
.end method

.method public onDestroyView()V
    .registers 4

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/preference/z;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/z;->mRequestFocus:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/preference/z;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroidx/preference/z;->mHavePrefs:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroidx/preference/z;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj0/A;)V

    invoke-virtual {p0}, Landroidx/preference/z;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->p()V

    :cond_22
    invoke-virtual {p0}, Landroidx/preference/z;->onUnbindPreferences()V

    :cond_25
    iget-object v0, p0, Landroidx/preference/z;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_36

    iget-object v0, p0, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/z;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_36
    iput-object v2, p0, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .registers 6

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/preference/z;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-object v0, p0

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1f

    :goto_1e
    return-void

    :cond_1f
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_45

    iget-object v1, p1, Landroidx/preference/Preference;->o:Ljava/lang/String;

    new-instance v0, Landroidx/preference/d;

    invoke-direct {v0}, Landroidx/preference/d;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "key"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_37
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v1

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/a0;Ljava/lang/String;)V

    goto :goto_1e

    :cond_45
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5e

    iget-object v1, p1, Landroidx/preference/Preference;->o:Ljava/lang/String;

    new-instance v0, Landroidx/preference/h;

    invoke-direct {v0}, Landroidx/preference/h;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "key"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_37

    :cond_5e
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_77

    iget-object v1, p1, Landroidx/preference/Preference;->o:Ljava/lang/String;

    new-instance v0, Landroidx/preference/k;

    invoke-direct {v0}, Landroidx/preference/k;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "key"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_37

    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/preference/z;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-object v0, p0

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .registers 9

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Landroidx/preference/Preference;->q:Ljava/lang/String;

    if-eqz v0, :cond_7d

    invoke-virtual {p0}, Landroidx/preference/z;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-object v0, p0

    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_b

    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    const-string v0, "SeslPreferenceFragmentC"

    const-string v3, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v0

    iget-object v3, p1, Landroidx/preference/Preference;->r:Landroid/os/Bundle;

    if-nez v3, :cond_2e

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p1, Landroidx/preference/Preference;->r:Landroid/os/Bundle;

    :cond_2e
    iget-object v3, p1, Landroidx/preference/Preference;->r:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->D()Landroidx/fragment/app/U;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object v5, p1, Landroidx/preference/Preference;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/U;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, p0, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eqz v0, :cond_75

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v4, v6, v5}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iget-boolean v0, v3, Landroidx/fragment/app/k0;->h:Z

    if-eqz v0, :cond_6d

    iput-boolean v1, v3, Landroidx/fragment/app/k0;->g:Z

    iput-object v6, v3, Landroidx/fragment/app/k0;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->e(Z)I

    move v0, v1

    :goto_6c
    return v0

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    move v0, v2

    goto :goto_6c
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/preference/z;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->d(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    return-void
.end method

.method public onStart()V
    .registers 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/preference/z;->mPreferenceManager:Landroidx/preference/F;

    iput-object p0, v0, Landroidx/preference/F;->h:Landroidx/preference/z;

    iput-object p0, v0, Landroidx/preference/F;->i:Landroidx/preference/z;

    return-void
.end method

.method public onStop()V
    .registers 3

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Landroidx/preference/z;->mPreferenceManager:Landroidx/preference/F;

    iput-object v1, v0, Landroidx/preference/F;->h:Landroidx/preference/z;

    iput-object v1, v0, Landroidx/preference/F;->i:Landroidx/preference/z;

    return-void
.end method

.method public onUnbindPreferences()V
    .registers 1

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_16

    const-string v0, "android:preferences"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/preference/z;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->c(Landroid/os/Bundle;)V

    :cond_16
    iget-boolean v0, p0, Landroidx/preference/z;->mHavePrefs:Z

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Landroidx/preference/z;->bindPreferences()V

    iget-object v0, p0, Landroidx/preference/z;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/z;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    :cond_27
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/z;->mInitDone:Z

    return-void
.end method

.method public scrollToPreference(Landroidx/preference/Preference;)V
    .registers 4

    new-instance v0, Landroidx/preference/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/preference/w;-><init>(Landroidx/preference/z;Landroidx/preference/Preference;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_d

    iput-object v0, p0, Landroidx/preference/z;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    :goto_c
    return-void

    :cond_d
    invoke-virtual {v0}, Landroidx/preference/w;->run()V

    goto :goto_c
.end method

.method public scrollToPreference(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Landroidx/preference/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Landroidx/preference/w;-><init>(Landroidx/preference/z;Landroidx/preference/Preference;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_d

    iput-object v0, p0, Landroidx/preference/z;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    :goto_c
    return-void

    :cond_d
    invoke-virtual {v0}, Landroidx/preference/w;->run()V

    goto :goto_c
.end method

.method public seslSetRoundedCorner(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/preference/z;->mIsRoundedCorner:Z

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    iget-object v0, p0, Landroidx/preference/z;->mDividerDecoration:Landroidx/preference/x;

    if-eqz p1, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Landroidx/preference/x;->b:I

    :goto_d
    iput-object p1, v0, Landroidx/preference/x;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Landroidx/preference/x;->d:Landroidx/preference/z;

    iget-object v0, v0, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_20

    :goto_1b
    return-void

    :cond_1c
    const/4 v1, 0x0

    iput v1, v0, Landroidx/preference/x;->b:I

    goto :goto_d

    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v1, :cond_29

    const-string v2, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v1, v2}, Lj0/J;->c(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_1b
.end method

.method public setDividerHeight(I)V
    .registers 5

    iget-object v0, p0, Landroidx/preference/z;->mDividerDecoration:Landroidx/preference/x;

    iput p1, v0, Landroidx/preference/x;->b:I

    iget-object v0, v0, Landroidx/preference/x;->d:Landroidx/preference/z;

    iget-object v0, v0, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_11

    :goto_10
    return-void

    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v1, :cond_1a

    const-string v2, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v1, v2}, Lj0/J;->c(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_10
.end method

.method public setPadding(IIII)V
    .registers 13

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput p1, p0, Landroidx/preference/z;->mLeft:I

    iput p2, p0, Landroidx/preference/z;->mTop:I

    iput p3, p0, Landroidx/preference/z;->mRight:I

    iput p4, p0, Landroidx/preference/z;->mBottom:I

    iget-object v0, p0, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7b

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Landroidx/preference/z;->mLeft:I

    if-nez v0, :cond_7c

    iget v0, p0, Landroidx/preference/z;->mRight:I

    if-nez v0, :cond_7c

    iget v0, p0, Landroidx/preference/z;->mTop:I

    if-nez v0, :cond_7c

    iget v0, p0, Landroidx/preference/z;->mBottom:I

    if-nez v0, :cond_7c

    move v0, v1

    :goto_24
    iput-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView;->m1:Z

    if-eqz v0, :cond_7e

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0704d0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    :goto_33
    iput v0, v3, Landroidx/recyclerview/widget/RecyclerView;->w1:I

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    const-string v6, "semSetScrollBarTopPadding"

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_50

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v3, v6, v7}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView;->w1:I

    const-string v6, "semSetScrollBarBottomPadding"

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_69

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Landroidx/preference/z;->mList:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Landroidx/preference/z;->mLeft:I

    if-gtz v2, :cond_76

    iget v2, p0, Landroidx/preference/z;->mRight:I

    if-lez v2, :cond_78

    :cond_76
    const/high16 v1, 0x2000000

    :cond_78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    :cond_7b
    return-void

    :cond_7c
    move v0, v2

    goto :goto_24

    :cond_7e
    move v0, v1

    goto :goto_33
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .registers 5

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/preference/z;->mPreferenceManager:Landroidx/preference/F;

    iget-object v1, v0, Landroidx/preference/F;->g:Landroidx/preference/PreferenceScreen;

    if-eq p1, v1, :cond_21

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->p()V

    :cond_c
    iput-object p1, v0, Landroidx/preference/F;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Landroidx/preference/z;->onUnbindPreferences()V

    iput-boolean v2, p0, Landroidx/preference/z;->mHavePrefs:Z

    iget-boolean v0, p0, Landroidx/preference/z;->mInitDone:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroidx/preference/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    :goto_21
    return-void

    :cond_22
    iget-object v0, p0, Landroidx/preference/z;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_21
.end method

.method public setPreferencesFromResource(ILjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Landroidx/preference/z;->mPreferenceManager:Landroidx/preference/F;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroidx/preference/F;->c(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz p2, :cond_17

    invoke-virtual {v0, p2}, Landroidx/preference/PreferenceGroup;->D(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_1d

    :cond_17
    check-cast v0, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Landroidx/preference/z;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preference object with key null is not a PreferenceScreen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This should be called after super.onCreate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
