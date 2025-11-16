.class public Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;
.super Landroidx/databinding/e;


# static fields
.field public static final a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collectDependencies()Ljava/util/List;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final getDataBinder(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/v;
    .registers 6

    sget-object v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDataBinder(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/v;
    .registers 6

    const/4 v1, 0x0

    array-length v0, p2

    if-nez v0, :cond_5

    :cond_4
    return-object v1

    :cond_5
    sget-object v0, Landroidx/databinding/library/baseAdapters/DataBinderMapperImpl;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "view must have a tag"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLayoutId(Ljava/lang/String;)I
    .registers 4

    const/4 v1, 0x0

    if-nez p1, :cond_4

    :goto_3
    return v1

    :cond_4
    sget-object v0, LU/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_11

    move v0, v1

    :goto_f
    move v1, v0

    goto :goto_3

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f
.end method
