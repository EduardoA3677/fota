.class public final La1/d;
.super Ljava/lang/Object;

# interfaces
.implements LZ0/d;
.implements LZ0/e;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:LZ0/a;

.field public final c:La1/a;

.field public final d:LE0/d;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:La1/p;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:LY0/a;

.field public final l:La1/g;


# direct methods
.method public constructor <init>(La1/g;LZ0/c;)V
    .registers 11

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/d;->l:La1/g;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, La1/d;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La1/d;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La1/d;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1/d;->j:Ljava/util/ArrayList;

    iput-object v7, p0, La1/d;->k:LY0/a;

    iget-object v0, p1, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p2}, LZ0/c;->a()LD3/c;

    move-result-object v4

    new-instance v3, LG3/d;

    iget-object v0, v4, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, Lo/c;

    iget-object v1, v4, LD3/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v4, LD3/c;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v4}, LG3/d;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LZ0/c;->b:LE0/d;

    iget-object v0, v0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Lg3/y;

    if-eqz v0, :cond_91

    const/4 v1, 0x1

    :goto_48
    const-string v4, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v4, v1}, Lb1/C;->g(Ljava/lang/String;Z)V

    iget-object v1, p2, LZ0/c;->a:Landroid/content/Context;

    iget-object v4, p2, LZ0/c;->c:Lcom/google/android/gms/internal/firebase-auth-api/X3;

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lg3/y;->c(Landroid/content/Context;Landroid/os/Looper;LG3/d;Ljava/lang/Object;LZ0/d;LZ0/e;)LZ0/a;

    move-result-object v0

    iput-object v0, p0, La1/d;->b:LZ0/a;

    iget-object v1, p2, LZ0/c;->d:La1/a;

    iput-object v1, p0, La1/d;->c:La1/a;

    new-instance v1, LE0/d;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LE0/d;-><init>(I)V

    iput-object v1, p0, La1/d;->d:LE0/d;

    iget v1, p2, LZ0/c;->e:I

    iput v1, p0, La1/d;->g:I

    invoke-interface {v0}, LZ0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_93

    iget-object v3, p1, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-virtual {p2}, LZ0/c;->a()LD3/c;

    move-result-object v2

    new-instance v4, LG3/d;

    iget-object v0, v2, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, Lo/c;

    iget-object v1, v2, LD3/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, LD3/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2}, LG3/d;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La1/p;

    iget-object v1, p1, La1/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, La1/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/R1;LG3/d;)V

    iput-object v0, p0, La1/d;->h:La1/p;

    :goto_90
    return-void

    :cond_91
    const/4 v1, 0x0

    goto :goto_48

    :cond_93
    iput-object v7, p0, La1/d;->h:La1/p;

    goto :goto_90
.end method


