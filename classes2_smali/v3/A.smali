.class public final Lv3/A;
.super Lv3/w;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const-string v0, "recordComponent"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/A;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .registers 8

    const/4 v1, 0x0

    iget-object v2, p0, Lv3/A;->a:Ljava/lang/Object;

    const-string v0, "recordComponent"

    invoke-static {v0, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lr0/b;->a:Lv3/a;

    if-nez v0, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :try_start_10
    new-instance v0, Lv3/a;

    const-string v4, "getType"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getAccessor"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lv3/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_23} :catch_2d

    :goto_23
    sput-object v0, Lr0/b;->a:Lv3/a;

    :cond_25
    iget-object v0, v0, Lv3/a;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_34

    move-object v0, v1

    :goto_2a
    if-eqz v0, :cond_40

    return-object v0

    :catch_2d
    move-exception v0

    new-instance v0, Lv3/a;

    invoke-direct {v0, v1, v1}, Lv3/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto :goto_23

    :cond_34
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.reflect.Method"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/reflect/Method;

    goto :goto_2a

    :cond_40
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getAccessor` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()LE3/d;
    .registers 8

    const/4 v1, 0x0

    iget-object v2, p0, Lv3/A;->a:Ljava/lang/Object;

    const-string v0, "recordComponent"

    invoke-static {v0, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lr0/b;->a:Lv3/a;

    if-nez v0, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :try_start_10
    new-instance v0, Lv3/a;

    const-string v4, "getType"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "getAccessor"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lv3/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_23} :catch_32

    :goto_23
    sput-object v0, Lr0/b;->a:Lv3/a;

    :cond_25
    iget-object v0, v0, Lv3/a;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_39

    move-object v0, v1

    :goto_2a
    if-eqz v0, :cond_45

    new-instance v1, Lv3/q;

    invoke-direct {v1, v0}, Lv3/q;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1

    :catch_32
    move-exception v0

    new-instance v0, Lv3/a;

    invoke-direct {v0, v1, v1}, Lv3/a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto :goto_23

    :cond_39
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Class;

    goto :goto_2a

    :cond_45
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getType` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
