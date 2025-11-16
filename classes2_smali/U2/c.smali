.class public abstract LU2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lb3/f;
.implements LS2/a;
.implements Ljava/io/Serializable;


# instance fields
.field public final d:LS2/a;


# direct methods
.method public constructor <init>(LS2/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/c;->d:LS2/a;

    if-eqz p1, :cond_f

    invoke-interface {p1}, LS2/a;->a()LS2/b;

    move-result-object v0

    sget-object v1, LS2/b;->d:LS2/b;

    if-ne v0, v1, :cond_10

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()LS2/b;
    .registers 2

    sget-object v0, LS2/b;->d:LS2/b;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 5

    move-object v0, p0

    :goto_1
    check-cast v0, LU2/c;

    iget-object p0, v0, LU2/c;->d:LS2/a;

    invoke-static {p0}, Lb3/i;->b(Ljava/lang/Object;)V

    :try_start_8
    invoke-virtual {v0, p1}, LU2/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LT2/a;->d:LT2/a;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_11

    if-ne v1, v2, :cond_18

    :goto_10
    return-void

    :catchall_11
    move-exception v1

    move-object v2, v1

    new-instance v1, LO2/g;

    invoke-direct {v1, v2}, LO2/g;-><init>(Ljava/lang/Throwable;)V

    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, LU2/c;

    if-eqz v0, :cond_22

    move-object v0, p0

    move-object p1, v1

    goto :goto_1

    :cond_22
    invoke-interface {p0, v1}, LS2/a;->b(Ljava/lang/Object;)V

    goto :goto_10
.end method

.method public abstract d(Ljava/lang/Object;LS2/a;)LS2/a;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 11

    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "Continuation at "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LU2/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LU2/a;

    if-nez v0, :cond_23

    move-object v0, v3

    :goto_19
    if-eqz v0, :cond_108

    :goto_1b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-interface {v0}, LU2/a;->v()I

    move-result v1

    if-gt v1, v4, :cond_112

    :try_start_29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "label"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_a5

    check-cast v1, Ljava/lang/Integer;

    :goto_41
    if-eqz v1, :cond_a7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_46} :catch_a9

    move-result v1

    :goto_47
    add-int/lit8 v1, v1, -0x1

    :goto_49
    if-gez v1, :cond_ac

    :goto_4b
    sget-object v1, LU2/b;->b:LD3/c;

    sget-object v4, LU2/b;->a:LD3/c;

    if-nez v1, :cond_12f

    :try_start_51
    const-class v1, Ljava/lang/Class;

    const-string v5, "getModule"

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v7, "java.lang.Module"

    invoke-virtual {v1, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v7, "getDescriptor"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v8, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v1, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v8, "name"

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-instance v1, LD3/c;

    const/4 v9, 0x5

    invoke-direct {v1, v5, v7, v8, v9}, LD3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v1, LU2/b;->b:LD3/c;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_8c} :catch_b4

    move-object v5, v1

    :goto_8d
    if-ne v5, v4, :cond_b9

    :cond_8f
    :goto_8f
    if-nez v3, :cond_ef

    invoke-interface {v0}, LU2/a;->c()Ljava/lang/String;

    move-result-object v1

    :goto_95
    new-instance v3, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, LU2/a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LU2/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v3

    goto/16 :goto_19

    :cond_a5
    move-object v1, v3

    goto :goto_41

    :cond_a7
    const/4 v1, 0x0

    goto :goto_47

    :catch_a9
    move-exception v1

    move v1, v2

    goto :goto_49

    :cond_ac
    invoke-interface {v0}, LU2/a;->l()[I

    move-result-object v2

    aget v1, v2, v1

    move v2, v1

    goto :goto_4b

    :catch_b4
    move-exception v1

    sput-object v4, LU2/b;->b:LD3/c;

    move-object v5, v4

    goto :goto_8d

    :cond_b9
    iget-object v1, v5, LD3/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_e9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :goto_c8
    if-eqz v4, :cond_8f

    iget-object v1, v5, LD3/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_eb

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :goto_d5
    if-eqz v4, :cond_8f

    iget-object v1, v5, LD3/c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_ed

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_e1
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_8f

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    goto :goto_8f

    :cond_e9
    move-object v4, v3

    goto :goto_c8

    :cond_eb
    move-object v4, v3

    goto :goto_d5

    :cond_ed
    move-object v1, v3

    goto :goto_e1

    :cond_ef
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LU2/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_95

    :cond_108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :cond_112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Debug metadata version mismatch. Expected: 1, got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Please update the Kotlin standard library."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12f
    move-object v5, v1

    goto/16 :goto_8d
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LU2/c;->d:LS2/a;

    if-nez v0, :cond_10

    sget-object v0, Lb3/q;->a:Lb3/r;

    invoke-virtual {v0, p0}, Lb3/r;->f(Lb3/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v1, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    return-object v0

    :cond_10
    invoke-virtual {p0}, LU2/c;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_f
.end method
