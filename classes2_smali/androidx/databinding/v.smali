.class public abstract Landroidx/databinding/v;
.super Landroidx/databinding/a;


# static fields
.field private static final BINDING_NUMBER_START:I = 0x8

.field public static final BINDING_TAG_PREFIX:Ljava/lang/String; = "binding_"

.field private static final CREATE_LIST_LISTENER:Landroidx/databinding/d;

.field private static final CREATE_LIVE_DATA_LISTENER:Landroidx/databinding/d;

.field private static final CREATE_MAP_LISTENER:Landroidx/databinding/d;

.field private static final CREATE_PROPERTY_LISTENER:Landroidx/databinding/d;

.field private static final HALTED:I = 0x2

.field private static final REBIND:I = 0x1

.field private static final REBIND_NOTIFIER:Landroidx/databinding/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/b;"
        }
    .end annotation
.end field

.field private static final REBOUND:I = 0x3

.field private static final ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

.field static SDK_INT:I

.field private static final USE_CHOREOGRAPHER:Z

.field private static final sReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Landroidx/databinding/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mBindingComponent:Landroidx/databinding/f;

.field private mChoreographer:Landroid/view/Choreographer;

.field private mContainingBinding:Landroidx/databinding/v;

.field private final mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mInLiveDataRegisterObserver:Z

.field protected mInStateFlowRegisterObserver:Z

.field private mIsExecutingPendingBindings:Z

.field private mLifecycleOwner:Landroidx/lifecycle/w;

.field private mLocalFieldObservers:[Landroidx/databinding/w;

.field private mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

.field private mPendingRebind:Z

.field private mRebindCallbacks:Landroidx/databinding/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c;"
        }
    .end annotation
.end field

.field private mRebindHalted:Z

.field private final mRebindRunnable:Ljava/lang/Runnable;

.field private final mRoot:Landroid/view/View;

