.class public Lb3/r;
.super Ljava/lang/Object;


# virtual methods
.method public a(Lb3/g;)Lg3/f;
    .registers 2

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lg3/c;
    .registers 3

    new-instance v0, Lb3/d;

    invoke-direct {v0, p1}, Lb3/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lg3/e;
    .registers 4

    new-instance v0, Lb3/m;

    invoke-direct {v0, p1, p2}, Lb3/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lb3/l;)Lg3/i;
    .registers 2

    return-object p1
.end method

.method public e(Lb3/n;)Lg3/o;
    .registers 2

    return-object p1
.end method

.method public f(Lb3/f;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kotlin.jvm.functions."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    return-object v0
.end method

.method public g(Lb3/k;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lb3/r;->f(Lb3/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
