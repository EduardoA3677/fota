.class public abstract Lb3/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lb3/i;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public static b(Ljava/lang/Object;)V
    .registers 3

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    const-class v1, Lb3/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class v1, Lb3/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, " must not be null"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-class v1, Lb3/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    if-nez p1, :cond_64

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-class v2, Lb3/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :goto_11
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_20
    :goto_20
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2f
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parameter specified as non-null is null: method "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0

    :cond_64
    return-void
.end method

.method public static f(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_19

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    move v0, v1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_19
    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 3

    new-instance v0, LO2/d;

    const-string v1, "lateinit property null has not been initialized"

    invoke-direct {v0, v1}, LO2/d;-><init>(Ljava/lang/String;)V

    const-class v1, Lb3/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb3/i;->f(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 7

    const v3, 0x7ffffffd

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v2, Lb3/i;->a:[Ljava/lang/Object;

    if-nez v0, :cond_c

    :cond_b
    :goto_b
    return-object v2

    :cond_c
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v2, v1

    :goto_1a
    add-int/lit8 v1, v0, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v0

    array-length v0, v2

    if-lt v1, v0, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    if-gt v0, v1, :cond_36

    if-ge v1, v3, :cond_41

    move v0, v3

    :cond_36
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "copyOf(result, newSize)"

    invoke-static {v0, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3f
    move v0, v1

    goto :goto_1a

    :cond_41
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "copyOf(result, size)"

    invoke-static {v0, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b
.end method

.method public static final i(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 9

    const v3, 0x7ffffffd

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_14

    array-length v0, p1

    if-lez v0, :cond_13

    aput-object v6, p1, v1

    :cond_13
    :goto_13
    return-object p1

    :cond_14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_24

    array-length v0, p1

    if-lez v0, :cond_13

    aput-object v6, p1, v1

    goto :goto_13

    :cond_24
    array-length v2, p1

    if-gt v0, v2, :cond_3b

    move-object v2, p1

    :goto_28
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v1

    array-length v1, v2

    if-lt v0, v1, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_50

    move-object p1, v2

    goto :goto_13

    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/Object;

    move-object v2, v0

    goto :goto_28

    :cond_50
    mul-int/lit8 v1, v0, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v0, :cond_5b

    if-ge v0, v3, :cond_66

    move v1, v3

    :cond_5b
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "copyOf(result, newSize)"

    invoke-static {v1, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_64
    move v1, v0

    goto :goto_28

    :cond_66
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_6c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_64

    if-ne v2, p1, :cond_77

    aput-object v6, p1, v0

    goto :goto_13

    :cond_77
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(result, size)"

    invoke-static {v0, p1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_13
.end method
