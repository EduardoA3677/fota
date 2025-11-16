.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements La2/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(La2/c;)Lcom/google/firebase/auth/FirebaseAuth;
    .registers 3

    new-instance v1, LZ1/s;

    const-class v0, LV1/g;

    invoke-interface {p0, v0}, La2/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV1/g;

    invoke-direct {v1, v0}, LZ1/s;-><init>(LV1/g;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "La2/b;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    new-array v1, v10, [Ljava/lang/Class;

    const-class v0, LZ1/a;

    aput-object v0, v1, v4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length v5, v1

    move v0, v4

    :goto_1f
    if-ge v0, v5, :cond_2b

    const-string v8, "Null interface"

    aget-object v9, v1, v0

    invoke-static {v8, v9}, LY0/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2b
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, La2/k;

    const-class v1, LV1/g;

    invoke-direct {v0, v10, v4, v1}, La2/k;-><init>(IILjava/lang/Class;)V

    iget-object v1, v0, La2/k;->a:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v5, LX1/u;->d:LX1/u;

    new-array v8, v3, [La2/b;

    new-instance v0, La2/b;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct/range {v0 .. v6}, La2/b;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;IILa2/e;Ljava/util/HashSet;)V

    aput-object v0, v8, v4

    const-string v0, "fire-auth"

    const-string v1, "21.0.1"

    invoke-static {v0, v1}, Lr2/d;->c(Ljava/lang/String;Ljava/lang/String;)La2/b;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
