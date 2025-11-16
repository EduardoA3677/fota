.class public abstract LB0/x;
.super Ljava/lang/Object;


# static fields
.field public static final a:LB0/a;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LB0/a;

    invoke-direct {v0}, LB0/a;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LB0/y;->B:Z

    new-instance v1, LB0/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB0/j;-><init>(I)V

    invoke-virtual {v0, v1}, LB0/y;->I(LB0/t;)V

    new-instance v1, LB0/g;

    invoke-direct {v1}, LB0/g;-><init>()V

    invoke-virtual {v0, v1}, LB0/y;->I(LB0/t;)V

    new-instance v1, LB0/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LB0/j;-><init>(I)V

    invoke-virtual {v0, v1}, LB0/y;->I(LB0/t;)V

    sput-object v0, LB0/x;->a:LB0/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LB0/x;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LB0/x;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;LB0/t;)V
    .registers 7

    const/4 v4, 0x0

    const v3, 0x7f0a029d

    sget-object v0, LB0/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    sget-object v1, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1b

    sget-object p1, LB0/x;->a:LB0/a;

    :cond_1b
    invoke-virtual {p1}, LB0/t;->k()LB0/t;

    move-result-object v1

    invoke-static {}, LB0/x;->b()Lo/b;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_45

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    invoke-virtual {v0, p0}, LB0/t;->v(Landroid/view/ViewGroup;)V

    goto :goto_35

    :cond_45
    if-eqz v1, :cond_4b

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LB0/t;->i(Landroid/view/ViewGroup;Z)V

    :cond_4b
    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6a

    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_69

    new-instance v0, LB0/w;

    invoke-direct {v0}, LB0/w;-><init>()V

    iput-object v1, v0, LB0/w;->d:LB0/t;

    iput-object p0, v0, LB0/w;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_69
    return-void

    :cond_6a
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static b()Lo/b;
    .registers 3

    sget-object v1, LB0/x;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b;

    if-eqz v0, :cond_13

    :goto_12
    return-object v0

    :cond_13
    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_12
.end method
