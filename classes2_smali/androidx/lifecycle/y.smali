.class public final Landroidx/lifecycle/y;
.super Landroidx/lifecycle/r;


# instance fields
.field public final a:Z

.field public b:Lm/a;

.field public c:Landroidx/lifecycle/q;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/y;->a:Z

    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->b:Lm/a;

    sget-object v0, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    iput-object v0, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/y;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;)V
    .registers 11

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Landroidx/lifecycle/y;->h:Ljava/util/ArrayList;

    const-string v0, "observer"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->d(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v0, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;

    if-ne v1, v0, :cond_40

    move-object v2, v0

    :goto_16
    new-instance v7, Landroidx/lifecycle/x;

    invoke-direct {v7}, Landroidx/lifecycle/x;-><init>()V

    sget-object v0, Landroidx/lifecycle/z;->a:Ljava/util/HashMap;

    instance-of v0, p1, Landroidx/lifecycle/u;

    instance-of v1, p1, Landroidx/lifecycle/h;

    if-eqz v0, :cond_44

    if-eqz v1, :cond_44

    new-instance v3, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/h;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/u;

    invoke-direct {v3, v0, v1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/u;)V

    move-object v0, v3

    :goto_31
    iput-object v0, v7, Landroidx/lifecycle/x;->b:Landroidx/lifecycle/u;

    iput-object v2, v7, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    iget-object v0, p0, Landroidx/lifecycle/y;->b:Lm/a;

    invoke-virtual {v0, p1, v7}, Lm/a;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/x;

    if-eqz v0, :cond_9a

    :cond_3f
    :goto_3f
    return-void

    :cond_40
    sget-object v0, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    move-object v2, v0

    goto :goto_16

    :cond_44
    if-eqz v1, :cond_50

    new-instance v1, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/h;

    invoke-direct {v1, v0, v8}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/u;)V

    move-object v0, v1

    goto :goto_31

    :cond_50
    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/u;

    goto :goto_31

    :cond_56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/z;->b(Ljava/lang/Class;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_94

    sget-object v1, Landroidx/lifecycle/z;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v5, :cond_8a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Landroidx/lifecycle/k;

    if-gtz v1, :cond_80

    new-instance v0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v0, v3}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/k;)V

    goto :goto_31

    :cond_80
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/z;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/v;)V

    throw v8

    :cond_8a
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/z;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/v;)V

    throw v8

    :cond_94
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Landroidx/lifecycle/v;)V

    goto :goto_31

    :cond_9a
    iget-object v0, p0, Landroidx/lifecycle/y;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w;

    if-eqz v0, :cond_3f

    iget v1, p0, Landroidx/lifecycle/y;->e:I

    if-nez v1, :cond_ac

    iget-boolean v1, p0, Landroidx/lifecycle/y;->f:Z

    if-eqz v1, :cond_10f

    :cond_ac
    move v1, v5

    :goto_ad
    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    move-result-object v2

    iget v3, p0, Landroidx/lifecycle/y;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroidx/lifecycle/y;->e:I

    :goto_b7
    iget-object v3, v7, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_102

    iget-object v2, p0, Landroidx/lifecycle/y;->b:Lm/a;

    iget-object v2, v2, Lm/a;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_102

    iget-object v2, v7, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    iget-object v3, v7, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object v2

    if-eqz v2, :cond_ec

    invoke-virtual {v7, v0, v2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;

    move-result-object v2

    goto :goto_b7

    :cond_ec
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_102
    if-nez v1, :cond_107

    invoke-virtual {p0}, Landroidx/lifecycle/y;->h()V

    :cond_107
    iget v0, p0, Landroidx/lifecycle/y;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/y;->e:I

    goto/16 :goto_3f

    :cond_10f
    move v1, v4

    goto :goto_ad
.end method

.method public final b(Landroidx/lifecycle/v;)V
    .registers 3

    const-string v0, "observer"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->d(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/y;->b:Lm/a;

    invoke-virtual {v0, p1}, Lm/a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;
    .registers 6

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/lifecycle/y;->b:Lm/a;

    iget-object v0, v0, Lm/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/c;

    iget-object v0, v0, Lm/c;->g:Lm/c;

    :goto_13
    if-eqz v0, :cond_4c

    iget-object v0, v0, Lm/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/x;

    if-eqz v0, :cond_4c

    iget-object v0, v0, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    move-object v1, v0

    :goto_1e
    iget-object v0, p0, Landroidx/lifecycle/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/q;

    :goto_32
    iget-object v2, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    const-string v3, "state1"

    invoke-static {v3, v2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_4e

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_4e

    :goto_41
    if-eqz v0, :cond_50

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_50

    :goto_49
    return-object v0

    :cond_4a
    move-object v0, v2

    goto :goto_13

    :cond_4c
    move-object v1, v2

    goto :goto_1e

    :cond_4e
    move-object v1, v2

    goto :goto_41

    :cond_50
    move-object v0, v1

    goto :goto_49

    :cond_52
    move-object v0, v2

    goto :goto_32
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    iget-boolean v0, p0, Landroidx/lifecycle/y;->a:Z

    if-eqz v0, :cond_1b

    invoke-static {}, Ll/a;->X()Ll/a;

    move-result-object v0

    iget-object v0, v0, Ll/a;->c:Ll/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1c

    :cond_1b
    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method null must be called on the main thread"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroidx/lifecycle/p;)V
    .registers 3

    const-string v0, "event"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/q;)V
    .registers 6

    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    if-ne v0, p1, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    sget-object v1, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    sget-object v2, Landroidx/lifecycle/q;->d:Landroidx/lifecycle/q;

    if-ne v0, v1, :cond_e

    if-eq p1, v2, :cond_1b

    :cond_e
    iput-object p1, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    iget-boolean v0, p0, Landroidx/lifecycle/y;->f:Z

    if-nez v0, :cond_18

    iget v0, p0, Landroidx/lifecycle/y;->e:I

    if-eqz v0, :cond_43

    :cond_18
    iput-boolean v3, p0, Landroidx/lifecycle/y;->g:Z

    goto :goto_5

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event down from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in component "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/lifecycle/y;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    iput-boolean v3, p0, Landroidx/lifecycle/y;->f:Z

    invoke-virtual {p0}, Landroidx/lifecycle/y;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/y;->f:Z

    iget-object v0, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    if-ne v0, v2, :cond_5

    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/y;->b:Lm/a;

    goto :goto_5
.end method

.method public final g()V
    .registers 3

    sget-object v0, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/q;

    const-string v1, "setCurrentState"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final h()V
    .registers 9

    const/4 v7, 0x0

    iget-object v0, p0, Landroidx/lifecycle/y;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/w;

    if-eqz v0, :cond_166

    :cond_b
    iget-object v1, p0, Landroidx/lifecycle/y;->b:Lm/a;

    iget v2, v1, Lm/f;->g:I

    if-nez v2, :cond_14

    :cond_11
    iput-boolean v7, p0, Landroidx/lifecycle/y;->g:Z

    return-void

    :cond_14
    iget-object v1, v1, Lm/f;->d:Lm/c;

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lm/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/x;

    iget-object v2, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    iget-object v1, p0, Landroidx/lifecycle/y;->b:Lm/a;

    iget-object v1, v1, Lm/f;->e:Lm/c;

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lm/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/x;

    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    if-ne v2, v1, :cond_32

    iget-object v2, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    if-eq v2, v1, :cond_11

    :cond_32
    iput-boolean v7, p0, Landroidx/lifecycle/y;->g:Z

    iget-object v2, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    iget-object v1, p0, Landroidx/lifecycle/y;->b:Lm/a;

    iget-object v1, v1, Lm/f;->d:Lm/c;

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lm/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/x;

    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_d0

    iget-object v1, p0, Landroidx/lifecycle/y;->b:Lm/a;

    new-instance v3, Lm/b;

    iget-object v2, v1, Lm/f;->e:Lm/c;

    iget-object v4, v1, Lm/f;->d:Lm/c;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Lm/b;-><init>(Lm/c;Lm/c;I)V

    iget-object v1, v1, Lm/f;->f:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    invoke-virtual {v3}, Lm/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d0

    iget-boolean v1, p0, Landroidx/lifecycle/y;->g:Z

    if-nez v1, :cond_d0

    invoke-virtual {v3}, Lm/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "next()"

    invoke-static {v2, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/v;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/x;

    :goto_7d
    iget-object v4, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    iget-object v5, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_5c

    iget-boolean v4, p0, Landroidx/lifecycle/y;->g:Z

    if-nez v4, :cond_5c

    iget-object v4, p0, Landroidx/lifecycle/y;->b:Lm/a;

    iget-object v4, v4, Lm/a;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    sget-object v4, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    iget-object v5, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object v4

    if-eqz v4, :cond_ba

    invoke-virtual {v4}, Landroidx/lifecycle/p;->a()Landroidx/lifecycle/q;

    move-result-object v5

    iget-object v6, p0, Landroidx/lifecycle/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V

    iget-object v4, p0, Landroidx/lifecycle/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7d

    :cond_ba
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event down from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d0
    iget-object v1, p0, Landroidx/lifecycle/y;->b:Lm/a;

    iget-object v1, v1, Lm/f;->e:Lm/c;

    iget-boolean v2, p0, Landroidx/lifecycle/y;->g:Z

    if-nez v2, :cond_b

    if-eqz v1, :cond_b

    iget-object v2, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    iget-object v1, v1, Lm/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/x;

    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, p0, Landroidx/lifecycle/y;->b:Lm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm/d;

    invoke-direct {v3, v1}, Lm/d;-><init>(Lm/f;)V

    iget-object v1, v1, Lm/f;->f:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f9
    invoke-virtual {v3}, Lm/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Landroidx/lifecycle/y;->g:Z

    if-nez v1, :cond_b

    invoke-virtual {v3}, Lm/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/v;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/x;

    :goto_115
    iget-object v4, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    iget-object v5, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_f9

    iget-boolean v4, p0, Landroidx/lifecycle/y;->g:Z

    if-nez v4, :cond_f9

    iget-object v4, p0, Landroidx/lifecycle/y;->b:Lm/a;

    iget-object v4, v4, Lm/a;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f9

    iget-object v4, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    iget-object v5, p0, Landroidx/lifecycle/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    iget-object v5, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object v4

    if-eqz v4, :cond_150

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V

    iget-object v4, p0, Landroidx/lifecycle/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_115

    :cond_150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/x;->a:Landroidx/lifecycle/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_166
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
