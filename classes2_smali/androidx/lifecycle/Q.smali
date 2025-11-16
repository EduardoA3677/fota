.class public abstract Landroidx/lifecycle/Q;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroidx/lifecycle/Y;

.field public static final b:Landroidx/lifecycle/Y;

.field public static final c:Landroidx/lifecycle/Y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/Y;

    invoke-direct {v0}, Landroidx/lifecycle/Y;-><init>()V

    sput-object v0, Landroidx/lifecycle/Q;->a:Landroidx/lifecycle/Y;

    new-instance v0, Landroidx/lifecycle/Y;

    invoke-direct {v0}, Landroidx/lifecycle/Y;-><init>()V

    sput-object v0, Landroidx/lifecycle/Q;->b:Landroidx/lifecycle/Y;

    new-instance v0, Landroidx/lifecycle/Y;

    invoke-direct {v0}, Landroidx/lifecycle/Y;-><init>()V

    sput-object v0, Landroidx/lifecycle/Q;->c:Landroidx/lifecycle/Y;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/X;Lw0/d;Landroidx/lifecycle/r;)V
    .registers 5

    const-string v0, "registry"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "lifecycle"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/X;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz v0, :cond_2f

    iget-boolean v1, v0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    if-nez v1, :cond_2f

    invoke-virtual {v0, p2, p1}, Landroidx/lifecycle/SavedStateHandleController;->b(Landroidx/lifecycle/r;Lw0/d;)V

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    if-eq v0, v1, :cond_2c

    sget-object v1, Landroidx/lifecycle/q;->g:Landroidx/lifecycle/q;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_30

    :cond_2c
    invoke-virtual {p1}, Lw0/d;->d()V

    :cond_2f
    :goto_2f
    return-void

    :cond_30
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/r;Lw0/d;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    goto :goto_2f
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/O;
    .registers 9

    if-nez p0, :cond_36

    if-nez p1, :cond_a

    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0}, Landroidx/lifecycle/O;-><init>()V

    :goto_9
    return-object v0

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v3, v0}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_30
    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/util/HashMap;)V

    goto :goto_9

    :cond_36
    const-string v0, "keys"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_79

    if-eqz v3, :cond_79

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_79

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_5b
    if-ge v1, v5, :cond_73

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v6, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5b

    :cond_73
    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0, v4}, Landroidx/lifecycle/O;-><init>(Ljava/util/HashMap;)V

    goto :goto_9

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid bundle passed as restored state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lb0/d;)Landroidx/lifecycle/O;
    .registers 9

    const/4 v4, 0x0

    sget-object v0, Landroidx/lifecycle/Q;->a:Landroidx/lifecycle/Y;

    iget-object v3, p0, Lb0/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/f;

    if-eqz v0, :cond_8d

    sget-object v1, Landroidx/lifecycle/Q;->b:Landroidx/lifecycle/Y;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/c0;

    if-eqz v1, :cond_85

    sget-object v2, Landroidx/lifecycle/Q;->c:Landroidx/lifecycle/Y;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v5, Landroidx/lifecycle/Y;->e:Landroidx/lifecycle/Y;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7d

    invoke-interface {v0}, Lw0/f;->getSavedStateRegistry()Lw0/d;

    move-result-object v0

    invoke-virtual {v0}, Lw0/d;->b()Lw0/c;

    move-result-object v0

    instance-of v5, v0, Landroidx/lifecycle/S;

    if-eqz v5, :cond_71

    check-cast v0, Landroidx/lifecycle/S;

    move-object v5, v0

    :goto_38
    if-eqz v5, :cond_75

    invoke-static {v1}, Landroidx/lifecycle/Q;->e(Landroidx/lifecycle/c0;)Landroidx/lifecycle/T;

    move-result-object v0

    iget-object v1, v0, Landroidx/lifecycle/T;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/O;

    if-nez v0, :cond_70

    sget-object v0, Landroidx/lifecycle/O;->f:[Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/lifecycle/S;->b()V

    iget-object v0, v5, Landroidx/lifecycle/S;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_73

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_55
    iget-object v6, v5, Landroidx/lifecycle/S;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_5c

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5c
    iget-object v6, v5, Landroidx/lifecycle/S;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_69

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_69

    iput-object v4, v5, Landroidx/lifecycle/S;->c:Landroid/os/Bundle;

    :cond_69
    invoke-static {v0, v2}, Landroidx/lifecycle/Q;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/O;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    return-object v0

    :cond_71
    move-object v5, v4

    goto :goto_38

    :cond_73
    move-object v0, v4

    goto :goto_55

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Lw0/f;)V
    .registers 4

    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    if-eq v0, v1, :cond_10

    sget-object v1, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/q;

    if-ne v0, v1, :cond_3c

    :cond_10
    invoke-interface {p0}, Lw0/f;->getSavedStateRegistry()Lw0/d;

    move-result-object v0

    invoke-virtual {v0}, Lw0/d;->b()Lw0/c;

    move-result-object v0

    if-nez v0, :cond_3b

    new-instance v1, Landroidx/lifecycle/S;

    invoke-interface {p0}, Lw0/f;->getSavedStateRegistry()Lw0/d;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/c0;

    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/S;-><init>(Lw0/d;Landroidx/lifecycle/c0;)V

    invoke-interface {p0}, Lw0/f;->getSavedStateRegistry()Lw0/d;

    move-result-object v0

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v2, v1}, Lw0/d;->c(Ljava/lang/String;Lw0/c;)V

    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v2, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v2, v1}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/S;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    :cond_3b
    return-void

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroidx/lifecycle/c0;)Landroidx/lifecycle/T;
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lb3/q;->a:Lb3/r;

    const-class v2, Landroidx/lifecycle/T;

    new-instance v3, Lb0/e;

    invoke-virtual {v1, v2}, Lb3/r;->b(Ljava/lang/Class;)Lg3/c;

    move-result-object v1

    invoke-static {v1}, Lg3/y;->z(Lg3/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v3, v1}, Lb0/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Lb0/e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0/e;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0/e;

    const-string v1, "initializers"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lb0/c;

    invoke-direct {v1}, Lb0/c;-><init>()V

    iput-object v0, v1, Lb0/c;->d:Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/lifecycle/c0;->getViewModelStore()Landroidx/lifecycle/b0;

    move-result-object v3

    instance-of v0, p0, Landroidx/lifecycle/l;

    if-eqz v0, :cond_51

    check-cast p0, Landroidx/lifecycle/l;

    invoke-interface {p0}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lb0/b;

    move-result-object v0

    :goto_43
    new-instance v4, LD3/c;

    invoke-direct {v4, v3, v1, v0}, LD3/c;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/a0;Lb0/b;)V

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v4, v2, v0}, LD3/c;->e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/X;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/T;

    return-object v0

    :cond_51
    sget-object v0, Lb0/a;->b:Lb0/a;

    goto :goto_43
.end method

.method public static final f(Landroid/view/View;Landroidx/lifecycle/w;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {v0, p0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0a02b7

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
