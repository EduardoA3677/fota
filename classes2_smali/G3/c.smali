.class public final LG3/c;
.super Ljava/lang/Object;

# interfaces
.implements LG3/m;
.implements Lcom/google/android/gms/internal/firebase-auth-api/Y3;


# instance fields
.field public final d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, LG3/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG3/d;Lp3/e;LN3/b;Ljava/util/List;Lp3/N;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, LG3/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LG3/c;->h:Ljava/lang/Object;

    iput-object p3, p0, LG3/c;->i:Ljava/lang/Object;

    iput-object p4, p0, LG3/c;->j:Ljava/lang/Object;

    iput-object p5, p0, LG3/c;->k:Ljava/lang/Object;

    iput-object p1, p0, LG3/c;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LG3/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La4/k;LG3/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const/4 v2, 0x0

    const/4 v0, 0x2

    iput v0, p0, LG3/c;->d:I

    const-string v0, "c"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParameterProtos"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "debugName"

    invoke-static {v0, p4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LG3/c;->f:Ljava/lang/Object;

    iput-object p4, p0, LG3/c;->g:Ljava/lang/Object;

    iput-object p5, p0, LG3/c;->h:Ljava/lang/Object;

    iget-object v0, p1, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v1, v0, La4/i;->a:Ld4/o;

    new-instance v3, La4/z;

    invoke-direct {v3, p0, v2}, La4/z;-><init>(LG3/c;I)V

    check-cast v1, Ld4/l;

    invoke-virtual {v1, v3}, Ld4/l;->c(La3/b;)Ld4/j;

    move-result-object v1

    iput-object v1, p0, LG3/c;->i:Ljava/lang/Object;

    new-instance v1, La4/z;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, La4/z;-><init>(LG3/c;I)V

    iget-object v0, v0, La4/i;->a:Ld4/o;

    check-cast v0, Ld4/l;

    invoke-virtual {v0, v1}, Ld4/l;->c(La3/b;)Ld4/j;

    move-result-object v0

    iput-object v0, p0, LG3/c;->j:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, LP2/v;->d:LP2/v;

    :goto_49
    iput-object v0, p0, LG3/c;->k:Ljava/lang/Object;

    return-void

    :cond_4c
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/W;

    iget v1, v0, LI3/W;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lc4/t;

    iget-object v1, p0, LG3/c;->e:Ljava/lang/Object;

    check-cast v1, La4/k;

    invoke-direct {v6, v1, v0, v2}, Lc4/t;-><init>(La4/k;LI3/W;I)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_55

    :cond_77
    move-object v0, v3

    goto :goto_49
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/a4;)V
    .registers 7

    const/4 v1, 0x0

    const/4 v0, 0x3

    iput v0, p0, LG3/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1/C;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LG3/c;->i:Ljava/lang/Object;

    invoke-static {p2}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object p2, p0, LG3/c;->j:Ljava/lang/Object;

    iput-object p3, p0, LG3/c;->h:Ljava/lang/Object;

    iput-object v1, p0, LG3/c;->g:Ljava/lang/Object;

    iput-object v1, p0, LG3/c;->e:Ljava/lang/Object;

    iput-object v1, p0, LG3/c;->f:Ljava/lang/Object;

    const-string v0, "firebear.secureToken"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m4;->a:Lo/b;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2d
    invoke-virtual {v1, p2, v0}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_ac

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_b2

    const-string v0, "https://"

    const-string v1, "securetoken.googleapis.com/v1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_3d
    iget-object v0, p0, LG3/c;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    if-nez v0, :cond_4e

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    invoke-virtual {p0}, LG3/c;->k()Lcom/google/android/gms/internal/firebase-auth-api/b4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/W3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    iput-object v0, p0, LG3/c;->g:Ljava/lang/Object;

    :cond_4e
    const-string v0, "firebear.identityToolkit"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d4

    const-string v0, "https://www.googleapis.com/identitytoolkit/v3/relyingparty"

    move-object v1, v0

    :goto_5d
    iget-object v0, p0, LG3/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    if-nez v0, :cond_6e

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    invoke-virtual {p0}, LG3/c;->k()Lcom/google/android/gms/internal/firebase-auth-api/b4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/W3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    iput-object v0, p0, LG3/c;->e:Ljava/lang/Object;

    :cond_6e
    const-string v0, "firebear.identityToolkitV2"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_fc

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m4;->a:Lo/b;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_7e
    invoke-virtual {v1, p2, v0}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f3

    monitor-exit v1
    :try_end_85
    .catchall {:try_start_7e .. :try_end_85} :catchall_f9

    const-string v0, "https://"

    const-string v1, "identitytoolkit.googleapis.com/v2/accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_8e
    iget-object v0, p0, LG3/c;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    if-nez v0, :cond_9f

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    invoke-virtual {p0}, LG3/c;->k()Lcom/google/android/gms/internal/firebase-auth-api/b4;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/W3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    iput-object v0, p0, LG3/c;->f:Ljava/lang/Object;

    :cond_9f
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m4;->b:Lo/b;

    monitor-enter v1

    :try_start_a2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_ab
    .catchall {:try_start_a2 .. :try_end_ab} :catchall_11b

    return-void

    :cond_ac
    :try_start_ac
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :catchall_b2
    move-exception v0

    monitor-exit v1
    :try_end_b4
    .catchall {:try_start_ac .. :try_end_b4} :catchall_b2

    throw v0

    :cond_b5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_cc

    const-string v2, "Found hermetic configuration for secureToken URL: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c5
    const-string v2, "LocalClient"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3d

    :cond_cc
    new-instance v0, Ljava/lang/String;

    const-string v2, "Found hermetic configuration for secureToken URL: "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c5

    :cond_d4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_eb

    const-string v2, "Found hermetic configuration for identityToolkit URL: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e4
    const-string v2, "LocalClient"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5d

    :cond_eb
    new-instance v0, Ljava/lang/String;

    const-string v2, "Found hermetic configuration for identityToolkit URL: "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e4

    :cond_f3
    :try_start_f3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :catchall_f9
    move-exception v0

    monitor-exit v1
    :try_end_fb
    .catchall {:try_start_f3 .. :try_end_fb} :catchall_f9

    throw v0

    :cond_fc
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_113

    const-string v2, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10c
    const-string v2, "LocalClient"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8e

    :cond_113
    new-instance v0, Ljava/lang/String;

    const-string v2, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_10c

    :catchall_11b
    move-exception v0

    :try_start_11c
    monitor-exit v1
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_11b

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, LG3/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb1/C;->c(Ljava/lang/String;)V

    iput-object p1, p0, LG3/c;->e:Ljava/lang/Object;

    const-string v0, "phone"

    invoke-static {v0}, Lb1/C;->c(Ljava/lang/String;)V

    const-string v0, "phone"

    iput-object v0, p0, LG3/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LG3/c;->g:Ljava/lang/Object;

    iput-object p3, p0, LG3/c;->h:Ljava/lang/Object;

    iput-object p4, p0, LG3/c;->i:Ljava/lang/Object;

    iput-object p5, p0, LG3/c;->j:Ljava/lang/Object;

    return-void
