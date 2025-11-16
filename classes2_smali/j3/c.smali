.class public abstract Lj3/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/firebase/messaging/e;

.field public static final b:Lcom/google/firebase/messaging/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lj3/b;->e:Lj3/b;

    sget v1, Lj3/a;->a:I

    new-instance v1, Lcom/google/firebase/messaging/e;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/e;-><init>(La3/b;)V

    sput-object v1, Lj3/c;->a:Lcom/google/firebase/messaging/e;

    new-instance v0, Lcom/google/firebase/messaging/e;

    sget-object v1, Lj3/b;->f:Lj3/b;

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/e;-><init>(La3/b;)V

    sput-object v0, Lj3/c;->b:Lcom/google/firebase/messaging/e;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lj3/z;
    .registers 4

    const-string v0, "jClass"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lj3/c;->a:Lcom/google/firebase/messaging/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/firebase/messaging/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    iget-object v1, v2, Lcom/google/firebase/messaging/e;->e:Ljava/lang/Object;

    check-cast v1, Lb3/k;

    invoke-interface {v1, p0}, La3/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    move-object v0, v1

    :cond_23
    :goto_23
    const-string v1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lj3/z;

    return-object v0

    :cond_2b
    move-object v0, v1

    goto :goto_23
.end method
