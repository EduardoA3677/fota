.class public final LB3/g;
.super Ljava/lang/Object;

# interfaces
.implements LG3/m;
.implements LM0/b;
.implements Lcom/google/android/gms/internal/firebase-auth-api/e4;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB3/b;LB3/i;LO2/c;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, LB3/g;->d:I

    const-string v0, "typeParameterResolver"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/g;->e:Ljava/lang/Object;

    iput-object p2, p0, LB3/g;->f:Ljava/lang/Object;

    iput-object p3, p0, LB3/g;->g:Ljava/lang/Object;

    iput-object p3, p0, LB3/g;->h:Ljava/lang/Object;

    new-instance v0, LD3/c;

    invoke-direct {v0, p0, p2}, LD3/c;-><init>(LB3/g;LB3/i;)V

    iput-object v0, p0, LB3/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG3/c;LG3/c;LN3/f;Ljava/util/ArrayList;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, LB3/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/g;->f:Ljava/lang/Object;

    iput-object p2, p0, LB3/g;->g:Ljava/lang/Object;

    iput-object p3, p0, LB3/g;->h:Ljava/lang/Object;

    iput-object p4, p0, LB3/g;->i:Ljava/lang/Object;

    iput-object p1, p0, LB3/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN2/a;LN2/a;LD3/c;LN2/a;LN2/a;)V
    .registers 7

    const/4 v0, 0x3

    iput v0, p0, LB3/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/g;->e:Ljava/lang/Object;

    iput-object p2, p0, LB3/g;->f:Ljava/lang/Object;

    iput-object p3, p0, LB3/g;->g:Ljava/lang/Object;

    iput-object p4, p0, LB3/g;->h:Ljava/lang/Object;

    iput-object p5, p0, LB3/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La4/k;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Lcom/google/android/gms/internal/firebase-auth-api/z4;)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, LB3/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB3/g;->i:Ljava/lang/Object;

    iput-object p4, p0, LB3/g;->e:Ljava/lang/Object;

    iput-object p3, p0, LB3/g;->f:Ljava/lang/Object;

    iput-object p5, p0, LB3/g;->g:Ljava/lang/Object;

    iput-object p1, p0, LB3/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, LB3/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LB3/g;->h:Ljava/lang/Object;

    iput-object p1, p0, LB3/g;->e:Ljava/lang/Object;

    const-string v0, "topic_operation_queue"

    iput-object v0, p0, LB3/g;->f:Ljava/lang/Object;

    const-string v0, ","

    iput-object v0, p0, LB3/g;->g:Ljava/lang/Object;

    iput-object p2, p0, LB3/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, LB3/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/g;->e:Ljava/lang/Object;

    invoke-static {}, Lk/s;->a()Lk/s;

    move-result-object v0

    iput-object v0, p0, LB3/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, LB3/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LB3/g;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, LB3/g;->f:Ljava/lang/Object;

    iput-object p3, p0, LB3/g;->g:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, LB3/g;->h:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LB3/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)LB3/g;
    .registers 9

    new-instance v3, LB3/g;

    invoke-direct {v3, p0, p1}, LB3/g;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iget-object v0, v3, LB3/g;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_a
    iget-object v1, v3, LB3/g;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, v3, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, v3, LB3/g;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v3, LB3/g;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_2f
    monitor-exit v0

    :goto_30
    return-object v3

    :cond_31
    iget-object v1, v3, LB3/g;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    if-nez v5, :cond_60

    const-string v2, "FirebaseMessaging"

    const-string v6, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_45
    .catchall {:try_start_a .. :try_end_45} :catchall_5d

    move v2, v1

    :goto_46
    if-ge v2, v5, :cond_5b

    aget-object v6, v4, v2

    :try_start_4a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v1, v3, LB3/g;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_57
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_46

    :cond_5b
    monitor-exit v0

    goto :goto_30

    :catchall_5d
    move-exception v1

    monitor-exit v0
    :try_end_5f
    .catchall {:try_start_4a .. :try_end_5f} :catchall_5d

    throw v1

    :cond_60
    move v2, v1

    goto :goto_46
.end method


