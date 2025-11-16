.class public final Landroidx/lifecycle/U;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Landroidx/lifecycle/Z;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroidx/lifecycle/r;

.field public final h:Lw0/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lw0/f;Landroid/os/Bundle;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lw0/f;->getSavedStateRegistry()Lw0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/U;->h:Lw0/d;

    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/U;->g:Landroidx/lifecycle/r;

    iput-object p3, p0, Landroidx/lifecycle/U;->f:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/U;->d:Landroid/app/Application;

    if-eqz p1, :cond_28

    sget-object v0, Landroidx/lifecycle/Z;->h:Landroidx/lifecycle/Z;

    if-nez v0, :cond_20

    new-instance v0, Landroidx/lifecycle/Z;

    invoke-direct {v0, p1}, Landroidx/lifecycle/Z;-><init>(Landroid/app/Application;)V

    sput-object v0, Landroidx/lifecycle/Z;->h:Landroidx/lifecycle/Z;

    :cond_20
    sget-object v0, Landroidx/lifecycle/Z;->h:Landroidx/lifecycle/Z;

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    :goto_25
    iput-object v0, p0, Landroidx/lifecycle/U;->e:Landroidx/lifecycle/Z;

    return-void

    :cond_28
    new-instance v0, Landroidx/lifecycle/Z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/Z;-><init>(Landroid/app/Application;)V

    goto :goto_25
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/X;
    .registers 14

    const/4 v10, 0x1

    const/4 v9, 0x0

    iget-object v1, p0, Landroidx/lifecycle/U;->g:Landroidx/lifecycle/r;

    if-eqz v1, :cond_95

    const-class v0, Landroidx/lifecycle/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    iget-object v4, p0, Landroidx/lifecycle/U;->d:Landroid/app/Application;

    if-eqz v3, :cond_24

    if-eqz v4, :cond_24

    sget-object v0, Landroidx/lifecycle/V;->a:Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    move-object v2, v0

    :goto_19
    if-nez v2, :cond_41

    if-eqz v4, :cond_2c

    iget-object v0, p0, Landroidx/lifecycle/U;->e:Landroidx/lifecycle/Z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Z;->c(Ljava/lang/Class;)Landroidx/lifecycle/X;

    move-result-object v0

    :goto_23
    return-object v0

    :cond_24
    sget-object v0, Landroidx/lifecycle/V;->b:Ljava/util/List;

    invoke-static {p1, v0}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    move-object v2, v0

    goto :goto_19

    :cond_2c
    sget-object v0, Landroidx/lifecycle/Y;->f:Landroidx/lifecycle/Y;

    if-nez v0, :cond_37

    new-instance v0, Landroidx/lifecycle/Y;

    invoke-direct {v0}, Landroidx/lifecycle/Y;-><init>()V

    sput-object v0, Landroidx/lifecycle/Y;->f:Landroidx/lifecycle/Y;

    :cond_37
    sget-object v0, Landroidx/lifecycle/Y;->f:Landroidx/lifecycle/Y;

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Y;->c(Ljava/lang/Class;)Landroidx/lifecycle/X;

    move-result-object v0

    goto :goto_23

    :cond_41
    iget-object v5, p0, Landroidx/lifecycle/U;->h:Lw0/d;

    invoke-static {v5}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, p2}, Lw0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v6, Landroidx/lifecycle/O;->f:[Ljava/lang/Class;

    iget-object v6, p0, Landroidx/lifecycle/U;->f:Landroid/os/Bundle;

    invoke-static {v0, v6}, Landroidx/lifecycle/Q;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/O;

    move-result-object v6

    new-instance v7, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v7, p2, v6}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/O;)V

    invoke-virtual {v7, v1, v5}, Landroidx/lifecycle/SavedStateHandleController;->b(Landroidx/lifecycle/r;Lw0/d;)V

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/y;

    iget-object v0, v0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    sget-object v8, Landroidx/lifecycle/q;->e:Landroidx/lifecycle/q;

    if-eq v0, v8, :cond_6b

    sget-object v8, Landroidx/lifecycle/q;->g:Landroidx/lifecycle/q;

    invoke-virtual {v0, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_83

    :cond_6b
    invoke-virtual {v5}, Lw0/d;->d()V

    :goto_6e
    if-eqz v3, :cond_8c

    if-eqz v4, :cond_8c

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v9

    aput-object v6, v0, v10

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/V;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/X;

    move-result-object v0

    :goto_7d
    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v0, v1, v7}, Landroidx/lifecycle/X;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_83
    new-instance v0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    invoke-direct {v0, v1, v5}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/r;Lw0/d;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    goto :goto_6e

    :cond_8c
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v6, v0, v9

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/V;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/X;

    move-result-object v0

    goto :goto_7d

    :cond_95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Class;)Landroidx/lifecycle/X;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/U;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/X;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u(Ljava/lang/Class;Lb0/d;)Landroidx/lifecycle/X;
    .registers 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Landroidx/lifecycle/Y;->e:Landroidx/lifecycle/Y;

    iget-object v1, p2, Lb0/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_78

    sget-object v2, Landroidx/lifecycle/Q;->a:Landroidx/lifecycle/Y;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_67

    sget-object v2, Landroidx/lifecycle/Q;->b:Landroidx/lifecycle/Y;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_67

    sget-object v0, Landroidx/lifecycle/Y;->d:Landroidx/lifecycle/Y;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3f

    if-eqz v0, :cond_3f

    sget-object v1, Landroidx/lifecycle/V;->a:Ljava/util/List;

    invoke-static {p1, v1}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_36
    if-nez v1, :cond_46

    iget-object v0, p0, Landroidx/lifecycle/U;->e:Landroidx/lifecycle/Z;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/Z;->u(Ljava/lang/Class;Lb0/d;)Landroidx/lifecycle/X;

    move-result-object v0

    :goto_3e
    return-object v0

    :cond_3f
    sget-object v1, Landroidx/lifecycle/V;->b:Ljava/util/List;

    invoke-static {p1, v1}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    goto :goto_36

    :cond_46
    if-eqz v2, :cond_5a

    if-eqz v0, :cond_5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p2}, Landroidx/lifecycle/Q;->c(Lb0/d;)Landroidx/lifecycle/O;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p1, v1, v2}, Landroidx/lifecycle/V;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/X;

    move-result-object v0

    goto :goto_3e

    :cond_5a
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2}, Landroidx/lifecycle/Q;->c(Lb0/d;)Landroidx/lifecycle/O;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/V;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/X;

    move-result-object v0

    goto :goto_3e

    :cond_67
    iget-object v1, p0, Landroidx/lifecycle/U;->g:Landroidx/lifecycle/r;

    if-eqz v1, :cond_70

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/U;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/X;

    move-result-object v0

    goto :goto_3e

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
