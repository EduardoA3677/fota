.class public abstract Landroidx/databinding/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroidx/databinding/DataBinderMapperImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    sput-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/databinding/v;
    .registers 4

    invoke-static {p0}, Landroidx/databinding/v;->getBinding(Landroid/view/View;)Landroidx/databinding/v;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_34

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    sget-object v2, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {v2, v0}, Landroidx/databinding/MergedDataBinderMapper;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/v;

    move-result-object v0

    goto :goto_6

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "View is not a binding layout. Tag: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View is not a binding layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/view/ViewGroup;II)Landroidx/databinding/v;
    .registers 9

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int v1, v0, p1

    sget-object v2, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_17

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v5, v0, p2}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/v;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    new-array v3, v1, [Landroid/view/View;

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v1, :cond_27

    add-int v4, v0, p1

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_27
    invoke-virtual {v2, v5, v3, p2}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/v;

    move-result-object v0

    goto :goto_16
.end method

.method public static c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/v;
    .registers 7

    const/4 v0, 0x0

    if-eqz p2, :cond_17

    if-eqz p3, :cond_17

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_c

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_19

    invoke-static {p2, v0, p1}, Landroidx/databinding/g;->b(Landroid/view/ViewGroup;II)Landroidx/databinding/v;

    move-result-object v0

    :goto_16
    return-object v0

    :cond_17
    move v1, v0

    goto :goto_6

    :cond_19
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/v;

    move-result-object v0

    goto :goto_16
.end method

.method public static d(Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;I)Landroidx/databinding/v;
    .registers 4

    invoke-virtual {p0, p1}, Le/n;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/databinding/g;->b(Landroid/view/ViewGroup;II)Landroidx/databinding/v;

    move-result-object v0

    return-object v0
.end method