.end method

.method public static b(Le4/z;Le4/v;)Le4/z;
    .registers 9

    invoke-static {p0}, LV1/a;->x(Le4/v;)Lm3/h;

    move-result-object v0

    invoke-virtual {p0}, Le4/v;->s()Lq3/h;

    move-result-object v1

    invoke-static {p0}, Le1/a;->z(Le4/v;)Le4/v;

    move-result-object v2

    invoke-static {p0}, Le1/a;->p(Le4/v;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Le1/a;->C(Le4/v;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LP2/m;->s0(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le4/N;

    invoke-virtual {v5}, Le4/N;->b()Le4/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_39
    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Le1/a;->g(Lm3/h;Lq3/h;Le4/v;Ljava/util/List;Ljava/util/ArrayList;Le4/v;Z)Le4/z;

    move-result-object v0

    invoke-virtual {p0}, Le4/v;->J0()Z

    move-result v1

    invoke-virtual {v0, v1}, Le4/z;->P0(Z)Le4/z;

    move-result-object v0

    return-object v0
.end method

.method public static final e(LI3/Q;LG3/c;)Ljava/util/ArrayList;
    .registers 4

    iget-object v1, p0, LI3/Q;->g:Ljava/util/List;

    const-string v0, "argumentList"

    invoke-static {v0, v1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LG3/c;->e:Ljava/lang/Object;

    check-cast v0, La4/k;

    iget-object v0, v0, La4/k;->g:Ljava/lang/Object;

    check-cast v0, LK3/g;

    invoke-static {p0, v0}, Lg3/y;->S(LI3/Q;LK3/g;)LI3/Q;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, p1}, LG3/c;->e(LI3/Q;LG3/c;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_19
    if-nez v0, :cond_1d

    sget-object v0, LP2/u;->d:LP2/u;

    :cond_1d
    invoke-static {v1, v0}, LP2/m;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static f(Ljava/util/List;Lq3/h;Le4/J;Lp3/j;)Le4/G;
    .registers 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lq3/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le4/G;->f:Le4/G;

    :goto_29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2d
    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    new-instance v3, Le4/h;

    invoke-direct {v3, p1}, Le4/h;-><init>(Lq3/h;)V

    invoke-static {v3}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/firebase/messaging/e;->l(Ljava/util/List;)Le4/G;

    move-result-object v0

    goto :goto_29

    :cond_40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v2, v0}, LP2/s;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_49

    :cond_59
    sget-object v0, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/firebase/messaging/e;->l(Ljava/util/List;)Le4/G;

    move-result-object v0

    return-object v0
.end method

.method public static final h(LG3/c;LI3/Q;I)Lp3/e;
    .registers 8

    iget-object v0, p0, LG3/c;->e:Ljava/lang/Object;

    check-cast v0, La4/k;

    iget-object v0, v0, La4/k;->e:Ljava/lang/Object;

    check-cast v0, LK3/f;

    invoke-static {v0, p2}, Le1/a;->m(LK3/f;I)LN3/b;

    move-result-object v2

    new-instance v0, La4/z;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La4/z;-><init>(LG3/c;I)V

    invoke-static {p1, v0}, Lo4/m;->h0(Ljava/lang/Object;La3/b;)Lo4/k;

    move-result-object v0

    sget-object v1, La4/B;->d:La4/B;

    invoke-static {v0, v1}, Lo4/m;->i0(Lo4/k;La3/b;)Lo4/r;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lo4/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    move-object v0, v1

    check-cast v0, Lo4/q;

    invoke-virtual {v0}, Lo4/q;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v0}, Lo4/q;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_36
    sget-object v0, La4/A;->l:La4/A;

    invoke-static {v2, v0}, Lo4/m;->h0(Ljava/lang/Object;La3/b;)Lo4/k;

    move-result-object v0

    invoke-static {v0}, Lo4/m;->f0(Lo4/k;)I

    move-result v0

    :goto_40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_4f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_4f
    iget-object v0, p0, LG3/c;->e:Ljava/lang/Object;

    check-cast v0, La4/k;

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->l:Lcom/google/firebase/messaging/q;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/messaging/q;->t(LN3/b;Ljava/util/List;)Lp3/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "idToken"

    iget-object v0, p0, LG3/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LG3/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mfaProvider"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LG3/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_65

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "phoneNumber"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LG3/c;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v3, "recaptchaToken"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3a
    iget-object v0, p0, LG3/c;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_49

    const-string v3, "safetyNetToken"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_49
    iget-object v0, p0, LG3/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/n4;

    if-eqz v0, :cond_60

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "appSignatureHash"

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/n4;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "autoRetrievalInfo"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_60
    const-string v0, "phoneEnrollmentInfo"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_65
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lp3/Q;
    .registers 4

    iget-object v0, p0, LG3/c;->k:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/Q;

    if-nez v0, :cond_18

    iget-object v0, p0, LG3/c;->f:Ljava/lang/Object;

    check-cast v0, LG3/c;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, LG3/c;->c(I)Lp3/Q;

    move-result-object v0

    :cond_18
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public d(LI3/Q;Z)Le4/z;
    .registers 21

    const-string v2, "proto"

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LI3/Q;->p()Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v2, v0, LG3/c;->e:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, La4/k;

    if-eqz v3, :cond_86

    move-object/from16 v0, p1

    iget v3, v0, LI3/Q;->l:I

    iget-object v2, v9, La4/k;->e:Ljava/lang/Object;

    check-cast v2, LK3/f;

    invoke-static {v2, v3}, Le1/a;->m(LK3/f;I)LN3/b;

    move-result-object v2

    iget-boolean v2, v2, LN3/b;->c:Z

    if-eqz v2, :cond_2d

    iget-object v2, v9, La4/k;->d:Ljava/lang/Object;

    check-cast v2, La4/i;

    iget-object v2, v2, La4/i;->g:La4/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2d
    :goto_2d
    invoke-virtual/range {p1 .. p1}, LI3/Q;->p()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_aa

    move-object/from16 v0, p0

    iget-object v2, v0, LG3/c;->i:Ljava/lang/Object;

    check-cast v2, Ld4/j;

    move-object/from16 v0, p1

    iget v3, v0, LI3/Q;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/g;

    if-nez v2, :cond_56

    move-object/from16 v0, p1

    iget v2, v0, LI3/Q;->l:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, LG3/c;->h(LG3/c;LI3/Q;I)Lp3/e;

    move-result-object v2

    :cond_56
    :goto_56
    invoke-interface {v2}, Lp3/g;->I()Le4/J;

    move-result-object v2

    const-string v3, "classifier.typeConstructor"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v13, v2

    :goto_60
    invoke-interface {v13}, Le4/J;->i()Lp3/g;

    move-result-object v2

    invoke-static {v2}, Lg4/j;->f(Lp3/j;)Z

    move-result v2

    if-eqz v2, :cond_179

    sget-object v2, Lg4/j;->a:Lg4/j;

    sget-object v3, Lg4/i;->z:Lg4/i;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LP2/u;->d:LP2/u;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v3, v4, v13, v2}, Lg4/j;->e(Lg4/i;Ljava/util/List;Le4/J;[Ljava/lang/String;)Lg4/g;

    move-result-object v3

    :cond_85
    :goto_85
    return-object v3

    :cond_86
    move-object/from16 v0, p1

    iget v2, v0, LI3/Q;->f:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_2d

    move-object/from16 v0, p1

    iget v3, v0, LI3/Q;->o:I

    iget-object v2, v9, La4/k;->e:Ljava/lang/Object;

    check-cast v2, LK3/f;

    invoke-static {v2, v3}, Le1/a;->m(LK3/f;I)LN3/b;

    move-result-object v2

    iget-boolean v2, v2, LN3/b;->c:Z

    if-eqz v2, :cond_2d

    iget-object v2, v9, La4/k;->d:Ljava/lang/Object;

    check-cast v2, La4/i;

    iget-object v2, v2, La4/i;->g:La4/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2d

    :cond_aa
    move-object/from16 v0, p1

    iget v2, v0, LI3/Q;->f:I

    and-int/lit8 v3, v2, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_e1

    move-object/from16 v0, p1

    iget v2, v0, LI3/Q;->m:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, LG3/c;->c(I)Lp3/Q;

    move-result-object v2

    if-nez v2, :cond_56

    sget-object v2, Lg4/j;->a:Lg4/j;

    sget-object v3, Lg4/i;->r:Lg4/i;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget v5, v0, LI3/Q;->m:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, LG3/c;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lg4/j;->d(Lg4/i;[Ljava/lang/String;)Lg4/h;

    move-result-object v2

    move-object v13, v2

    goto :goto_60

    :cond_e1
    and-int/lit8 v3, v2, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_141

    iget-object v2, v9, La4/k;->e:Ljava/lang/Object;

    check-cast v2, LK3/f;

    move-object/from16 v0, p1

    iget v3, v0, LI3/Q;->n:I

    invoke-interface {v2, v3}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, LG3/c;->k:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_103
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lp3/Q;

    invoke-interface {v2}, Lp3/j;->getName()LN3/f;

    move-result-object v2

    invoke-virtual {v2}, LN3/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_103

    move-object v2, v3

    :goto_11f
    check-cast v2, Lp3/Q;

    if-nez v2, :cond_56

    sget-object v2, Lg4/j;->a:Lg4/j;

    sget-object v3, Lg4/i;->s:Lg4/i;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v5, v2

    const/4 v4, 0x1

    iget-object v2, v9, La4/k;->f:Ljava/lang/Object;

    check-cast v2, Lp3/j;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Lg4/j;->d(Lg4/i;[Ljava/lang/String;)Lg4/h;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_60

    :cond_13f
    const/4 v2, 0x0

    goto :goto_11f

    :cond_141
    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_16b

    move-object/from16 v0, p0

    iget-object v2, v0, LG3/c;->j:Ljava/lang/Object;

    check-cast v2, Ld4/j;

    move-object/from16 v0, p1

    iget v3, v0, LI3/Q;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/g;

    if-nez v2, :cond_56

    move-object/from16 v0, p1

    iget v2, v0, LI3/Q;->o:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, LG3/c;->h(LG3/c;LI3/Q;I)Lp3/e;

    move-result-object v2

    goto/16 :goto_56

    :cond_16b
    sget-object v2, Lg4/j;->a:Lg4/j;

    sget-object v2, Lg4/i;->u:Lg4/i;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lg4/j;->d(Lg4/i;[Ljava/lang/String;)Lg4/h;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_60

    :cond_179
    new-instance v15, Lc4/a;

    iget-object v2, v9, La4/k;->d:Ljava/lang/Object;

    check-cast v2, La4/i;

    iget-object v2, v2, La4/i;->a:Ld4/o;

    new-instance v3, LB3/a;

    const/4 v4, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v4, v1}, LB3/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v15, v2, v3}, Lc4/a;-><init>(Ld4/o;La3/a;)V

    iget-object v2, v9, La4/k;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, La4/i;

    iget-object v3, v10, La4/i;->s:Ljava/util/List;

    iget-object v2, v9, La4/k;->f:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lp3/j;

    invoke-static {v3, v15, v13, v11}, LG3/c;->f(Ljava/util/List;Lq3/h;Le4/J;Lp3/j;)Le4/G;

    move-result-object v6

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LG3/c;->e(LI3/Q;LG3/c;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    move v4, v2

    :goto_1b5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v2, v9, La4/k;->g:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, LK3/g;

    if-eqz v3, :cond_28a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ltz v4, :cond_285

    check-cast v2, LI3/O;

    invoke-interface {v13}, Le4/J;->k()Ljava/util/List;

    move-result-object v3

    const-string v5, "constructor.parameters"

    invoke-static {v5, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LP2/m;->x0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/Q;

    iget-object v5, v2, LI3/O;->f:LI3/N;

    sget-object v16, LI3/N;->h:LI3/N;

    move-object/from16 v0, v16

    if-ne v5, v0, :cond_1f9

    if-nez v3, :cond_1f3

    new-instance v2, Le4/D;

    iget-object v3, v10, La4/i;->b:Lp3/y;

    invoke-interface {v3}, Lp3/y;->g()Lm3/h;

    move-result-object v3

    invoke-direct {v2, v3}, Le4/D;-><init>(Lm3/h;)V

    :goto_1ec
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1b5

    :cond_1f3
    new-instance v2, Le4/E;

    invoke-direct {v2, v3}, Le4/E;-><init>(Lp3/Q;)V

    goto :goto_1ec

    :cond_1f9
    const-string v3, "typeArgumentProto.projection"

    invoke-static {v3, v5}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_265

    const/16 v16, 0x1

    move/from16 v0, v16

    if-eq v3, v0, :cond_263

    const/16 v16, 0x2

    move/from16 v0, v16

    if-eq v3, v0, :cond_22d

    const/4 v2, 0x3

    if-eq v3, v2, :cond_219

    new-instance v2, LO2/d;

    invoke-direct {v2}, LO2/d;-><init>()V

    throw v2

    :cond_219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_22d
    const/4 v3, 0x1

    :goto_22e
    const-string v5, "typeTable"

    invoke-static {v5, v12}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v5, v2, LI3/O;->e:I

    and-int/lit8 v16, v5, 0x2

    const/16 v17, 0x2

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_267

    iget-object v5, v2, LI3/O;->g:LI3/Q;

    :goto_241
    if-nez v5, :cond_278

    new-instance v3, Le4/O;

    const/4 v5, 0x1

    sget-object v12, Lg4/i;->E:Lg4/i;

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v16, v17

    move-object/from16 v0, v16

    invoke-static {v12, v0}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Le4/O;-><init>(ILe4/v;)V

    move-object v2, v3

    goto :goto_1ec

    :cond_263
    const/4 v3, 0x3

    goto :goto_22e

    :cond_265
    const/4 v3, 0x2

    goto :goto_22e

    :cond_267
    and-int/lit8 v5, v5, 0x4

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ne v5, v0, :cond_276

    iget v5, v2, LI3/O;->h:I

    invoke-virtual {v12, v5}, LK3/g;->a(I)LI3/Q;

    move-result-object v5

    goto :goto_241

    :cond_276
    const/4 v5, 0x0

    goto :goto_241

    :cond_278
    new-instance v2, Le4/O;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, LG3/c;->g(LI3/Q;)Le4/v;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Le4/O;-><init>(ILe4/v;)V

    goto/16 :goto_1ec

    :cond_285
    invoke-static {}, LP2/n;->k0()V

    const/4 v2, 0x0

    throw v2

    :cond_28a
    invoke-static {v7}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v13}, Le4/J;->i()Lp3/g;

    move-result-object v4

    if-eqz p2, :cond_363

    instance-of v2, v4, Lc4/s;

    if-eqz v2, :cond_363

    check-cast v4, Lc4/s;

    const-string v2, "<this>"

    invoke-static {v2, v4}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v16, Le4/d;

    invoke-direct/range {v16 .. v16}, Le4/d;-><init>()V

    iget-object v2, v4, Lc4/s;->j:Ls3/e;

    invoke-virtual {v2}, Ls3/e;->k()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2cb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/Q;

    invoke-interface {v2}, Lp3/Q;->a()Lp3/Q;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b7

    :cond_2cb
    new-instance v2, Lcom/google/firebase/messaging/q;

    const/4 v3, 0x0

    invoke-static {v6, v5}, LP2/m;->T0(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LP2/z;->k0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Le4/G;->e:Lcom/google/firebase/messaging/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Le4/G;->f:Le4/G;

    const-string v3, "attributes"

    invoke-static {v3, v5}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v3, v16

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Le4/d;->h(Lcom/google/firebase/messaging/q;Le4/G;ZIZ)Le4/z;

    move-result-object v3

    iget-object v4, v10, La4/i;->s:Ljava/util/List;

    invoke-virtual {v3}, Le4/v;->s()Lq3/h;

    move-result-object v2

    invoke-static {v15, v2}, LP2/m;->E0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35a

    sget-object v2, Lq3/g;->a:Lq3/f;

    :goto_303
    invoke-static {v4, v2, v13, v11}, LG3/c;->f(Ljava/util/List;Lq3/h;Le4/J;Lp3/j;)Le4/G;

    move-result-object v4

    invoke-static {v3}, Le4/X;->e(Le4/v;)Z

    move-result v2

    if-nez v2, :cond_313

    move-object/from16 v0, p1

    iget-boolean v2, v0, LI3/Q;->h:Z

    if-eqz v2, :cond_361

    :cond_313
    const/4 v2, 0x1

    :goto_314
    invoke-virtual {v3, v2}, Le4/z;->P0(Z)Le4/z;

    move-result-object v2

    invoke-virtual {v2, v4}, Le4/z;->Q0(Le4/G;)Le4/z;

    move-result-object v2

    :cond_31c
    :goto_31c
    const-string v3, "typeTable"

    invoke-static {v3, v12}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget v3, v0, LI3/Q;->f:I

    and-int/lit16 v4, v3, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_483

    move-object/from16 v0, p1

    iget-object v3, v0, LI3/Q;->r:LI3/Q;

    :goto_32f
    if-eqz v3, :cond_493

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, LG3/c;->d(LI3/Q;Z)Le4/z;

    move-result-object v3

    invoke-static {v2, v3}, Le4/c;->z(Le4/z;Le4/z;)Le4/z;

    move-result-object v2

    move-object v3, v2

    :goto_33d
    invoke-virtual/range {p1 .. p1}, LI3/Q;->p()Z

    move-result v2

    if-eqz v2, :cond_85

    move-object/from16 v0, p1

    iget v4, v0, LI3/Q;->l:I

    iget-object v2, v9, La4/k;->e:Ljava/lang/Object;

    check-cast v2, LK3/f;

    invoke-static {v2, v4}, Le1/a;->m(LK3/f;I)LN3/b;

    iget-object v2, v10, La4/i;->r:Lr3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "computedType"

    invoke-static {v2, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_85

    :cond_35a
    new-instance v2, Lq3/i;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v5}, Lq3/i;-><init>(ILjava/util/List;)V

    goto :goto_303

    :cond_361
    const/4 v2, 0x0

    goto :goto_314

    :cond_363
    sget-object v2, LK3/e;->a:LK3/b;

    move-object/from16 v0, p1

    iget v3, v0, LI3/Q;->t:I

    invoke-virtual {v2, v3}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_447

    move-object/from16 v0, p1

    iget-boolean v2, v0, LI3/Q;->h:Z

    invoke-interface {v13}, Le4/J;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_3b6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_398

    :cond_389
    const/4 v2, 0x0

    :goto_38a
    if-nez v2, :cond_31c

    sget-object v2, Lg4/j;->a:Lg4/j;

    sget-object v2, Lg4/i;->t:Lg4/i;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v5, v13, v3}, Lg4/j;->e(Lg4/i;Ljava/util/List;Le4/J;[Ljava/lang/String;)Lg4/g;

    move-result-object v2

    goto :goto_31c

    :cond_398
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_389

    invoke-interface {v13}, Le4/J;->g()Lm3/h;

    move-result-object v4

    invoke-virtual {v4, v3}, Lm3/h;->u(I)Lp3/e;

    move-result-object v3

    invoke-interface {v3}, Lp3/g;->I()Le4/J;

    move-result-object v3

    const-string v4, "functionTypeConstructor.…on(arity).typeConstructor"

    invoke-static {v4, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v3, v5, v2}, Le4/d;->r(Le4/G;Le4/J;Ljava/util/List;Z)Le4/z;

    move-result-object v2

    goto :goto_38a

    :cond_3b6
    invoke-static {v6, v13, v5, v2}, Le4/d;->r(Le4/G;Le4/J;Ljava/util/List;Z)Le4/z;

    move-result-object v3

    invoke-virtual {v3}, Le4/v;->I0()Le4/J;

    move-result-object v2

    invoke-interface {v2}, Le4/J;->i()Lp3/g;

    move-result-object v2

    if-eqz v2, :cond_3e0

    invoke-static {v2}, Le1/a;->w(Lp3/g;)Ln3/e;

    move-result-object v2

    :goto_3c8
    sget-object v4, Ln3/e;->g:Ln3/e;

    if-ne v2, v4, :cond_389

    invoke-static {v3}, Le1/a;->C(Le4/v;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LP2/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/N;

    if-eqz v2, :cond_3de

    invoke-virtual {v2}, Le4/N;->b()Le4/v;

    move-result-object v4

    if-nez v4, :cond_3e2

    :cond_3de
    const/4 v2, 0x0

    goto :goto_38a

    :cond_3e0
    const/4 v2, 0x0

    goto :goto_3c8

    :cond_3e2
    invoke-virtual {v4}, Le4/v;->I0()Le4/J;

    move-result-object v2

    invoke-interface {v2}, Le4/J;->i()Lp3/g;

    move-result-object v2

    if-eqz v2, :cond_40e

    invoke-static {v2}, LU3/f;->g(Lp3/j;)LN3/c;

    move-result-object v2

    :goto_3f0
    invoke-virtual {v4}, Le4/v;->s0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_49c

    sget-object v6, Lm3/n;->f:LN3/c;

    invoke-static {v2, v6}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_410

    sget-object v6, La4/C;->a:LN3/c;

    invoke-static {v2, v6}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_410

    move-object v2, v3

    goto/16 :goto_38a

    :cond_40e
    const/4 v2, 0x0

    goto :goto_3f0

    :cond_410
    invoke-virtual {v4}, Le4/v;->s0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LP2/m;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/N;

    invoke-virtual {v2}, Le4/N;->b()Le4/v;

    move-result-object v4

    const-string v2, "continuationArgumentType.arguments.single().type"

    invoke-static {v2, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v2, v11, Lp3/b;

    if-eqz v2, :cond_43d

    check-cast v11, Lp3/b;

    :goto_429
    if-eqz v11, :cond_43f

    invoke-static {v11}, LU3/f;->c(Lp3/k;)LN3/c;

    move-result-object v2

    :goto_42f
    sget-object v6, La4/y;->a:LN3/c;

    invoke-static {v2, v6}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_441

    invoke-static {v3, v4}, LG3/c;->b(Le4/z;Le4/v;)Le4/z;

    move-result-object v2

    goto/16 :goto_38a

    :cond_43d
    const/4 v11, 0x0

    goto :goto_429

    :cond_43f
    const/4 v2, 0x0

    goto :goto_42f

    :cond_441
    invoke-static {v3, v4}, LG3/c;->b(Le4/z;Le4/v;)Le4/z;

    move-result-object v2

    goto/16 :goto_38a

    :cond_447
    move-object/from16 v0, p1

    iget-boolean v2, v0, LI3/Q;->h:Z

    invoke-static {v6, v13, v5, v2}, Le4/d;->r(Le4/G;Le4/J;Ljava/util/List;Z)Le4/z;

    move-result-object v3

    sget-object v2, LK3/e;->b:LK3/b;

    move-object/from16 v0, p1

    iget v4, v0, LI3/Q;->t:I

    invoke-virtual {v2, v4}, LK3/b;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_499

    const/4 v2, 0x1

    invoke-static {v3, v2}, Le4/d;->p(Le4/Z;Z)Le4/m;

    move-result-object v2

    if-nez v2, :cond_31c

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "null DefinitelyNotNullType for \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_483
    and-int/lit16 v3, v3, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_496

    move-object/from16 v0, p1

    iget v3, v0, LI3/Q;->s:I

    invoke-virtual {v12, v3}, LK3/g;->a(I)LI3/Q;

    move-result-object v3

    goto/16 :goto_32f

    :cond_493
    move-object v3, v2

    goto/16 :goto_33d

    :cond_496
    move-object v3, v14

    goto/16 :goto_32f

    :cond_499
    move-object v2, v3

    goto/16 :goto_31c

    :cond_49c
    move-object v2, v3

    goto/16 :goto_38a
.end method

.method public g(LI3/Q;)Le4/v;
    .registers 10

    const/4 v2, 0x1

    const-string v0, "proto"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, LI3/Q;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_46

    move v0, v2

    :goto_e
    if-eqz v0, :cond_57

    iget-object v0, p0, LG3/c;->e:Ljava/lang/Object;

    check-cast v0, La4/k;

    iget-object v1, v0, La4/k;->e:Ljava/lang/Object;

    check-cast v1, LK3/f;

    iget v3, p1, LI3/Q;->i:I

    invoke-interface {v1, v3}, LK3/f;->s(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v2}, LG3/c;->d(LI3/Q;Z)Le4/z;

    move-result-object v4

    iget-object v1, v0, La4/k;->g:Ljava/lang/Object;

    check-cast v1, LK3/g;

    const-string v5, "typeTable"

    invoke-static {v5, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget v5, p1, LI3/Q;->f:I

    and-int/lit8 v6, v5, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_48

    iget-object v1, p1, LI3/Q;->j:LI3/Q;

    :goto_34
    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, LG3/c;->d(LI3/Q;Z)Le4/z;

    move-result-object v1

    iget-object v0, v0, La4/k;->d:Ljava/lang/Object;

    check-cast v0, La4/i;

    iget-object v0, v0, La4/i;->j:La4/m;

    invoke-interface {v0, p1, v3, v4, v1}, La4/m;->c(LI3/Q;Ljava/lang/String;Le4/z;Le4/z;)Le4/v;

    move-result-object v0

    :goto_45
    return-object v0

    :cond_46
    const/4 v0, 0x0

    goto :goto_e

    :cond_48
    and-int/lit8 v5, v5, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_55

    iget v5, p1, LI3/Q;->k:I

    invoke-virtual {v1, v5}, LK3/g;->a(I)LI3/Q;

    move-result-object v1

    goto :goto_34

    :cond_55
    const/4 v1, 0x0

    goto :goto_34

    :cond_57
    invoke-virtual {p0, p1, v2}, LG3/c;->d(LI3/Q;Z)Le4/z;

    move-result-object v0

    goto :goto_45
.end method

.method public i(Lcom/google/android/gms/internal/firebase-auth-api/n4;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V
    .registers 6

    iget-object v0, p0, LG3/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v2, "/getAccountInfo"

    iget-object v1, p0, LG3/c;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/v4;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    return-void
.end method

.method public j(LG3/d;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V
    .registers 6

    iget-object v0, p1, LG3/d;->h:Ljava/lang/Object;

    check-cast v0, LX1/a;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LG3/c;->k()Lcom/google/android/gms/internal/firebase-auth-api/b4;

    move-result-object v1

    iget-object v0, p1, LG3/d;->h:Ljava/lang/Object;

    check-cast v0, LX1/a;

    iget-object v0, v0, LX1/a;->k:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/b4;->e:Ljava/lang/Object;

    :cond_12
    iget-object v0, p0, LG3/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v2, "/getOobConfirmationCode"

    iget-object v1, p0, LG3/c;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    return-void
.end method

.method public k()Lcom/google/android/gms/internal/firebase-auth-api/b4;
    .registers 4

    iget-object v0, p0, LG3/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    if-nez v0, :cond_1c

    iget-object v0, p0, LG3/c;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/a4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    iget-object v0, p0, LG3/c;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "Xnull"

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/b4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, LG3/c;->k:Ljava/lang/Object;

    :cond_1c
    iget-object v0, p0, LG3/c;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    return-object v0
.end method

.method public m()V
    .registers 8

    const/4 v5, 0x0

    iget-object v0, p0, LG3/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LG3/c;->f:Ljava/lang/Object;

    check-cast v1, LG3/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LG3/c;->i:Ljava/lang/Object;

    check-cast v2, LN3/b;

    const-string v3, "arguments"

    invoke-static {v3, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Ll3/a;->b:LN3/b;

    invoke-virtual {v2, v3}, LN3/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_22

    move v3, v4

    :goto_1f
    if-eqz v3, :cond_4d

    :cond_21
    :goto_21
    return-void

    :cond_22
    const-string v3, "value"

    invoke-static {v3}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, LS3/r;

    if-eqz v6, :cond_36

    check-cast v3, LS3/r;

    :goto_32
    if-nez v3, :cond_38

    move v3, v4

    goto :goto_1f

    :cond_36
    move-object v3, v5

    goto :goto_32

    :cond_38
    iget-object v3, v3, LS3/g;->a:Ljava/lang/Object;

    instance-of v6, v3, LS3/p;

    if-eqz v6, :cond_6c

    check-cast v3, LS3/p;

    :goto_40
    if-nez v3, :cond_44

    move v3, v4

    goto :goto_1f

    :cond_44
    iget-object v3, v3, LS3/p;->a:LS3/f;

    iget-object v3, v3, LS3/f;->a:LN3/b;

    invoke-virtual {v1, v3}, LG3/d;->n(LN3/b;)Z

    move-result v3

    goto :goto_1f

    :cond_4d
    invoke-virtual {v1, v2}, LG3/d;->n(LN3/b;)Z

    move-result v1

    if-nez v1, :cond_21

    new-instance v2, Lq3/c;

    iget-object v1, p0, LG3/c;->h:Ljava/lang/Object;

    check-cast v1, Lp3/e;

    invoke-interface {v1}, Lp3/e;->q()Le4/z;

    move-result-object v3

    iget-object v1, p0, LG3/c;->k:Ljava/lang/Object;

    check-cast v1, Lp3/N;

    invoke-direct {v2, v3, v0, v1}, Lq3/c;-><init>(Le4/z;Ljava/util/Map;Lp3/N;)V

    iget-object v0, p0, LG3/c;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_6c
    move-object v3, v5

    goto :goto_40
.end method

.method public n(LN3/f;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, LG3/c;->e:Ljava/lang/Object;

    check-cast v0, LG3/d;

    invoke-static {v0, p1, p2}, LG3/d;->b(LG3/d;LN3/f;Ljava/lang/Object;)LS3/g;

    move-result-object v1

    iget-object v0, p0, LG3/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(LN3/f;LS3/f;)V
    .registers 5

    new-instance v1, LS3/r;

    new-instance v0, LS3/p;

    invoke-direct {v0, p2}, LS3/p;-><init>(LS3/f;)V

    invoke-direct {v1, v0}, LS3/r;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LG3/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(LN3/b;LN3/f;)LG3/m;
    .registers 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lp3/N;->b:Lp3/O;

    new-instance v3, LB3/g;

    iget-object v0, p0, LG3/c;->e:Ljava/lang/Object;

    check-cast v0, LG3/d;

    invoke-virtual {v0, p1, v2, v1}, LG3/d;->o(LN3/b;Lp3/N;Ljava/util/List;)LG3/c;

    move-result-object v0

    invoke-direct {v3, v0, p0, p2, v1}, LB3/g;-><init>(LG3/c;LG3/c;LN3/f;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public q(LN3/f;LN3/b;LN3/f;)V
    .registers 6

    new-instance v1, LS3/i;

    invoke-direct {v1, p2, p3}, LS3/i;-><init>(LN3/b;LN3/f;)V

    iget-object v0, p0, LG3/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(LN3/f;)LG3/n;
    .registers 4

    new-instance v1, Lcom/google/firebase/messaging/q;

    iget-object v0, p0, LG3/c;->e:Ljava/lang/Object;

    check-cast v0, LG3/d;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/firebase/messaging/q;-><init>(LG3/d;LN3/f;LG3/c;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, LG3/c;->d:I

    packed-switch v0, :pswitch_data_3a

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LG3/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LG3/c;->f:Ljava/lang/Object;

    check-cast v0, LG3/c;

    if-nez v0, :cond_26

    const-string v0, ""

    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ". Child of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LG3/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    nop

    :pswitch_data_3a
    .packed-switch 0x2
        :pswitch_a  #00000002
    .end packed-switch
.end method