# virtual methods
.method public final a()V
    .registers 14

    const/4 v12, 0x2

    const/4 v11, -0x1

    const v10, 0xbdfcb8

    const/4 v9, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, La1/d;->l:La1/g;

    iget-object v0, v4, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-static {v0}, Lb1/C;->b(Landroid/os/Handler;)V

    iget-object v6, p0, La1/d;->b:LZ0/a;

    move-object v0, v6

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->l()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lb1/k;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1c
    iget v0, v0, Lb1/k;->l:I

    if-eq v0, v12, :cond_23

    const/4 v3, 0x3

    if-ne v0, v3, :cond_28

    :cond_23
    const/4 v0, 0x1

    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_ee

    if-eqz v0, :cond_2a

    :cond_27
    :goto_27
    return-void

    :cond_28
    move v0, v2

    goto :goto_24

    :cond_2a
    iget-object v5, v4, La1/g;->d:LE0/d;

    iget-object v7, v4, La1/g;->b:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {v6}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-interface {v6}, LZ0/a;->b()Z

    move-result v0

    if-nez v0, :cond_49

    move v1, v2

    :goto_3e
    if-eqz v1, :cond_7a

    new-instance v0, LY0/a;

    invoke-direct {v0, v1, v9}, LY0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, La1/d;->f(LY0/a;)V

    goto :goto_27

    :cond_49
    iget-object v0, v5, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, v11, :cond_55

    move v1, v3

    goto :goto_3e

    :cond_55
    move v1, v2

    :goto_56
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v8

    if-ge v1, v8, :cond_f1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    if-le v8, v10, :cond_77

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-nez v8, :cond_77

    move v1, v2

    :goto_69
    if-ne v1, v11, :cond_73

    iget-object v1, v5, LE0/d;->f:Ljava/lang/Object;

    check-cast v1, LY0/e;

    invoke-virtual {v1, v7, v10}, LY0/f;->b(Landroid/content/Context;I)I

    move-result v1

    :cond_73
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_3e

    :cond_77
    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_7a
    iget-object v0, p0, La1/d;->c:La1/a;

    new-instance v7, La1/e;

    invoke-direct {v7}, La1/e;-><init>()V

    iput-object v4, v7, La1/e;->i:Ljava/lang/Object;

    iput-object v9, v7, La1/e;->g:Ljava/lang/Object;

    iput-object v9, v7, La1/e;->h:Ljava/lang/Object;

    iput-boolean v2, v7, La1/e;->d:Z

    iput-object v6, v7, La1/e;->e:Ljava/lang/Object;

    iput-object v0, v7, La1/e;->f:Ljava/lang/Object;

    invoke-interface {v6}, LZ0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d5

    iget-object v4, p0, La1/d;->h:La1/p;

    iget-object v0, v4, La1/p;->g:Lr1/a;

    if-eqz v0, :cond_9e

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->d()V

    :cond_9e
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, v4, La1/p;->f:LG3/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LG3/d;->i:Ljava/lang/Object;

    iget-object v8, v4, La1/p;->c:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, v4, La1/p;->d:LU0/b;

    iget-object v1, v4, La1/p;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr1/a;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lr1/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LG3/d;LZ0/d;LZ0/e;)V

    iput-object v0, v4, La1/p;->g:Lr1/a;

    iput-object v7, v4, La1/p;->h:La1/e;

    iget-object v0, v4, La1/p;->e:Ljava/util/Set;

    if-eqz v0, :cond_cb

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_de

    :cond_cb
    new-instance v0, LA1/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v4}, LA1/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d5
    :goto_d5
    check-cast v6, Lb1/k;

    iput-object v7, v6, Lb1/k;->h:Lb1/b;

    invoke-virtual {v6, v12, v9}, Lb1/k;->m(ILandroid/os/IInterface;)V

    goto/16 :goto_27

    :cond_de
    iget-object v0, v4, La1/p;->g:Lr1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb0/c;

    invoke-direct {v1, v0}, Lb0/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lb1/k;->h:Lb1/b;

    invoke-virtual {v0, v12, v9}, Lb1/k;->m(ILandroid/os/IInterface;)V

    goto :goto_d5

    :catchall_ee
    move-exception v0

    :try_start_ef
    monitor-exit v1
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_ee

    throw v0

    :cond_f1
    move v1, v3

    goto/16 :goto_69
.end method

