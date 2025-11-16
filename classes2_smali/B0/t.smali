.class public abstract LB0/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final x:[I

.field public static final y:LY0/h;

.field public static final z:Ljava/lang/ThreadLocal;


# instance fields
.field public final d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Landroid/animation/TimeInterpolator;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/firebase/messaging/q;

.field public k:Lcom/google/firebase/messaging/q;

.field public l:LB0/y;

.field public final m:[I

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Lg3/y;

.field public w:LY0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, LB0/t;->x:[I

    new-instance v0, LY0/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LY0/h;-><init>(I)V

    sput-object v0, LB0/t;->y:LY0/h;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LB0/t;->z:Ljava/lang/ThreadLocal;

    return-void

    :array_18
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .registers 7

    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LB0/t;->d:Ljava/lang/String;

    iput-wide v4, p0, LB0/t;->e:J

    iput-wide v4, p0, LB0/t;->f:J

    iput-object v2, p0, LB0/t;->g:Landroid/animation/TimeInterpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/t;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/t;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/firebase/messaging/q;

    invoke-direct {v0, v3}, Lcom/google/firebase/messaging/q;-><init>(I)V

    iput-object v0, p0, LB0/t;->j:Lcom/google/firebase/messaging/q;

    new-instance v0, Lcom/google/firebase/messaging/q;

    invoke-direct {v0, v3}, Lcom/google/firebase/messaging/q;-><init>(I)V

    iput-object v0, p0, LB0/t;->k:Lcom/google/firebase/messaging/q;

    iput-object v2, p0, LB0/t;->l:LB0/y;

    sget-object v0, LB0/t;->x:[I

    iput-object v0, p0, LB0/t;->m:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/t;->p:Ljava/util/ArrayList;

    iput v1, p0, LB0/t;->q:I

    iput-boolean v1, p0, LB0/t;->r:Z

    iput-boolean v1, p0, LB0/t;->s:Z

    iput-object v2, p0, LB0/t;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/t;->u:Ljava/util/ArrayList;

    sget-object v0, LB0/t;->y:LY0/h;

    iput-object v0, p0, LB0/t;->w:LY0/h;

    return-void
.end method

.method public static c(Lcom/google/firebase/messaging/q;Landroid/view/View;LB0/z;)V
    .registers 9

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Lo/b;

    invoke-virtual {v0, p1, p2}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ltz v1, :cond_1b

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_75

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    :goto_1b
    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LJ/H;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->h:Ljava/lang/Object;

    check-cast v0, Lo/b;

    invoke-virtual {v0, v1}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-virtual {v0, v1, v5}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    :goto_30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_74

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Lo/e;

    iget-boolean v1, v0, Lo/e;->d:Z

    if-eqz v1, :cond_5b

    invoke-virtual {v0}, Lo/e;->b()V

    :cond_5b
    iget-object v1, v0, Lo/e;->e:[J

    iget v4, v0, Lo/e;->g:I

    invoke-static {v1, v4, v2, v3}, Lo/d;->b([JIJ)I

    move-result v1

    if-ltz v1, :cond_7d

    invoke-virtual {v0, v2, v3, v5}, Lo/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_74

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {v0, v2, v3, v5}, Lo/e;->d(JLjava/lang/Object;)V

    :cond_74
    :goto_74
    return-void

    :cond_75
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1b

    :cond_79
    invoke-virtual {v0, v1, p1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_7d
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {v0, v2, v3, p1}, Lo/e;->d(JLjava/lang/Object;)V

    goto :goto_74
.end method

.method public static p()Lo/b;
    .registers 2

    sget-object v1, LB0/t;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/b;

    if-nez v0, :cond_12

    new-instance v0, Lo/b;

    invoke-direct {v0}, Lo/b;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_12
    return-object v0
.end method

.method public static u(LB0/z;LB0/z;Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, LB0/z;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, LB0/z;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-nez v1, :cond_12

    const/4 v0, 0x0

    :goto_11
    return v0

    :cond_12
    if-eqz v0, :cond_16

    if-nez v1, :cond_18

    :cond_16
    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_11
.end method


# virtual methods
.method public A(J)V
    .registers 4

    iput-wide p1, p0, LB0/t;->f:J

    return-void
.end method

.method public B(Lg3/y;)V
    .registers 2

    iput-object p1, p0, LB0/t;->v:Lg3/y;

    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)V
    .registers 2

    iput-object p1, p0, LB0/t;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public D(LY0/h;)V
    .registers 3

    if-nez p1, :cond_7

    sget-object v0, LB0/t;->y:LY0/h;

    iput-object v0, p0, LB0/t;->w:LY0/h;

    :goto_6
    return-void

    :cond_7
    iput-object p1, p0, LB0/t;->w:LY0/h;

    goto :goto_6
.end method

.method public E()V
    .registers 1

    return-void
.end method

.method public F(J)V
    .registers 4

    iput-wide p1, p0, LB0/t;->e:J

    return-void
.end method

.method public final G()V
    .registers 6

    const/4 v3, 0x0

    iget v0, p0, LB0/t;->q:I

    if-nez v0, :cond_2d

    iget-object v0, p0, LB0/t;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2b

    iget-object v0, p0, LB0/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1c
    if-ge v2, v4, :cond_2b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/s;

    invoke-interface {v1, p0}, LB0/s;->b(LB0/t;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1c

    :cond_2b
    iput-boolean v3, p0, LB0/t;->s:Z

    :cond_2d
    iget v0, p0, LB0/t;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LB0/t;->q:I

    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, LB0/t;->f:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_50

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dur("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LB0/t;->f:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_50
    iget-wide v4, p0, LB0/t;->e:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_71

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dly("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LB0/t;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_71
    iget-object v1, p0, LB0/t;->g:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_90

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "interp("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LB0/t;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_90
    iget-object v3, p0, LB0/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v4, p0, LB0/t;->i:Ljava/util/ArrayList;

    if-gtz v1, :cond_a0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f1

    :cond_a0
    const-string v0, "nulltgts("

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c9

    move v1, v2

    :goto_a9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_c9

    if-lez v1, :cond_b3

    const-string v0, "null, "

    :cond_b3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_a9

    :cond_c9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_ef

    :goto_cf
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_ef

    if-lez v2, :cond_d9

    const-string v0, "null, "

    :cond_d9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_cf

    :cond_ef
    const-string v0, "null)"

    :cond_f1
    return-object v0
.end method

.method public a(LB0/s;)V
    .registers 3

    iget-object v0, p0, LB0/t;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB0/t;->t:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, LB0/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, LB0/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, LB0/t;->k()LB0/t;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 5

    iget-object v2, p0, LB0/t;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_9
    if-ltz v1, :cond_18

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_9

    :cond_18
    iget-object v0, p0, LB0/t;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3f

    iget-object v0, p0, LB0/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_30
    if-ge v2, v3, :cond_3f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/s;

    invoke-interface {v1}, LB0/s;->a()V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_30

    :cond_3f
    return-void
.end method

.method public abstract e(LB0/z;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .registers 5

    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    new-instance v0, LB0/z;

    invoke-direct {v0, p1}, LB0/z;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_3e

    invoke-virtual {p0, v0}, LB0/t;->h(LB0/z;)V

    :goto_18
    iget-object v1, v0, LB0/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LB0/t;->g(LB0/z;)V

    if-eqz p2, :cond_42

    iget-object v1, p0, LB0/t;->j:Lcom/google/firebase/messaging/q;

    invoke-static {v1, p1, v0}, LB0/t;->c(Lcom/google/firebase/messaging/q;Landroid/view/View;LB0/z;)V

    :cond_27
    :goto_27
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, LB0/t;->f(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_3e
    invoke-virtual {p0, v0}, LB0/t;->e(LB0/z;)V

    goto :goto_18

    :cond_42
    iget-object v1, p0, LB0/t;->k:Lcom/google/firebase/messaging/q;

    invoke-static {v1, p1, v0}, LB0/t;->c(Lcom/google/firebase/messaging/q;Landroid/view/View;LB0/z;)V

    goto :goto_27
.end method

.method public g(LB0/z;)V
    .registers 2

    return-void
.end method

.method public abstract h(LB0/z;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .registers 10

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, LB0/t;->j(Z)V

    iget-object v3, p0, LB0/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, LB0/t;->i:Ljava/util/ArrayList;

    if-gtz v0, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_48

    :cond_14
    move v1, v2

    :goto_15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_56

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_44

    new-instance v5, LB0/z;

    invoke-direct {v5, v0}, LB0/z;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4c

    invoke-virtual {p0, v5}, LB0/t;->h(LB0/z;)V

    :goto_35
    iget-object v6, v5, LB0/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LB0/t;->g(LB0/z;)V

    if-eqz p2, :cond_50

    iget-object v6, p0, LB0/t;->j:Lcom/google/firebase/messaging/q;

    invoke-static {v6, v0, v5}, LB0/t;->c(Lcom/google/firebase/messaging/q;Landroid/view/View;LB0/z;)V

    :cond_44
    :goto_44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_48
    invoke-virtual {p0, p1, p2}, LB0/t;->f(Landroid/view/View;Z)V

    :cond_4b
    return-void

    :cond_4c
    invoke-virtual {p0, v5}, LB0/t;->e(LB0/z;)V

    goto :goto_35

    :cond_50
    iget-object v6, p0, LB0/t;->k:Lcom/google/firebase/messaging/q;

    invoke-static {v6, v0, v5}, LB0/t;->c(Lcom/google/firebase/messaging/q;Landroid/view/View;LB0/z;)V

    goto :goto_44

    :cond_56
    :goto_56
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4b

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, LB0/z;

    invoke-direct {v1, v0}, LB0/z;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_7e

    invoke-virtual {p0, v1}, LB0/t;->h(LB0/z;)V

    :goto_6c
    iget-object v3, v1, LB0/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, LB0/t;->g(LB0/z;)V

    if-eqz p2, :cond_82

    iget-object v3, p0, LB0/t;->j:Lcom/google/firebase/messaging/q;

    invoke-static {v3, v0, v1}, LB0/t;->c(Lcom/google/firebase/messaging/q;Landroid/view/View;LB0/z;)V

    :goto_7b
    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    :cond_7e
    invoke-virtual {p0, v1}, LB0/t;->e(LB0/z;)V

    goto :goto_6c

    :cond_82
    iget-object v3, p0, LB0/t;->k:Lcom/google/firebase/messaging/q;

    invoke-static {v3, v0, v1}, LB0/t;->c(Lcom/google/firebase/messaging/q;Landroid/view/View;LB0/z;)V

    goto :goto_7b
.end method

.method public final j(Z)V
    .registers 3

    if-eqz p1, :cond_1e

    iget-object v0, p0, LB0/t;->j:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Lo/b;

    invoke-virtual {v0}, Lo/k;->clear()V

    iget-object v0, p0, LB0/t;->j:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LB0/t;->j:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Lo/e;

    invoke-virtual {v0}, Lo/e;->a()V

    :goto_1d
    return-void

    :cond_1e
    iget-object v0, p0, LB0/t;->k:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Lo/b;

    invoke-virtual {v0}, Lo/k;->clear()V

    iget-object v0, p0, LB0/t;->k:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LB0/t;->k:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Lo/e;

    invoke-virtual {v0}, Lo/e;->a()V

    goto :goto_1d
.end method

.method public k()LB0/t;
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/t;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LB0/t;->u:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/firebase/messaging/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/firebase/messaging/q;-><init>(I)V

    iput-object v2, v0, LB0/t;->j:Lcom/google/firebase/messaging/q;

    new-instance v2, Lcom/google/firebase/messaging/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/firebase/messaging/q;-><init>(I)V

    iput-object v2, v0, LB0/t;->k:Lcom/google/firebase/messaging/q;

    const/4 v2, 0x0

    iput-object v2, v0, LB0/t;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, v0, LB0/t;->o:Ljava/util/ArrayList;
    :try_end_24
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_24} :catch_25

    :goto_24
    return-object v0

    :catch_25
    move-exception v0

    move-object v0, v1

    goto :goto_24
.end method

.method public l(Landroid/view/ViewGroup;LB0/z;LB0/z;)Landroid/animation/Animator;
    .registers 5

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Landroid/view/ViewGroup;Lcom/google/firebase/messaging/q;Lcom/google/firebase/messaging/q;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 22

    invoke-static {}, LB0/t;->p()Lo/b;

    move-result-object v9

    new-instance v10, Landroid/util/SparseIntArray;

    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v2, 0x0

    move v6, v2

    :goto_f
    if-ge v6, v11, :cond_f4

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/z;

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB0/z;

    const/4 v4, 0x0

    if-eqz v2, :cond_2f

    iget-object v5, v2, LB0/z;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    const/4 v2, 0x0

    :cond_2f
    if-eqz v3, :cond_3c

    iget-object v5, v3, LB0/z;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    const/4 v3, 0x0

    :cond_3c
    if-nez v2, :cond_44

    if-nez v3, :cond_44

    :cond_40
    :goto_40
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_f

    :cond_44
    if-eqz v2, :cond_50

    if-eqz v3, :cond_50

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, LB0/t;->s(LB0/z;LB0/z;)Z

    move-result v5

    if-eqz v5, :cond_40

    :cond_50
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, LB0/t;->l(Landroid/view/ViewGroup;LB0/z;LB0/z;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_40

    move-object/from16 v0, p0

    iget-object v12, v0, LB0/t;->d:Ljava/lang/String;

    if-eqz v3, :cond_f0

    invoke-virtual/range {p0 .. p0}, LB0/t;->q()[Ljava/lang/String;

    move-result-object v8

    iget-object v7, v3, LB0/z;->b:Landroid/view/View;

    if-eqz v8, :cond_ec

    array-length v2, v8

    if-lez v2, :cond_ec

    new-instance v4, LB0/z;

    invoke-direct {v4, v7}, LB0/z;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v2, Lo/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/z;

    if-eqz v2, :cond_93

    const/4 v3, 0x0

    :goto_80
    array-length v13, v8

    if-ge v3, v13, :cond_93

    iget-object v13, v4, LB0/z;->a:Ljava/util/HashMap;

    aget-object v14, v8, v3

    iget-object v15, v2, LB0/z;->a:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_80

    :cond_93
    iget v13, v9, Lo/k;->f:I

    const/4 v2, 0x0

    move v8, v2

    :goto_97
    if-ge v8, v13, :cond_128

    invoke-virtual {v9, v8}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v14}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/r;

    iget-object v14, v2, LB0/r;->c:LB0/z;

    if-eqz v14, :cond_e8

    iget-object v14, v2, LB0/r;->a:Landroid/view/View;

    if-ne v14, v7, :cond_e8

    iget-object v14, v2, LB0/r;->b:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e8

    iget-object v2, v2, LB0/r;->c:LB0/z;

    invoke-virtual {v2, v4}, LB0/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e8

    :goto_bf
    move-object v2, v7

    :goto_c0
    if-eqz v3, :cond_40

    sget-object v5, LB0/A;->a:LB0/c;

    new-instance v5, LB0/G;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, LB0/G;-><init>(Landroid/view/ViewGroup;)V

    new-instance v7, LB0/r;

    invoke-direct {v7}, LB0/r;-><init>()V

    iput-object v2, v7, LB0/r;->a:Landroid/view/View;

    iput-object v12, v7, LB0/r;->b:Ljava/lang/String;

    iput-object v4, v7, LB0/r;->c:LB0/z;

    iput-object v5, v7, LB0/r;->d:LB0/G;

    move-object/from16 v0, p0

    iput-object v0, v7, LB0/r;->e:LB0/t;

    invoke-virtual {v9, v3, v7}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, LB0/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_40

    :cond_e8
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_97

    :cond_ec
    const/4 v2, 0x0

    :goto_ed
    move-object v3, v5

    move-object v4, v2

    goto :goto_bf

    :cond_f0
    iget-object v2, v2, LB0/z;->b:Landroid/view/View;

    move-object v3, v5

    goto :goto_c0

    :cond_f4
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_127

    const/4 v2, 0x0

    move v3, v2

    :goto_fc
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_127

    invoke-virtual {v10, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, LB0/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v10, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    sub-long/2addr v4, v8

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_fc

    :cond_127
    return-void

    :cond_128
    move-object v2, v4

    goto :goto_ed
.end method

.method public final n()V
    .registers 6

    const/4 v2, 0x0

    iget v0, p0, LB0/t;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LB0/t;->q:I

    if-nez v0, :cond_7a

    iget-object v0, p0, LB0/t;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2f

    iget-object v0, p0, LB0/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_20
    if-ge v3, v4, :cond_2f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/s;

    invoke-interface {v1, p0}, LB0/s;->d(LB0/t;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_20

    :cond_2f
    move v1, v2

    :goto_30
    iget-object v0, p0, LB0/t;->j:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Lo/e;

    invoke-virtual {v0}, Lo/e;->e()I

    move-result v0

    if-ge v1, v0, :cond_53

    iget-object v0, p0, LB0/t;->j:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Lo/e;

    invoke-virtual {v0, v1}, Lo/e;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4f

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_4f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_30

    :cond_53
    move v1, v2

    :goto_54
    iget-object v0, p0, LB0/t;->k:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Lo/e;

    invoke-virtual {v0}, Lo/e;->e()I

    move-result v0

    if-ge v1, v0, :cond_77

    iget-object v0, p0, LB0/t;->k:Lcom/google/firebase/messaging/q;

    iget-object v0, v0, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Lo/e;

    invoke-virtual {v0, v1}, Lo/e;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_73

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_54

    :cond_77
    const/4 v0, 0x1

    iput-boolean v0, p0, LB0/t;->s:Z

    :cond_7a
    return-void
.end method

.method public final o(Landroid/view/View;Z)LB0/z;
    .registers 8

    const/4 v1, 0x0

    iget-object v0, p0, LB0/t;->l:LB0/y;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2}, LB0/t;->o(Landroid/view/View;Z)LB0/z;

    move-result-object v1

    :cond_9
    :goto_9
    return-object v1

    :cond_a
    if-eqz p2, :cond_32

    iget-object v0, p0, LB0/t;->n:Ljava/util/ArrayList;

    move-object v3, v0

    :goto_f
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v4, :cond_39

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/z;

    if-eqz v0, :cond_9

    iget-object v0, v0, LB0/z;->b:Landroid/view/View;

    if-ne v0, p1, :cond_36

    :goto_24
    if-ltz v2, :cond_3f

    if-eqz p2, :cond_3c

    iget-object v0, p0, LB0/t;->o:Ljava/util/ArrayList;

    :goto_2a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/z;

    :goto_30
    move-object v1, v0

    goto :goto_9

    :cond_32
    iget-object v0, p0, LB0/t;->o:Ljava/util/ArrayList;

    move-object v3, v0

    goto :goto_f

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_39
    const/4 v0, -0x1

    move v2, v0

    goto :goto_24

    :cond_3c
    iget-object v0, p0, LB0/t;->n:Ljava/util/ArrayList;

    goto :goto_2a

    :cond_3f
    move-object v0, v1

    goto :goto_30
.end method

.method public q()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Landroid/view/View;Z)LB0/z;
    .registers 5

    iget-object v0, p0, LB0/t;->l:LB0/y;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, LB0/t;->r(Landroid/view/View;Z)LB0/z;

    move-result-object v0

    :goto_8
    return-object v0

    :cond_9
    if-eqz p2, :cond_19

    iget-object v0, p0, LB0/t;->j:Lcom/google/firebase/messaging/q;

    :goto_d
    iget-object v0, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    check-cast v0, Lo/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB0/z;

    goto :goto_8

    :cond_19
    iget-object v0, p0, LB0/t;->k:Lcom/google/firebase/messaging/q;

    goto :goto_d
.end method

.method public s(LB0/z;LB0/z;)Z
    .registers 8

    const/4 v1, 0x0

    if-eqz p1, :cond_39

    if-eqz p2, :cond_39

    invoke-virtual {p0}, LB0/t;->q()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    array-length v3, v2

    move v0, v1

    :goto_d
    if-ge v0, v3, :cond_39

    aget-object v4, v2, v0

    invoke-static {p1, p2, v4}, LB0/t;->u(LB0/z;LB0/z;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1c
    iget-object v0, p1, LB0/z;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p2, v0}, LB0/t;->u(LB0/z;LB0/z;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_17

    :cond_39
    move v0, v1

    goto :goto_18
.end method

.method public final t(Landroid/view/View;)Z
    .registers 7

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, LB0/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, LB0/t;->i:Ljava/util/ArrayList;

    if-nez v3, :cond_16

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    :goto_15
    return v0

    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    invoke-virtual {p0, v0}, LB0/t;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Landroid/view/ViewGroup;)V
    .registers 6

    iget-boolean v0, p0, LB0/t;->s:Z

    if-nez v0, :cond_46

    iget-object v2, p0, LB0/t;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_d
    if-ltz v1, :cond_1c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_d

    :cond_1c
    iget-object v0, p0, LB0/t;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_43

    iget-object v0, p0, LB0/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_34
    if-ge v2, v3, :cond_43

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/s;

    invoke-interface {v1}, LB0/s;->c()V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_34

    :cond_43
    const/4 v0, 0x1

    iput-boolean v0, p0, LB0/t;->r:Z

    :cond_46
    return-void
.end method

.method public w(LB0/s;)V
    .registers 3

    iget-object v0, p0, LB0/t;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LB0/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LB0/t;->t:Ljava/util/ArrayList;

    goto :goto_4
.end method

.method public x(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, LB0/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Landroid/view/View;)V
    .registers 7

    const/4 v3, 0x0

    iget-boolean v0, p0, LB0/t;->r:Z

    if-eqz v0, :cond_49

    iget-boolean v0, p0, LB0/t;->s:Z

    if-nez v0, :cond_47

    iget-object v2, p0, LB0/t;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_12
    if-ltz v1, :cond_21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_12

    :cond_21
    iget-object v0, p0, LB0/t;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_47

    iget-object v0, p0, LB0/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_38
    if-ge v2, v4, :cond_47

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB0/s;

    invoke-interface {v1}, LB0/s;->e()V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_38

    :cond_47
    iput-boolean v3, p0, LB0/t;->r:Z

    :cond_49
    return-void
.end method

.method public z()V
    .registers 11

    const-wide/16 v8, 0x0

    invoke-virtual {p0}, LB0/t;->G()V

    invoke-static {}, LB0/t;->p()Lo/b;

    move-result-object v1

    iget-object v0, p0, LB0/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, LB0/t;->G()V

    if-eqz v0, :cond_f

    new-instance v3, LB0/p;

    invoke-direct {v3, p0, v1}, LB0/p;-><init>(LB0/t;Lo/b;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v4, p0, LB0/t;->f:J

    cmp-long v3, v4, v8

    if-ltz v3, :cond_37

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_37
    iget-wide v4, p0, LB0/t;->e:J

    cmp-long v3, v4, v8

    if-ltz v3, :cond_45

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_45
    iget-object v3, p0, LB0/t;->g:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_4c

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_4c
    new-instance v3, LB0/q;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, LB0/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_f

    :cond_59
    iget-object v0, p0, LB0/t;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LB0/t;->n()V

    return-void
.end method