.field private mUIThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v3, 0x9

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/v;->SDK_INT:I

    sput-boolean v2, Landroidx/databinding/v;->USE_CHOREOGRAPHER:Z

    new-instance v0, LY0/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LY0/h;-><init>(I)V

    sput-object v0, Landroidx/databinding/v;->CREATE_PROPERTY_LISTENER:Landroidx/databinding/d;

    new-instance v0, Lb4/d;

    invoke-direct {v0}, Lb4/d;-><init>()V

    sput-object v0, Landroidx/databinding/v;->CREATE_LIST_LISTENER:Landroidx/databinding/d;

    new-instance v0, LO1/e;

    invoke-direct {v0, v3}, LO1/e;-><init>(I)V

    sput-object v0, Landroidx/databinding/v;->CREATE_MAP_LISTENER:Landroidx/databinding/d;

    new-instance v0, LY0/h;

    invoke-direct {v0, v3}, LY0/h;-><init>(I)V

    sput-object v0, Landroidx/databinding/v;->CREATE_LIVE_DATA_LISTENER:Landroidx/databinding/d;

    new-instance v0, Landroidx/databinding/o;

    invoke-direct {v0, v2}, Landroidx/databinding/o;-><init>(I)V

    sput-object v0, Landroidx/databinding/v;->REBIND_NOTIFIER:Landroidx/databinding/b;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/v;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LI1/n;

    invoke-direct {v0, v2}, LI1/n;-><init>(I)V

    sput-object v0, Landroidx/databinding/v;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .registers 7

    const/4 v2, 0x0

    if-nez p1, :cond_49

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA1/h;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LA1/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/v;->mRebindRunnable:Ljava/lang/Runnable;

    iput-boolean v2, p0, Landroidx/databinding/v;->mPendingRebind:Z

    iput-boolean v2, p0, Landroidx/databinding/v;->mRebindHalted:Z

    new-array v0, p3, [Landroidx/databinding/w;

    iput-object v0, p0, Landroidx/databinding/v;->mLocalFieldObservers:[Landroidx/databinding/w;

    iput-object p2, p0, Landroidx/databinding/v;->mRoot:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_41

    sget-boolean v0, Landroidx/databinding/v;->USE_CHOREOGRAPHER:Z

    if-eqz v0, :cond_32

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroidx/databinding/v;->mChoreographer:Landroid/view/Choreographer;

    new-instance v0, LV/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LV/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/v;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    :goto_31
    return-void

    :cond_32
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/databinding/v;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/databinding/v;->mUIThreadHandler:Landroid/os/Handler;

    goto :goto_31

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic access$002(Landroidx/databinding/v;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/databinding/v;->mRebindHalted:Z

    return p1
.end method

.method public static synthetic access$100(Landroidx/databinding/v;)Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Landroidx/databinding/v;->mRebindRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic access$202(Landroidx/databinding/v;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/databinding/v;->mPendingRebind:Z

    return p1
.end method

.method public static access$300()V
    .registers 2

    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/v;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_12

    instance-of v1, v0, Landroidx/databinding/w;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/databinding/w;

    invoke-virtual {v0}, Landroidx/databinding/w;->a()Z

    goto :goto_0

    :cond_12
    return-void
.end method

.method public static synthetic access$400(Landroidx/databinding/v;)Landroid/view/View;
    .registers 2

    iget-object v0, p0, Landroidx/databinding/v;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic access$500()Landroid/view/View$OnAttachStateChangeListener;
    .registers 1

    sget-object v0, Landroidx/databinding/v;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method public static b(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V
    .registers 10

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/databinding/v;->getBinding(Landroid/view/View;)Landroidx/databinding/v;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_5b

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    :goto_13
    if-eqz p3, :cond_88

    if-eqz v3, :cond_88

    const-string v0, "layout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_2f

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v2, :cond_5e

    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-lez v0, :cond_44

    if-eqz p2, :cond_44

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ltz v0, :cond_44

    aget-object v2, p1, v0

    if-nez v2, :cond_44

    aput-object p0, p1, v0

    :cond_44
    :goto_44
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_4f
    if-ge v0, v2, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1, p2, v1}, Landroidx/databinding/v;->b(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_5b
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_13

    :cond_5e
    move v0, v2

    :goto_5f
    if-ge v0, v4, :cond_6e

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2f

    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    :cond_6e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v1

    :goto_73
    if-ge v2, v4, :cond_81

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_73

    :cond_81
    aget-object v2, p1, v0

    if-nez v2, :cond_44

    aput-object p0, p1, v0

    goto :goto_44

    :cond_88
    if-eqz v3, :cond_2f

    const-string v0, "binding_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget v2, Landroidx/databinding/v;->BINDING_NUMBER_START:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v1

    :goto_99
    if-ge v2, v4, :cond_a7

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_99

    :cond_a7
    aget-object v2, p1, v0

    if-nez v2, :cond_44

    aput-object p0, p1, v0

    goto :goto_44
.end method

.method public static bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/v;
    .registers 5

    if-nez p0, :cond_a

    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/v;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static executeBindingsOn(Landroidx/databinding/v;)V
    .registers 1

    invoke-virtual {p0}, Landroidx/databinding/v;->a()V

    return-void
.end method

.method public static getBinding(Landroid/view/View;)Landroidx/databinding/v;
    .registers 2

    if-eqz p0, :cond_c

    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/v;

    :goto_b
    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static getBuildSdkInt()I
    .registers 1

    sget v0, Landroidx/databinding/v;->SDK_INT:I

    return v0
.end method

.method public static getColorFromResource(Landroid/view/View;I)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static getColorStateListFromResource(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getFrom(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TT;>;TK;)TT;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3
.end method

.method public static getFromArray([BI)B
    .registers 3

    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p0

    if-lt p1, v0, :cond_9

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_9
    aget-byte v0, p0, p1

    goto :goto_8
.end method

.method public static getFromArray([CI)C
    .registers 3

    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p0

    if-lt p1, v0, :cond_9

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_9
    aget-char v0, p0, p1

    goto :goto_8
.end method

.method public static getFromArray([DI)D
    .registers 4

    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p0

    if-lt p1, v0, :cond_a

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0

    :cond_a
    aget-wide v0, p0, p1

    goto :goto_9
.end method

.method public static getFromArray([FI)F
    .registers 3

    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p0

    if-lt p1, v0, :cond_9

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_9
    aget v0, p0, p1

    goto :goto_8
.end method

.method public static getFromArray([II)I
    .registers 3

    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p0

    if-lt p1, v0, :cond_9

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_9
    aget v0, p0, p1

    goto :goto_8
.end method

.method public static getFromArray([JI)J
    .registers 4

    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p0

    if-lt p1, v0, :cond_a

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0

    :cond_a
    aget-wide v0, p0, p1

    goto :goto_9
.end method

.method public static getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p0

    if-lt p1, v0, :cond_9

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0

    :cond_9
    aget-object v0, p0, p1

    goto :goto_8
.end method

.method public static getFromArray([SI)S
    .registers 3

    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p0

    if-lt p1, v0, :cond_9

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_9
    aget-short v0, p0, p1

    goto :goto_8
.end method

.method public static getFromArray([ZI)Z
    .registers 3

    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p0

    if-lt p1, v0, :cond_9

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0

    :cond_9
    aget-boolean v0, p0, p1

    goto :goto_8
.end method

.method public static getFromList(Landroid/util/SparseIntArray;I)I
    .registers 3

    if-eqz p0, :cond_4

    if-gez p1, :cond_6

    :cond_4
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    goto :goto_5
.end method

.method public static getFromList(Landroid/util/SparseLongArray;I)J
    .registers 4

    if-eqz p0, :cond_4

    if-gez p1, :cond_7

    :cond_4
    const-wide/16 v0, 0x0

    :goto_6
    return-wide v0

    :cond_7
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v0

    goto :goto_6
.end method

.method public static getFromList(Landroid/util/LongSparseArray;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray",
            "<TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-gez p1, :cond_6

    :cond_4
    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method public static getFromList(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray",
            "<TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-gez p1, :cond_6

    :cond_4
    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method public static getFromList(Ljava/util/List;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_c

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b
.end method

.method public static getFromList(Lo/e;I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-gez p1, :cond_6

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    int-to-long v2, p1

    invoke-virtual {p0, v2, v3, v0}, Lo/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method public static getFromList(Landroid/util/SparseBooleanArray;I)Z
    .registers 3

    if-eqz p0, :cond_4

    if-gez p1, :cond_6

    :cond_4
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    goto :goto_5
.end method

.method public static inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/v;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/v;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-nez p4, :cond_7

    invoke-static {p0, p1, p2, p3}, Landroidx/databinding/g;->c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/v;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static mapBindings(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/q;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .registers 7

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v0, p4, v1}, Landroidx/databinding/v;->b(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    return-object v0
.end method

.method public static mapBindings(Landroidx/databinding/f;[Landroid/view/View;ILandroidx/databinding/q;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .registers 9

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_f

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v2, v1, p4, v3}, Landroidx/databinding/v;->b(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    return-object v1
.end method

.method public static parse(Ljava/lang/String;B)B
    .registers 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    move-result p1

    :goto_4
    return p1

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method public static parse(Ljava/lang/String;C)C
    .registers 3

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_8
    return p1

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_8
.end method

.method public static parse(Ljava/lang/String;D)D
    .registers 4

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-wide p1

    :goto_4
    return-wide p1

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method public static parse(Ljava/lang/String;F)F
    .registers 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    move-result p1

    :goto_4
    return p1

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method public static parse(Ljava/lang/String;I)I
    .registers 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    move-result p1

    :goto_4
    return p1

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method public static parse(Ljava/lang/String;J)J
    .registers 4

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-wide p1

    :goto_4
    return-wide p1

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method public static parse(Ljava/lang/String;S)S
    .registers 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_3} :catch_5

    move-result p1

    :goto_4
    return p1

    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method public static parse(Ljava/lang/String;Z)Z
    .registers 2

    if-nez p0, :cond_3

    :goto_2
    return p1

    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2
.end method

.method public static safeUnbox(Ljava/lang/Byte;)B
    .registers 2

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_3
.end method

.method public static safeUnbox(Ljava/lang/Character;)C
    .registers 2

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result v0

    goto :goto_3
.end method

.method public static safeUnbox(Ljava/lang/Double;)D
    .registers 3

    if-nez p0, :cond_5

    const-wide/16 v0, 0x0

    :goto_4
    return-wide v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_4
.end method

.method public static safeUnbox(Ljava/lang/Float;)F
    .registers 2

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3
.end method

.method public static safeUnbox(Ljava/lang/Integer;)I
    .registers 2

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3
.end method

.method public static safeUnbox(Ljava/lang/Long;)J
    .registers 3

    if-nez p0, :cond_5

    const-wide/16 v0, 0x0

    :goto_4
    return-wide v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4
.end method

.method public static safeUnbox(Ljava/lang/Short;)S
    .registers 2

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_3
.end method

.method public static safeUnbox(Ljava/lang/Boolean;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3
.end method

.method public static setBindingInverseListener(Landroidx/databinding/v;Landroidx/databinding/h;Landroidx/databinding/s;)V
    .registers 4

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_5

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static setTo(Landroid/util/LongSparseArray;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray",
            "<TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_a
.end method

.method public static setTo(Landroid/util/SparseArray;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray",
            "<TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a
.end method

.method public static setTo(Landroid/util/SparseBooleanArray;IZ)V
    .registers 4

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_a
.end method

.method public static setTo(Landroid/util/SparseIntArray;II)V
    .registers 4

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_a
.end method

.method public static setTo(Landroid/util/SparseLongArray;IJ)V
    .registers 6

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_a
.end method

.method public static setTo(Ljava/util/List;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
.end method

.method public static setTo(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TT;>;TK;TT;)V"
        }
    .end annotation

    if-nez p0, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public static setTo(Lo/e;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e;",
            "ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_a

    if-ltz p1, :cond_a

    invoke-virtual {p0}, Lo/e;->e()I

    move-result v0

    if-lt p1, v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Lo/e;->d(JLjava/lang/Object;)V

    goto :goto_a
.end method

.method public static setTo([BIB)V
    .registers 4

    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p0

    if-lt p1, v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    aput-byte p2, p0, p1

    goto :goto_7
.end method

.method public static setTo([CIC)V
    .registers 4

    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p0

    if-lt p1, v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    aput-char p2, p0, p1

    goto :goto_7
.end method

.method public static setTo([DID)V
    .registers 6

    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p0

    if-lt p1, v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    aput-wide p2, p0, p1

    goto :goto_7
.end method

.method public static setTo([FIF)V
    .registers 4

    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p0

    if-lt p1, v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    aput p2, p0, p1

    goto :goto_7
.end method

.method public static setTo([III)V
    .registers 4

    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p0

    if-lt p1, v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    aput p2, p0, p1

    goto :goto_7
.end method

.method public static setTo([JIJ)V
    .registers 6

    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p0

    if-lt p1, v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    aput-wide p2, p0, p1

    goto :goto_7
.end method

.method public static setTo([Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p0

    if-lt p1, v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    aput-object p2, p0, p1

    goto :goto_7
.end method

.method public static setTo([SIS)V
    .registers 4

    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p0

    if-lt p1, v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    aput-short p2, p0, p1

    goto :goto_7
.end method

.method public static setTo([ZIZ)V
    .registers 4

    if-eqz p0, :cond_7

    if-ltz p1, :cond_7

    array-length v0, p0

    if-lt p1, v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    aput-boolean p2, p0, p1

    goto :goto_7
.end method


# virtual methods
.method public final a()V
    .registers 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/databinding/v;->mIsExecutingPendingBindings:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/databinding/v;->requestRebind()V

    :cond_9
    :goto_9
    return-void

    :cond_a
    invoke-virtual {p0}, Landroidx/databinding/v;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Landroidx/databinding/v;->mIsExecutingPendingBindings:Z

    iput-boolean v2, p0, Landroidx/databinding/v;->mRebindHalted:Z

    iget-object v0, p0, Landroidx/databinding/v;->mRebindCallbacks:Landroidx/databinding/c;

    if-eqz v0, :cond_25

    invoke-virtual {v0, p0, v1}, Landroidx/databinding/c;->c(Landroidx/databinding/a;I)V

    iget-boolean v0, p0, Landroidx/databinding/v;->mRebindHalted:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroidx/databinding/v;->mRebindCallbacks:Landroidx/databinding/c;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroidx/databinding/c;->c(Landroidx/databinding/a;I)V

    :cond_25
    iget-boolean v0, p0, Landroidx/databinding/v;->mRebindHalted:Z

    if-nez v0, :cond_34

    invoke-virtual {p0}, Landroidx/databinding/v;->executeBindings()V

    iget-object v0, p0, Landroidx/databinding/v;->mRebindCallbacks:Landroidx/databinding/c;

    if-eqz v0, :cond_34

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Landroidx/databinding/c;->c(Landroidx/databinding/a;I)V

    :cond_34
    iput-boolean v2, p0, Landroidx/databinding/v;->mIsExecutingPendingBindings:Z

    goto :goto_9
.end method

.method public addOnRebindCallback(Landroidx/databinding/n;)V
    .registers 4

    iget-object v0, p0, Landroidx/databinding/v;->mRebindCallbacks:Landroidx/databinding/c;

    if-nez v0, :cond_d

    new-instance v0, Landroidx/databinding/c;

    sget-object v1, Landroidx/databinding/v;->REBIND_NOTIFIER:Landroidx/databinding/b;

    invoke-direct {v0, v1}, Landroidx/databinding/c;-><init>(Landroidx/databinding/b;)V

    iput-object v0, p0, Landroidx/databinding/v;->mRebindCallbacks:Landroidx/databinding/c;

    :cond_d
    iget-object v0, p0, Landroidx/databinding/v;->mRebindCallbacks:Landroidx/databinding/c;

    invoke-virtual {v0, p1}, Landroidx/databinding/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public ensureBindingComponentIsNotNull(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required DataBindingComponent is null in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". A BindingAdapter in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not static and requires an object to use, retrieved from the DataBindingComponent. If you don\'t use an inflation method taking a DataBindingComponent, use DataBindingUtil.setDefaultComponent or make all BindingAdapter methods static."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract executeBindings()V
.end method

.method public executePendingBindings()V
    .registers 2

    iget-object v0, p0, Landroidx/databinding/v;->mContainingBinding:Landroidx/databinding/v;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/databinding/v;->a()V

    :goto_7
    return-void

    :cond_8
    invoke-virtual {v0}, Landroidx/databinding/v;->executePendingBindings()V

    goto :goto_7
.end method

.method public forceExecuteBindings()V
    .registers 1

    invoke-virtual {p0}, Landroidx/databinding/v;->executeBindings()V

    return-void
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/w;
    .registers 2

    iget-object v0, p0, Landroidx/databinding/v;->mLifecycleOwner:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public getObservedField(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/databinding/v;->mLocalFieldObservers:[Landroidx/databinding/w;

    aget-object v0, v0, p1

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    return-object v0

    :cond_8
    iget-object v0, v0, Landroidx/databinding/w;->c:Ljava/lang/Object;

    goto :goto_7
.end method

.method public getRoot()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Landroidx/databinding/v;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public handleFieldChange(ILjava/lang/Object;I)V
    .registers 5

    iget-boolean v0, p0, Landroidx/databinding/v;->mInLiveDataRegisterObserver:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/databinding/v;->mInStateFlowRegisterObserver:Z

    if-eqz v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/v;->onFieldChange(ILjava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/databinding/v;->requestRebind()V

    goto :goto_8
.end method

.method public abstract hasPendingBindings()Z
.end method

.method public abstract invalidateAll()V
.end method

.method public abstract onFieldChange(ILjava/lang/Object;I)Z
.end method

.method public registerTo(ILjava/lang/Object;Landroidx/databinding/d;)V
    .registers 7

    if-nez p2, :cond_3

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Landroidx/databinding/v;->mLocalFieldObservers:[Landroidx/databinding/w;

    aget-object v0, v0, p1

    if-nez v0, :cond_1c

    sget-object v0, Landroidx/databinding/v;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {p3, p0, p1, v0}, Landroidx/databinding/d;->d(Landroidx/databinding/v;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/v;->mLocalFieldObservers:[Landroidx/databinding/w;

    aput-object v0, v1, p1

    iget-object v1, p0, Landroidx/databinding/v;->mLifecycleOwner:Landroidx/lifecycle/w;

    if-eqz v1, :cond_1c

    iget-object v2, v0, Landroidx/databinding/w;->a:Landroidx/databinding/m;

    invoke-interface {v2, v1}, Landroidx/databinding/m;->b(Landroidx/lifecycle/w;)V

    :cond_1c
    invoke-virtual {v0}, Landroidx/databinding/w;->a()Z

    iput-object p2, v0, Landroidx/databinding/w;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/databinding/w;->a:Landroidx/databinding/m;

    invoke-interface {v0, p2}, Landroidx/databinding/m;->a(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public removeOnRebindCallback(Landroidx/databinding/n;)V
    .registers 3

    iget-object v0, p0, Landroidx/databinding/v;->mRebindCallbacks:Landroidx/databinding/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/databinding/c;->f(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public requestRebind()V
    .registers 3

    iget-object v0, p0, Landroidx/databinding/v;->mContainingBinding:Landroidx/databinding/v;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/databinding/v;->requestRebind()V

    :cond_7
    :goto_7
    return-void

    :cond_8
    iget-object v0, p0, Landroidx/databinding/v;->mLifecycleOwner:Landroidx/lifecycle/w;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/q;->g:Landroidx/lifecycle/q;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/q;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1c
    monitor-enter p0

    :try_start_1d
    iget-boolean v0, p0, Landroidx/databinding/v;->mPendingRebind:Z

    if-eqz v0, :cond_26

    monitor-exit p0

    goto :goto_7

    :catchall_23
    move-exception v0

    monitor-exit p0
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_23

    throw v0

    :cond_26
    const/4 v0, 0x1

    :try_start_27
    iput-boolean v0, p0, Landroidx/databinding/v;->mPendingRebind:Z

    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_23

    sget-boolean v0, Landroidx/databinding/v;->USE_CHOREOGRAPHER:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Landroidx/databinding/v;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/databinding/v;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_7

    :cond_36
    iget-object v0, p0, Landroidx/databinding/v;->mUIThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/databinding/v;->mRebindRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7
.end method

.method public setContainedBinding(Landroidx/databinding/v;)V
    .registers 2

    if-eqz p1, :cond_4

    iput-object p0, p1, Landroidx/databinding/v;->mContainingBinding:Landroidx/databinding/v;

    :cond_4
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/w;)V
    .registers 6

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    const-string v0, "DataBinding"

    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Landroidx/databinding/v;->mLifecycleOwner:Landroidx/lifecycle/w;

    if-ne v0, p1, :cond_10

    :cond_f
    return-void

    :cond_10
    if-eqz v0, :cond_1b

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/v;->mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/v;)V

    :cond_1b
    iput-object p1, p0, Landroidx/databinding/v;->mLifecycleOwner:Landroidx/lifecycle/w;

    if-eqz p1, :cond_33

    iget-object v0, p0, Landroidx/databinding/v;->mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

    if-nez v0, :cond_2a

    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/v;)V

    iput-object v0, p0, Landroidx/databinding/v;->mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

    :cond_2a
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/v;->mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    :cond_33
    iget-object v1, p0, Landroidx/databinding/v;->mLocalFieldObservers:[Landroidx/databinding/w;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_37
    if-ge v0, v2, :cond_f

    aget-object v3, v1, v0

    if-eqz v3, :cond_42

    iget-object v3, v3, Landroidx/databinding/w;->a:Landroidx/databinding/m;

    invoke-interface {v3, p1}, Landroidx/databinding/m;->b(Landroidx/lifecycle/w;)V

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_37
.end method

.method public setRootTag(Landroid/view/View;)V
    .registers 3

    const v0, 0x7f0a00b0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setRootTag([Landroid/view/View;)V
    .registers 6

    array-length v1, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_f

    aget-object v2, p1, v0

    const v3, 0x7f0a00b0

    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    return-void
.end method

.method public abstract setVariable(ILjava/lang/Object;)Z
.end method

.method public unbind()V
    .registers 5

    iget-object v1, p0, Landroidx/databinding/v;->mLocalFieldObservers:[Landroidx/databinding/w;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_10

    aget-object v3, v1, v0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/databinding/w;->a()Z

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_10
    return-void
.end method

.method public unregisterFrom(I)Z
    .registers 3

    iget-object v0, p0, Landroidx/databinding/v;->mLocalFieldObservers:[Landroidx/databinding/w;

    aget-object v0, v0, p1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/databinding/w;->a()Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public updateLiveDataRegistration(ILandroidx/lifecycle/C;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/C;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/v;->mInLiveDataRegisterObserver:Z

    :try_start_4
    sget-object v0, Landroidx/databinding/v;->CREATE_LIVE_DATA_LISTENER:Landroidx/databinding/d;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/v;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/d;)Z
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_d

    move-result v0

    iput-boolean v1, p0, Landroidx/databinding/v;->mInLiveDataRegisterObserver:Z

    return v0

    :catchall_d
    move-exception v0

    iput-boolean v1, p0, Landroidx/databinding/v;->mInLiveDataRegisterObserver:Z

    throw v0
.end method

.method public updateRegistration(ILandroidx/databinding/j;)Z
    .registers 4

    sget-object v0, Landroidx/databinding/v;->CREATE_PROPERTY_LISTENER:Landroidx/databinding/d;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/v;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/d;)Z

    move-result v0

    return v0
.end method

.method public updateRegistration(ILandroidx/databinding/k;)Z
    .registers 4

    sget-object v0, Landroidx/databinding/v;->CREATE_LIST_LISTENER:Landroidx/databinding/d;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/v;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/d;)Z

    move-result v0

    return v0
.end method

.method public updateRegistration(ILandroidx/databinding/l;)Z
    .registers 4

    sget-object v0, Landroidx/databinding/v;->CREATE_MAP_LISTENER:Landroidx/databinding/d;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/v;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/d;)Z

    move-result v0

    return v0
.end method

.method public updateRegistration(ILjava/lang/Object;Landroidx/databinding/d;)Z
    .registers 6

    const/4 v0, 0x1

    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, Landroidx/databinding/v;->unregisterFrom(I)Z

    move-result v0

    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Landroidx/databinding/v;->mLocalFieldObservers:[Landroidx/databinding/w;

    aget-object v1, v1, p1

    if-nez v1, :cond_12

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/v;->registerTo(ILjava/lang/Object;Landroidx/databinding/d;)V

    goto :goto_7

    :cond_12
    iget-object v1, v1, Landroidx/databinding/w;->c:Ljava/lang/Object;

    if-ne v1, p2, :cond_18

    const/4 v0, 0x0

    goto :goto_7

    :cond_18
    invoke-virtual {p0, p1}, Landroidx/databinding/v;->unregisterFrom(I)Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/v;->registerTo(ILjava/lang/Object;Landroidx/databinding/d;)V

    goto :goto_7
.end method