# virtual methods
.method public a()V
    .registers 7

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_51

    iget-object v1, p0, LB3/g;->g:Ljava/lang/Object;

    check-cast v1, Lk/x1;

    if-eqz v1, :cond_52

    iget-object v1, p0, LB3/g;->i:Ljava/lang/Object;

    check-cast v1, Lk/x1;

    if-nez v1, :cond_20

    new-instance v1, Lk/x1;

    invoke-direct {v1}, Lk/x1;-><init>()V

    iput-object v1, p0, LB3/g;->i:Ljava/lang/Object;

    :cond_20
    iget-object v1, p0, LB3/g;->i:Ljava/lang/Object;

    check-cast v1, Lk/x1;

    iput-object v5, v1, Lk/x1;->a:Landroid/content/res/ColorStateList;

    iput-boolean v3, v1, Lk/x1;->d:Z

    iput-object v5, v1, Lk/x1;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v1, Lk/x1;->c:Z

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, LJ/H;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_38

    iput-boolean v4, v1, Lk/x1;->d:Z

    iput-object v3, v1, Lk/x1;->a:Landroid/content/res/ColorStateList;

    :cond_38
    invoke-static {v0}, LJ/H;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_42

    iput-boolean v4, v1, Lk/x1;->c:Z

    iput-object v3, v1, Lk/x1;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_42
    iget-boolean v3, v1, Lk/x1;->d:Z

    if-nez v3, :cond_4a

    iget-boolean v3, v1, Lk/x1;->c:Z

    if-eqz v3, :cond_52

    :cond_4a
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v1, v0}, Lk/s;->d(Landroid/graphics/drawable/Drawable;Lk/x1;[I)V

    :cond_51
    :goto_51
    return-void

    :cond_52
    iget-object v1, p0, LB3/g;->h:Ljava/lang/Object;

    check-cast v1, Lk/x1;

    if-eqz v1, :cond_60

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v1, v0}, Lk/s;->d(Landroid/graphics/drawable/Drawable;Lk/x1;[I)V

    goto :goto_51

    :cond_60
    iget-object v1, p0, LB3/g;->g:Ljava/lang/Object;

    check-cast v1, Lk/x1;

    if-eqz v1, :cond_51

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v1, v0}, Lk/s;->d(Landroid/graphics/drawable/Drawable;Lk/x1;[I)V

    goto :goto_51
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, LB3/g;->h:Ljava/lang/Object;

    check-cast v0, Lk/x1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lk/x1;->a:Landroid/content/res/ColorStateList;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public e(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)V
    .registers 9

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v4;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/v4;->d:Lcom/google/android/gms/internal/firebase-auth-api/x4;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/x4;->d:Ljava/util/List;

    iget-object v5, p0, LB3/g;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/e4;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_12
    const-string v0, "No users"

    invoke-interface {v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/String;)V

    :goto_17
    return-void

    :cond_18
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/w4;

    iget-object v1, p0, LB3/g;->h:Ljava/lang/Object;

    check-cast v1, La4/k;

    iget-object v3, p0, LB3/g;->f:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    iget-object v4, p0, LB3/g;->g:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    invoke-static {v4}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lb1/C;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LB3/g;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LG3/c;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/A2;-><init>(La4/k;Lcom/google/android/gms/internal/firebase-auth-api/w4;Lcom/google/android/gms/internal/firebase-auth-api/H3;Lcom/google/android/gms/internal/firebase-auth-api/z4;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    iget-object v2, v6, LG3/c;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v4, "/setAccountInfo"

    iget-object v3, v6, LG3/c;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/H4;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v3, v1, v0, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    goto :goto_17
.end method

.method public f()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, LB3/g;->h:Ljava/lang/Object;

    check-cast v0, Lk/x1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lk/x1;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_8
    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .registers 13

    const/4 v6, 0x0

    iget-object v0, p0, LB3/g;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lc/a;->D:[I

    invoke-static {v0, p1, v2, p2}, LD3/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LD3/c;

    move-result-object v9

    iget-object v0, v9, LD3/c;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/res/TypedArray;

    iget-object v0, p0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    iget-object v4, v9, LD3/c;->f:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v6}, LJ/M;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v0, 0x0

    :try_start_29
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    iget-object v0, p0, LB3/g;->f:Ljava/lang/Object;

    check-cast v0, Lk/s;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    monitor-enter v0
    :try_end_3c
    .catchall {:try_start_29 .. :try_end_3c} :catchall_6c

    :try_start_3c
    iget-object v1, v0, Lk/s;->a:Lk/D0;

    monitor-enter v1

    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_69

    :try_start_40
    monitor-exit v0

    :cond_41
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LD3/c;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v7, v0}, LJ/H;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_50
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_65

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk/g0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v7, v0}, LJ/H;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_65
    .catchall {:try_start_40 .. :try_end_65} :catchall_6c

    :cond_65
    invoke-virtual {v9}, LD3/c;->m()V

    return-void

    :catchall_69
    move-exception v1

    :try_start_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_69

    :try_start_6b
    throw v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    :catchall_6c
    move-exception v0

    invoke-virtual {v9}, LD3/c;->m()V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .registers 7

    new-instance v0, LO0/c;

    iget-object v1, p0, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, LN2/a;

    invoke-interface {v1}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, LB3/g;->f:Ljava/lang/Object;

    check-cast v2, LN2/a;

    invoke-interface {v2}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/f;

    iget-object v3, p0, LB3/g;->g:Ljava/lang/Object;

    check-cast v3, LD3/c;

    invoke-virtual {v3}, LD3/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP0/d;

    iget-object v4, p0, LB3/g;->h:Ljava/lang/Object;

    check-cast v4, LN2/a;

    invoke-interface {v4}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ0/c;

    iget-object v5, p0, LB3/g;->i:Ljava/lang/Object;

    check-cast v5, LN2/a;

    invoke-interface {v5}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR0/c;

    invoke-direct/range {v0 .. v5}, LO0/c;-><init>(Ljava/util/concurrent/Executor;LL0/f;LP0/d;LQ0/c;LR0/c;)V

    return-object v0
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB3/g;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LB3/g;->a()V

    return-void
