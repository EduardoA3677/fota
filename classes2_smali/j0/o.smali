.class public final Lj0/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:LE0/b;


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:J

.field public f:J

.field public g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lj0/o;->h:Ljava/lang/ThreadLocal;

    new-instance v0, LE0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LE0/b;-><init>(I)V

    sput-object v0, Lj0/o;->i:LE0/b;

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lj0/b0;
    .registers 10

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v0}, LB3/h;->j()I

    move-result v2

    move v0, v1

    :goto_8
    if-ge v0, v2, :cond_23

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v3, v0}, LB3/h;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lj0/b0;

    move-result-object v3

    iget v4, v3, Lj0/b0;->c:I

    if-ne v4, p1, :cond_20

    invoke-virtual {v3}, Lj0/b0;->g()Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v0, 0x0

    :goto_1f
    return-object v0

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    :try_start_25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    invoke-virtual {v2, p1, p2, p3}, Lj0/P;->k(IJ)Lj0/b0;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lj0/b0;->f()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v0}, Lj0/b0;->g()Z

    move-result v3

    if-nez v3, :cond_43

    iget-object v3, v0, Lj0/b0;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lj0/P;->h(Landroid/view/View;)V
    :try_end_3f
    .catchall {:try_start_25 .. :try_end_3f} :catchall_48

    :cond_3f
    :goto_3f
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    goto :goto_1f

    :cond_43
    const/4 v3, 0x0

    :try_start_44
    invoke-virtual {v2, v0, v3}, Lj0/P;->a(Lj0/b0;Z)V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    goto :goto_3f

    :catchall_48
    move-exception v0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Z)V

    throw v0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_21

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->l2:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lj0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_10
    iget-wide v0, p0, Lj0/o;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_21

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lj0/o;->e:J

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_21
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    iput p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    iput p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b:I

    return-void

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempting to post unregistered view!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .registers 16

    iget-object v7, p0, Lj0/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_9
    if-ge v2, v8, :cond_24

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    if-nez v3, :cond_153

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    add-int/2addr v0, v1

    :goto_20
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_9

    :cond_24
    iget-object v9, p0, Lj0/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move v6, v0

    :goto_2c
    if-ge v6, v8, :cond_8c

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3a
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2c

    :cond_3e
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    iget v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/b5;->a:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v11, v2, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_50
    iget v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v2, v1, :cond_3a

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v3, v1, :cond_82

    new-instance v1, Lj0/n;

    invoke-direct {v1}, Lj0/n;-><init>()V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    :goto_65
    iget-object v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v1, [I

    add-int/lit8 v5, v2, 0x1

    aget v12, v1, v5

    if-gt v12, v11, :cond_8a

    const/4 v5, 0x1

    :goto_70
    iput-boolean v5, v4, Lj0/n;->a:Z

    iput v11, v4, Lj0/n;->b:I

    iput v12, v4, Lj0/n;->c:I

    iput-object v0, v4, Lj0/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v1, v2

    iput v1, v4, Lj0/n;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v2, 0x2

    move v2, v1

    goto :goto_50

    :cond_82
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/n;

    move-object v4, v1

    goto :goto_65

    :cond_8a
    const/4 v5, 0x0

    goto :goto_70

    :cond_8c
    sget-object v0, Lj0/o;->i:LE0/b;

    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    move v3, v0

    :goto_93
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a4

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj0/n;

    iget-object v4, v2, Lj0/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_a5

    :cond_a4
    return-void

    :cond_a5
    iget-boolean v0, v2, Lj0/n;->a:Z

    if-eqz v0, :cond_e3

    const-wide v0, 0x7fffffffffffffffL

    :goto_ae
    iget v5, v2, Lj0/n;->e:I

    invoke-static {v4, v5, v0, v1}, Lj0/o;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lj0/b0;

    move-result-object v0

    if-eqz v0, :cond_d0

    iget-object v1, v0, Lj0/b0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d0

    invoke-virtual {v0}, Lj0/b0;->f()Z

    move-result v1

    if-eqz v1, :cond_d0

    invoke-virtual {v0}, Lj0/b0;->g()Z

    move-result v1

    if-nez v1, :cond_d0

    iget-object v0, v0, Lj0/b0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_e5

    :cond_d0
    :goto_d0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lj0/n;->a:Z

    const/4 v0, 0x0

    iput v0, v2, Lj0/n;->b:I

    const/4 v0, 0x0

    iput v0, v2, Lj0/n;->c:I

    const/4 v0, 0x0

    iput-object v0, v2, Lj0/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iput v0, v2, Lj0/n;->e:I

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_93

    :cond_e3
    move-wide v0, p1

    goto :goto_ae

    :cond_e5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Z

    if-eqz v1, :cond_110

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i:LB3/h;

    invoke-virtual {v1}, LB3/h;->j()I

    move-result v1

    if-eqz v1, :cond_110

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Lj0/F;

    if-eqz v1, :cond_f8

    invoke-virtual {v1}, Lj0/F;->e()V

    :cond_f8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lj0/P;

    if-eqz v1, :cond_101

    invoke-virtual {v1, v4}, Lj0/J;->h0(Lj0/P;)V

    :cond_101
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Lj0/J;

    if-eqz v1, :cond_108

    invoke-virtual {v1, v4}, Lj0/J;->i0(Lj0/P;)V

    :cond_108
    iget-object v1, v4, Lj0/P;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Lj0/P;->f()V

    :cond_110
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lcom/google/android/gms/internal/firebase-auth-api/b5;

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/b5;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    if-eqz v1, :cond_d0

    :try_start_11a
    const-string v1, "RV Nested Prefetch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lj0/X;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Lj0/A;

    const/4 v6, 0x1

    iput v6, v1, Lj0/X;->d:I

    invoke-virtual {v4}, Lj0/A;->a()I

    move-result v4

    iput v4, v1, Lj0/X;->e:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lj0/X;->g:Z

    const/4 v4, 0x0

    iput-boolean v4, v1, Lj0/X;->h:Z

    const/4 v4, 0x0

    iput-boolean v4, v1, Lj0/X;->i:Z

    const/4 v1, 0x0

    move v4, v1

    :goto_137
    iget v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/b5;->c:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v4, v1, :cond_14a

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/b5;->d:Ljava/lang/Object;

    check-cast v1, [I

    aget v1, v1, v4

    invoke-static {v0, v1, p1, p2}, Lj0/o;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lj0/b0;
    :try_end_146
    .catchall {:try_start_11a .. :try_end_146} :catchall_14e

    add-int/lit8 v1, v4, 0x2

    move v4, v1

    goto :goto_137

    :cond_14a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_d0

    :catchall_14e
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_153
    move v0, v1

    goto/16 :goto_20
.end method

.method public final run()V
    .registers 10

    const-wide/16 v4, 0x0

    :try_start_2
    const-string v0, "RV Prefetch"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_52

    iget-object v7, p0, Lj0/o;->d:Ljava/util/ArrayList;

    :try_start_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_52

    move-result v0

    if-eqz v0, :cond_15

    iput-wide v4, p0, Lj0/o;->e:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_14
    return-void

    :cond_15
    :try_start_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move-wide v2, v4

    move v6, v0

    :goto_1c
    if-ge v6, v8, :cond_36

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_59

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_31
    .catchall {:try_start_15 .. :try_end_31} :catchall_52

    move-result-wide v0

    :goto_32
    add-int/lit8 v6, v6, 0x1

    move-wide v2, v0

    goto :goto_1c

    :cond_36
    cmp-long v0, v2, v4

    if-nez v0, :cond_40

    iput-wide v4, p0, Lj0/o;->e:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_14

    :cond_40
    :try_start_40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-wide v2, p0, Lj0/o;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lj0/o;->b(J)V
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_52

    iput-wide v4, p0, Lj0/o;->e:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_14

    :catchall_52
    move-exception v0

    iput-wide v4, p0, Lj0/o;->e:J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_59
    move-wide v0, v2

    goto :goto_32
.end method
