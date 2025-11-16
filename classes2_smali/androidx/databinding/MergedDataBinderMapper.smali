.class public Landroidx/databinding/MergedDataBinderMapper;
.super Landroidx/databinding/e;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/e;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/MergedDataBinderMapper;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/databinding/e;->collectDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/e;

    invoke-virtual {p0, v0}, Landroidx/databinding/MergedDataBinderMapper;->a(Landroidx/databinding/e;)V

    goto :goto_19

    :cond_29
    return-void
.end method

.method public final b()Z
    .registers 8

    iget-object v3, p0, Landroidx/databinding/MergedDataBinderMapper;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v0, 0x0

    move v2, v0

    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v5, Landroidx/databinding/e;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/e;

    invoke-virtual {p0, v1}, Landroidx/databinding/MergedDataBinderMapper;->a(Landroidx/databinding/e;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_2c} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_2c} :catch_44
    .catch Ljava/lang/InstantiationException; {:try_start_14 .. :try_end_2c} :catch_2f

    const/4 v0, 0x1

    move v2, v0

    goto :goto_8

    :catch_2f
    move-exception v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unable to add feature mapper for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MergedDataBinderMapper"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :catch_44
    move-exception v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unable to add feature mapper for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MergedDataBinderMapper"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    :cond_59
    return v2

    :catch_5a
    move-exception v0

    goto :goto_8
.end method

.method public final getDataBinder(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/v;
    .registers 7

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/e;

    invoke-virtual {v0, v1, p2, p3}, Landroidx/databinding/e;->getDataBinder(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/v;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_19
    return-object v0

    :cond_1a
    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0, v1, p2, p3}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/f;Landroid/view/View;I)Landroidx/databinding/v;

    move-result-object v0

    goto :goto_19

    :cond_25
    move-object v0, v1

    goto :goto_19
.end method

.method public final getDataBinder(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/v;
    .registers 7

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/e;

    invoke-virtual {v0, v1, p2, p3}, Landroidx/databinding/e;->getDataBinder(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/v;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_19
    return-object v0

    :cond_1a
    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0, v1, p2, p3}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/f;[Landroid/view/View;I)Landroidx/databinding/v;

    move-result-object v0

    goto :goto_19

    :cond_25
    move-object v0, v1

    goto :goto_19
.end method

.method public final getLayoutId(Ljava/lang/String;)I
    .registers 4

    iget-object v0, p0, Landroidx/databinding/MergedDataBinderMapper;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/e;

    invoke-virtual {v0, p1}, Landroidx/databinding/e;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    :goto_18
    return v0

    :cond_19
    invoke-virtual {p0}, Landroidx/databinding/MergedDataBinderMapper;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getLayoutId(Ljava/lang/String;)I

    move-result v0

    goto :goto_18

    :cond_24
    const/4 v0, 0x0

    goto :goto_18
.end method