.end method

.method public i(I)V
    .registers 4

    iget-object v0, p0, LB3/g;->f:Ljava/lang/Object;

    check-cast v0, Lk/s;

    if-eqz v0, :cond_13

    iget-object v1, p0, LB3/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    monitor-enter v0

    :try_start_e
    iget-object v1, v0, Lk/s;->a:Lk/D0;

    monitor-enter v1

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_1b

    monitor-exit v0

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB3/g;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LB3/g;->a()V

    return-void

    :catchall_1b
    move-exception v1

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v1
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .registers 4

    if-eqz p1, :cond_1c

    iget-object v0, p0, LB3/g;->g:Ljava/lang/Object;

    check-cast v0, Lk/x1;

    if-nez v0, :cond_f

    new-instance v0, Lk/x1;

    invoke-direct {v0}, Lk/x1;-><init>()V

    iput-object v0, p0, LB3/g;->g:Ljava/lang/Object;

    :cond_f
    iget-object v0, p0, LB3/g;->g:Ljava/lang/Object;

    check-cast v0, Lk/x1;

    iput-object p1, v0, Lk/x1;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/x1;->d:Z

    :goto_18
    invoke-virtual {p0}, LB3/g;->a()V

    return-void

    :cond_1c
    const/4 v0, 0x0

    iput-object v0, p0, LB3/g;->g:Ljava/lang/Object;

    goto :goto_18
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, LB3/g;->h:Ljava/lang/Object;

    check-cast v0, Lk/x1;

    if-nez v0, :cond_d

    new-instance v0, Lk/x1;

    invoke-direct {v0}, Lk/x1;-><init>()V

    iput-object v0, p0, LB3/g;->h:Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, LB3/g;->h:Ljava/lang/Object;

    check-cast v0, Lk/x1;

    iput-object p1, v0, Lk/x1;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/x1;->d:Z

    invoke-virtual {p0}, LB3/g;->a()V

    return-void
.end method

.method public l(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    iget-object v0, p0, LB3/g;->h:Ljava/lang/Object;

    check-cast v0, Lk/x1;

    if-nez v0, :cond_d

    new-instance v0, Lk/x1;

    invoke-direct {v0}, Lk/x1;-><init>()V

    iput-object v0, p0, LB3/g;->h:Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, LB3/g;->h:Ljava/lang/Object;

    check-cast v0, Lk/x1;

    iput-object p1, v0, Lk/x1;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk/x1;->c:Z

    invoke-virtual {p0}, LB3/g;->a()V

    return-void
.end method

.method public m()V
    .registers 4

    iget-object v0, p0, LB3/g;->f:Ljava/lang/Object;

    check-cast v0, LG3/c;

    invoke-virtual {v0}, LG3/c;->m()V

    new-instance v2, LS3/a;

    iget-object v0, p0, LB3/g;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/b;

    invoke-direct {v2, v0}, LS3/a;-><init>(Lq3/b;)V

    iget-object v0, p0, LB3/g;->h:Ljava/lang/Object;

    check-cast v0, LN3/f;

    iget-object v1, p0, LB3/g;->g:Ljava/lang/Object;

    check-cast v1, LG3/c;

    iget-object v1, v1, LG3/c;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(LN3/f;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    invoke-virtual {v0, p1, p2}, LG3/c;->n(LN3/f;Ljava/lang/Object;)V

    return-void
.end method

.method public o(LN3/f;LS3/f;)V
    .registers 4

    iget-object v0, p0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    invoke-virtual {v0, p1, p2}, LG3/c;->o(LN3/f;LS3/f;)V

    return-void
.end method

.method public p(LN3/b;LN3/f;)LG3/m;
    .registers 4

    iget-object v0, p0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    invoke-virtual {v0, p1, p2}, LG3/c;->p(LN3/b;LN3/f;)LG3/m;

    move-result-object v0

    return-object v0
.end method

.method public q(LN3/f;LN3/b;LN3/f;)V
    .registers 5

    iget-object v0, p0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    invoke-virtual {v0, p1, p2, p3}, LG3/c;->q(LN3/f;LN3/b;LN3/f;)V

    return-void
.end method

.method public r(LN3/f;)LG3/n;
    .registers 3

    iget-object v0, p0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    invoke-virtual {v0, p1}, LG3/c;->r(LN3/f;)LG3/n;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    const/4 v3, 0x0

    iget v0, p0, LB3/g;->d:I

    packed-switch v0, :pswitch_data_8e

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_b  #0x00000001
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FontRequest {mProviderAuthority: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mProviderPackage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LB3/g;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mQuery: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LB3/g;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mCertificates:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v3

    :goto_43
    iget-object v0, p0, LB3/g;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_83

    const-string v1, " ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v2, v3

    :goto_59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7a

    const-string v1, " \""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_59

    :cond_7a
    const-string v0, " ]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_43

    :cond_83
    const-string v0, "}mCertificatesArray: 0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_b  #00000001
    .end packed-switch
.end method