.method public final b(La1/l;)V
    .registers 4

    iget-object v0, p0, La1/d;->l:La1/g;

    iget-object v0, v0, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-static {v0}, Lb1/C;->b(Landroid/os/Handler;)V

    iget-object v0, p0, La1/d;->b:LZ0/a;

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->l()Z

    move-result v0

    iget-object v1, p0, La1/d;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_21

    invoke-virtual {p0, p1}, La1/d;->c(La1/l;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, La1/d;->j()V

    :goto_1c
    return-void

    :cond_1d
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_21
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La1/d;->k:LY0/a;

    if-eqz v0, :cond_34

    iget v1, v0, LY0/a;->e:I

    if-eqz v1, :cond_34

    iget-object v1, v0, LY0/a;->f:Landroid/app/PendingIntent;

    if-eqz v1, :cond_34

    invoke-virtual {p0, v0}, La1/d;->f(LY0/a;)V

    goto :goto_1c

    :cond_34
    invoke-virtual {p0}, La1/d;->a()V

    goto :goto_1c
.end method

.method public final c(La1/l;)Z
    .registers 14

    if-nez p1, :cond_1c

    iget-object v0, p0, La1/d;->b:LZ0/a;

    invoke-interface {v0}, LZ0/a;->a()Z

    move-result v1

    iget-object v2, p0, La1/d;->d:LE0/d;

    invoke-virtual {p1, v2, v1}, La1/l;->a(LE0/d;Z)V

    :try_start_d
    invoke-virtual {p1, p0}, La1/l;->g(La1/d;)V
    :try_end_10
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_10} :catch_12

    :goto_10
    const/4 v0, 0x1

    :goto_11
    return v0

    :catch_12
    move-exception v1

    invoke-virtual {p0}, La1/d;->g()V

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->d()V

    goto :goto_10

    :cond_1c
    invoke-virtual {p1, p0}, La1/l;->d(La1/d;)[LY0/c;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_26

    array-length v0, v4

    if-nez v0, :cond_39

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-nez v0, :cond_ab

    iget-object v0, p0, La1/d;->b:LZ0/a;

    invoke-interface {v0}, LZ0/a;->a()Z

    move-result v1

    iget-object v2, p0, La1/d;->d:LE0/d;

    invoke-virtual {p1, v2, v1}, La1/l;->a(LE0/d;Z)V

    :try_start_34
    invoke-virtual {p1, p0}, La1/l;->g(La1/d;)V
    :try_end_37
    .catch Landroid/os/DeadObjectException; {:try_start_34 .. :try_end_37} :catch_a1

    :goto_37
    const/4 v0, 0x1

    goto :goto_11

    :cond_39
    iget-object v0, p0, La1/d;->b:LZ0/a;

    check-cast v0, Lb1/k;

    iget-object v0, v0, Lb1/k;->s:Lb1/w;

    if-nez v0, :cond_70

    const/4 v0, 0x0

    :goto_42
    if-nez v0, :cond_47

    const/4 v0, 0x0

    new-array v0, v0, [LY0/c;

    :cond_47
    array-length v2, v0

    new-instance v5, Lo/b;

    invoke-direct {v5}, Lo/b;-><init>()V

    if-nez v2, :cond_73

    sget-object v2, Lo/d;->a:[I

    iput-object v2, v5, Lo/k;->d:[I

    sget-object v2, Lo/d;->b:[Ljava/lang/Object;

    iput-object v2, v5, Lo/k;->e:[Ljava/lang/Object;

    :goto_57
    const/4 v2, 0x0

    iput v2, v5, Lo/k;->f:I

    array-length v3, v0

    const/4 v2, 0x0

    :goto_5c
    if-ge v2, v3, :cond_77

    aget-object v6, v0, v2

    iget-object v7, v6, LY0/c;->d:Ljava/lang/String;

    invoke-virtual {v6}, LY0/c;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5c

    :cond_70
    iget-object v0, v0, Lb1/w;->e:[LY0/c;

    goto :goto_42

    :cond_73
    invoke-virtual {v5, v2}, Lo/k;->a(I)V

    goto :goto_57

    :cond_77
    array-length v6, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_7a
    if-ge v3, v6, :cond_26

    aget-object v2, v4, v3

    iget-object v0, v2, LY0/c;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_153

    iget-object v0, v2, LY0/c;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2}, LY0/c;->d()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_9d

    move-object v0, v2

    goto :goto_27

    :cond_9d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7a

    :catch_a1
    move-exception v1

    invoke-virtual {p0}, La1/d;->g()V

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->d()V

    goto :goto_37

    :cond_ab
    invoke-virtual {p1, p0}, La1/l;->f(La1/d;)Z

    move-result v2

    if-eqz v2, :cond_14a

    new-instance v2, La1/f;

    iget-object v3, p0, La1/d;->c:La1/a;

    invoke-direct {v2, v3, v0}, La1/f;-><init>(La1/a;LY0/c;)V

    iget-object v0, p0, La1/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, La1/d;->l:La1/g;

    if-ltz v3, :cond_df

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/f;

    iget-object v1, v4, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/16 v2, 0xf

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v4, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/16 v2, 0xf

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_dc
    :goto_dc
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_df
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/16 v3, 0xf

    invoke-static {v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v6, 0x1388

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v4, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/16 v3, 0x10

    invoke-static {v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v6, 0x1d4c0

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    sget-object v2, La1/g;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_100
    iget-object v0, p0, La1/d;->l:La1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v2
    :try_end_106
    .catchall {:try_start_100 .. :try_end_106} :catchall_147

    iget v2, p0, La1/d;->g:I

    iget-object v3, v4, La1/g;->c:LY0/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, La1/g;->b:Landroid/content/Context;

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, LY0/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_13f

    move-object v0, v1

    :goto_118
    if-eqz v0, :cond_dc

    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->e:I

    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "pending_intent"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v4, v2, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1}, LY0/e;->d(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto :goto_dc

    :cond_13f
    const/4 v1, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v4, v1, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_118

    :catchall_147
    move-exception v0

    :try_start_148
    monitor-exit v2
    :try_end_149
    .catchall {:try_start_148 .. :try_end_149} :catchall_147

    throw v0

    :cond_14a
    new-instance v1, LZ0/h;

    invoke-direct {v1, v0}, LZ0/h;-><init>(LY0/c;)V

    invoke-virtual {p1, v1}, La1/l;->c(Ljava/lang/RuntimeException;)V

    goto :goto_dc

    :cond_153
    move-object v0, v2

    goto/16 :goto_27
.end method

.method public final d()V
    .registers 5

    iget-object v0, p0, La1/d;->l:La1/g;

    iget-object v1, v0, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-static {v1}, Lb1/C;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, La1/d;->k:LY0/a;

    sget-object v1, LY0/a;->h:LY0/a;

    invoke-virtual {p0, v1}, La1/d;->l(LY0/a;)V

    iget-boolean v1, p0, La1/d;->i:Z

    if-eqz v1, :cond_26

    iget-object v1, v0, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    iget-object v2, p0, La1/d;->c:La1/a;

    const/16 v3, 0xb

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La1/d;->i:Z

    :cond_26
    iget-object v0, p0, La1/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-virtual {p0}, La1/d;->h()V

    invoke-virtual {p0}, La1/d;->j()V

    return-void

    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final e()V
    .registers 7

    const/4 v3, 0x1

    iget-object v0, p0, La1/d;->l:La1/g;

    iget-object v1, v0, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-static {v1}, Lb1/C;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, La1/d;->k:LY0/a;

    iput-boolean v3, p0, La1/d;->i:Z

    sget-object v1, La1/q;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, La1/d;->d:LE0/d;

    invoke-virtual {v2, v3, v1}, LE0/d;->Q0(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v1, v0, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    iget-object v2, p0, La1/d;->c:La1/a;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, v0, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v0, La1/g;->d:LE0/d;

    iget-object v0, v0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final f(LY0/a;)V
    .registers 7

    iget-object v1, p0, La1/d;->l:La1/g;

    iget-object v0, v1, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-static {v0}, Lb1/C;->b(Landroid/os/Handler;)V

    iget-object v0, p0, La1/d;->h:La1/p;

    if-eqz v0, :cond_14

    iget-object v0, v0, La1/p;->g:Lr1/a;

    if-eqz v0, :cond_14

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->d()V

    :cond_14
    iget-object v0, p0, La1/d;->l:La1/g;

    iget-object v0, v0, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-static {v0}, Lb1/C;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, La1/d;->k:LY0/a;

    iget-object v0, v1, La1/g;->d:LE0/d;

    iget-object v0, v0, LE0/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, La1/d;->l(LY0/a;)V

    iget v0, p1, LY0/a;->e:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_35

    sget-object v0, La1/g;->k:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, La1/d;->k(Lcom/google/android/gms/common/api/Status;)V

    :cond_34
    :goto_34
    return-void

    :cond_35
    iget-object v0, p0, La1/d;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    iput-object p1, p0, La1/d;->k:LY0/a;

    goto :goto_34

    :cond_40
    sget-object v2, La1/g;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_43
    iget-object v0, p0, La1/d;->l:La1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v2
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_ab

    iget v0, p0, La1/d;->g:I

    invoke-virtual {v1, p1, v0}, La1/g;->c(LY0/a;I)Z

    move-result v0

    if-nez v0, :cond_34

    iget v0, p1, LY0/a;->e:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5a

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/d;->i:Z

    :cond_5a
    iget-boolean v0, p0, La1/d;->i:Z

    iget-object v2, p0, La1/d;->c:La1/a;

    if-eqz v0, :cond_6e

    iget-object v0, v1, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/16 v1, 0x9

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_34

    :cond_6e
    iget-object v0, v2, La1/a;->b:LE0/d;

    iget-object v0, v0, LE0/d;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, La1/d;->k(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_34

    :catchall_ab
    move-exception v0

    :try_start_ac
    monitor-exit v2
    :try_end_ad
    .catchall {:try_start_ac .. :try_end_ad} :catchall_ab

    throw v0
.end method

.method public final g()V
    .registers 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La1/d;->l:La1/g;

    iget-object v2, v1, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_12

    invoke-virtual {p0}, La1/d;->e()V

    :goto_11
    return-void

    :cond_12
    iget-object v0, v1, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    new-instance v1, La1/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La1/m;-><init>(La1/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11
.end method

.method public final h()V
    .registers 7

    iget-object v3, p0, La1/d;->a:Ljava/util/LinkedList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v1, v5, :cond_2c

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    check-cast v0, La1/l;

    iget-object v1, p0, La1/d;->b:LZ0/a;

    check-cast v1, Lb1/k;

    invoke-virtual {v1}, Lb1/k;->l()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {p0, v0}, La1/d;->c(La1/l;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_d

    :cond_2c
    return-void

    :cond_2d
    move v1, v2

    goto :goto_d
.end method

.method public final i()V
    .registers 7

    const/4 v1, 0x0

    iget-object v2, p0, La1/d;->l:La1/g;

    iget-object v0, v2, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-static {v0}, Lb1/C;->b(Landroid/os/Handler;)V

    sget-object v0, La1/g;->j:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, La1/d;->k(Lcom/google/android/gms/common/api/Status;)V

    iget-object v3, p0, La1/d;->d:LE0/d;

    invoke-virtual {v3, v1, v0}, LE0/d;->Q0(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, La1/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [La1/j;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La1/j;

    array-length v3, v0

    :goto_25
    if-ge v1, v3, :cond_39

    aget-object v4, v0, v1

    new-instance v4, La1/s;

    new-instance v5, Lt1/i;

    invoke-direct {v5}, Lt1/i;-><init>()V

    invoke-direct {v4, v5}, La1/s;-><init>(Lt1/i;)V

    invoke-virtual {p0, v4}, La1/d;->b(La1/l;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_39
    new-instance v0, LY0/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LY0/a;-><init>(I)V

    invoke-virtual {p0, v0}, La1/d;->l(LY0/a;)V

    iget-object v0, p0, La1/d;->b:LZ0/a;

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->l()Z

    move-result v1

    if-eqz v1, :cond_62

    new-instance v1, LB/g;

    const/16 v3, 0x1c

    invoke-direct {v1, v3, p0}, LB/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    new-instance v2, LA1/h;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, LA1/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_62
    return-void
.end method

.method public final j()V
    .registers 7

    const/16 v3, 0xc

    iget-object v0, p0, La1/d;->l:La1/g;

    iget-object v1, v0, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    iget-object v2, p0, La1/d;->c:La1/a;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, v0, La1/g;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    iget-object v0, p0, La1/d;->l:La1/g;

    iget-object v0, v0, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-static {v0}, Lb1/C;->b(Landroid/os/Handler;)V

    iget-object v1, p0, La1/d;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/l;

    invoke-virtual {v0, p1}, La1/l;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final l(LY0/a;)V
    .registers 5

    iget-object v0, p0, La1/d;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    sget-object v0, LY0/a;->h:LY0/a;

    invoke-static {p1, v0}, Lb1/C;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, La1/d;->b:LZ0/a;

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->l()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v0, v0, Lb1/k;->a:Lb1/m;

    if-eqz v0, :cond_2a

    :cond_28
    const/4 v0, 0x0

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_38
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final p()V
    .registers 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La1/d;->l:La1/g;

    iget-object v2, v1, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_12

    invoke-virtual {p0}, La1/d;->d()V

    :goto_11
    return-void

    :cond_12
    iget-object v0, v1, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    new-instance v1, La1/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La1/m;-><init>(La1/d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_11
.end method
