.class public final Landroidx/lifecycle/Z;
.super Landroidx/lifecycle/Y;


# static fields
.field public static h:Landroidx/lifecycle/Z;


# instance fields
.field public final g:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/Z;->g:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/X;
    .registers 6

    const-class v0, Landroidx/lifecycle/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7a

    const/4 v0, 0x1

    :try_start_9
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/app/Application;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/X;
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_20} :catch_65
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_20} :catch_50
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_20} :catch_3b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_20} :catch_26

    const-string v1, "{\n                try {\n…          }\n            }"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_25
    return-object v0

    :catch_26
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create an instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create an instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_50
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create an instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_65
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot create an instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7a
    invoke-super {p0, p1}, Landroidx/lifecycle/Y;->c(Ljava/lang/Class;)Landroidx/lifecycle/X;

    move-result-object v0

    goto :goto_25
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/X;
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/Z;->g:Landroid/app/Application;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/X;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Ljava/lang/Class;Lb0/d;)Landroidx/lifecycle/X;
    .registers 5

    iget-object v0, p0, Landroidx/lifecycle/Z;->g:Landroid/app/Application;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Z;->c(Ljava/lang/Class;)Landroidx/lifecycle/X;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Landroidx/lifecycle/Y;->d:Landroidx/lifecycle/Y;

    iget-object v1, p2, Lb0/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-eqz v0, :cond_1a

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/X;

    move-result-object v0

    goto :goto_8

    :cond_1a
    const-class v0, Landroidx/lifecycle/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-super {p0, p1}, Landroidx/lifecycle/Y;->c(Ljava/lang/Class;)Landroidx/lifecycle/X;

    move-result-object v0

    goto :goto_8

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
