.class public abstract LV2/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-class v5, Ljava/lang/Throwable;

    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v0, "throwableMethods"

    invoke-static {v0, v6}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v7, v6

    move v4, v3

    :goto_f
    if-ge v4, v7, :cond_35

    aget-object v2, v6, v4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "addSuppressed"

    invoke-static {v0, v8}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string v8, "it.parameterTypes"

    invoke-static {v8, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    array-length v8, v0

    const/4 v9, 0x1

    if-ne v8, v9, :cond_51

    aget-object v0, v0, v3

    :goto_2e
    invoke-static {v0, v5}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    move-object v1, v2

    :cond_35
    sput-object v1, LV2/a;->a:Ljava/lang/reflect/Method;

    array-length v1, v6

    move v0, v3

    :goto_39
    if-ge v0, v1, :cond_49

    aget-object v2, v6, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSuppressed"

    invoke-static {v2, v3}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    :cond_49
    return-void

    :cond_4a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_51
    move-object v0, v1

    goto :goto_2e
.end method
