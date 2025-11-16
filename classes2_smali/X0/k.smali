.class public final LX0/k;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX0/k;->b:I

    iput-object p1, p0, LX0/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX0/k;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX0/k;->b:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lu/o;->g:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1d
    if-ge v1, v3, :cond_67

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    if-nez v0, :cond_31

    iget v4, p0, LX0/k;->a:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX0/k;->a:I

    :cond_2d
    :goto_2d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1d

    :cond_31
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2d

    iget v4, p0, LX0/k;->b:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX0/k;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v5, "layout"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v4, Lu/l;

    invoke-direct {v4}, Lu/l;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, Lu/l;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2d

    :cond_67
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_3
    iget v0, p0, LX0/k;->b:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_60

    if-eqz v0, :cond_9

    monitor-exit p0

    :goto_8
    return v0

    :cond_9
    :try_start_9
    iget-object v0, p0, LX0/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v0, p0, LX0/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Li1/a;->a(Landroid/content/Context;)LK0/c;

    move-result-object v0

    iget-object v0, v0, LK0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "com.google.android.c2dm.permission.SEND"

    const-string v5, "com.google.android.gms"

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_34

    const-string v0, "Metadata"

    const-string v2, "Google Play services missing or without correct permission."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_60

    monitor-exit p0

    move v0, v1

    goto :goto_8

    :cond_34
    :try_start_34
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5a

    :cond_4d
    const-string v0, "Metadata"

    const-string v1, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    iput v0, p0, LX0/k;->b:I
    :try_end_57
    .catchall {:try_start_34 .. :try_end_57} :catchall_60

    monitor-exit p0

    move v0, v2

    goto :goto_8

    :cond_5a
    const/4 v0, 0x2

    :try_start_5b
    iput v0, p0, LX0/k;->b:I
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_60

    monitor-exit p0

    move v0, v2

    goto :goto_8

    :catchall_60
    move-exception v0

    :try_start_61
    monitor-exit p0
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    throw v0
.end method
