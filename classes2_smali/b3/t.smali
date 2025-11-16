.class public abstract Lb3/t;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/util/Set;
    .registers 3

    instance-of v0, p0, Lc3/a;

    if-eqz v0, :cond_8

    instance-of v0, p0, Lc3/b;

    if-eqz v0, :cond_b

    :cond_8
    :try_start_8
    check-cast p0, Ljava/util/Set;
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_a} :catch_3d

    return-object p0

    :cond_b
    if-nez p0, :cond_34

    const-string v0, "null"

    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be cast to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "kotlin.collections.MutableSet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class v1, Lb3/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :catch_3d
    move-exception v0

    const-class v1, Lb3/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method

.method public static final b([Ljava/lang/Object;)LP2/a;
    .registers 2

    const-string v0, "array"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, LP2/a;

    invoke-direct {v0, p0}, LP2/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
