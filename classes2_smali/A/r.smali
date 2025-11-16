.class public abstract LA/r;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LA/r;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, LA/r;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 10

    const/4 v2, 0x0

    new-instance v3, LA/n;

    invoke-direct {v3, p0, p2}, LA/n;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v4, LA/r;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_9
    sget-object v0, LA/r;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_46

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/m;

    if-eqz v1, :cond_46

    iget-object v5, v1, LA/m;->b:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-eqz v5, :cond_43

    if-nez p2, :cond_33

    iget v5, v1, LA/m;->c:I

    if-eqz v5, :cond_3d

    :cond_33
    if-eqz p2, :cond_43

    iget v5, v1, LA/m;->c:I

    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v6

    if-ne v5, v6, :cond_43

    :cond_3d
    iget-object v0, v1, LA/m;->a:Landroid/content/res/ColorStateList;

    monitor-exit v4

    :goto_40
    if-eqz v0, :cond_49

    :goto_42
    return-object v0

    :cond_43
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_46
    monitor-exit v4
    :try_end_47
    .catchall {:try_start_9 .. :try_end_47} :catchall_ad

    move-object v0, v2

    goto :goto_40

    :cond_49
    sget-object v1, LA/r;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_5b

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5b
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_92

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_92

    move-object v1, v2

    :goto_6a
    if-eqz v1, :cond_a8

    sget-object v2, LA/r;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6f
    sget-object v4, LA/r;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_81

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v4, v3, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_81
    new-instance v4, LA/m;

    iget-object v3, v3, LA/n;->a:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v4, v1, v3, p2}, LA/m;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2
    :try_end_90
    .catchall {:try_start_6f .. :try_end_90} :catchall_a5

    move-object v0, v1

    goto :goto_42

    :cond_92
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :try_start_96
    invoke-static {p0, v0, p2}, LA/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_99} :catch_9b

    move-result-object v1

    goto :goto_6a

    :catch_9b
    move-exception v0

    const-string v1, "ResourcesCompat"

    const-string v4, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    goto :goto_6a

    :catchall_a5
    move-exception v0

    :try_start_a6
    monitor-exit v2
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    throw v0

    :cond_a8
    invoke-static {p0, p1, p2}, LA/l;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_42

    :catchall_ad
    move-exception v0

    :try_start_ae
    monitor-exit v4
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_ad

    throw v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .registers 9

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    return-object v4

    :cond_9
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    move-object v0, p0

    move v1, p1

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, LA/r;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILA/b;ZZ)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_8
.end method

.method public static c(Landroid/content/Context;ILandroid/util/TypedValue;ILA/b;ZZ)Landroid/graphics/Typeface;
    .registers 17

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "res/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_27

    if-eqz p4, :cond_10f

    const/4 v0, -0x3

    invoke-virtual {p4, v0}, LA/b;->a(I)V

    move-object v0, v9

    :cond_20
    :goto_20
    if-nez v0, :cond_26

    if-nez p4, :cond_26

    if-eqz p6, :cond_c6

    :cond_26
    return-object v0

    :cond_27
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    sget-object v1, LB/h;->b:Lo/f;

    invoke-static {v2, p1, v4, v0, p3}, LB/h;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_4c

    if-eqz p4, :cond_20

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LA/o;

    const/4 v3, 0x0

    invoke-direct {v2, p4, v3, v0}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_20

    :cond_4c
    if-eqz p6, :cond_50

    move-object v0, v9

    goto :goto_20

    :cond_50
    :try_start_50
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0, v2}, LA/b;->j(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)LA/f;

    move-result-object v1

    if-nez v1, :cond_75

    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to find font-family tag"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_10f

    const/4 v0, -0x3

    invoke-virtual {p4, v0}, LA/b;->a(I)V

    move-object v0, v9

    goto :goto_20

    :cond_75
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    move-object v0, p0

    move v3, p1

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-static/range {v0 .. v8}, LB/h;->b(Landroid/content/Context;LA/f;Landroid/content/res/Resources;ILjava/lang/String;IILA/b;Z)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_20

    :cond_81
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v2, p1, v4, v0, p3}, LB/h;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p4, :cond_20

    if-eqz v0, :cond_b3

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LA/o;

    const/4 v3, 0x0

    invoke-direct {v2, p4, v3, v0}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_50 .. :try_end_9d} :catch_9e
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_9d} :catch_b9

    goto :goto_20

    :catch_9e
    move-exception v0

    const-string v1, "ResourcesCompat"

    const-string v2, "Failed to parse xml resource "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_aa
    if-eqz p4, :cond_10f

    const/4 v0, -0x3

    invoke-virtual {p4, v0}, LA/b;->a(I)V

    move-object v0, v9

    goto/16 :goto_20

    :cond_b3
    const/4 v1, -0x3

    :try_start_b4
    invoke-virtual {p4, v1}, LA/b;->a(I)V
    :try_end_b7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b4 .. :try_end_b7} :catch_9e
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b7} :catch_b9

    goto/16 :goto_20

    :catch_b9
    move-exception v0

    const-string v1, "ResourcesCompat"

    const-string v2, "Failed to read xml resource "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_aa

    :cond_c6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font resource ID #0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be retrieved."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resource \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not a Font: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10f
    move-object v0, v9

    goto/16 :goto_20
.end method
