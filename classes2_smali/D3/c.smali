.class public final LD3/c;
.super Ljava/lang/Object;

# interfaces
.implements LM0/b;
.implements Lt1/c;
.implements Lt1/g;


# static fields
.field public static h:LD3/c;


# instance fields
.field public final d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, LD3/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB/g;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, LD3/c;->d:I

    iput v0, p0, LD3/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/c;->e:Ljava/lang/Object;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LD3/c;->f:Ljava/lang/Object;

    new-instance v0, LV/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LV/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LD3/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB3/g;LB3/i;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, LD3/c;->d:I

    const-string v0, "c"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "typeParameterResolver"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LD3/c;->f:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/messaging/e;

    new-instance v1, LO1/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LO1/e;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/e;-><init>(LO1/e;)V

    iput-object v0, p0, LD3/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG3/f;Lu3/b;)V
    .registers 4

    const/16 v0, 0x13

    iput v0, p0, LD3/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LD3/c;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LD3/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 4

    const/16 v0, 0xd

    iput v0, p0, LD3/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LD3/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    const/16 v0, 0xc

    iput v0, p0, LD3/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/M;

    invoke-direct {v0}, Le/M;-><init>()V

    iput-object v0, p0, LD3/c;->g:Ljava/lang/Object;

    iput-object p1, p0, LD3/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LD3/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/a0;)V
    .registers 4

    const/16 v0, 0x8

    iput v0, p0, LD3/c;->d:I

    const-string v0, "store"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lb0/a;->b:Lb0/a;

    invoke-direct {p0, p1, p2, v0}, LD3/c;-><init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/a0;Lb0/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/a0;Lb0/b;)V
    .registers 5

    const/16 v0, 0x8

    iput v0, p0, LD3/c;->d:I

    const-string v0, "store"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {v0, p3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LD3/c;->f:Ljava/lang/Object;

    iput-object p3, p0, LD3/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/firebase/messaging/h;Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    const/16 v0, 0xa

    iput v0, p0, LD3/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LD3/c;->e:Ljava/lang/Object;

    iput-object p1, p0, LD3/c;->f:Ljava/lang/Object;

    iput-object p2, p0, LD3/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf3/c;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 5

    const/16 v0, 0xe

    iput v0, p0, LD3/c;->d:I

    const-string v0, "argumentRange"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LD3/c;->f:Ljava/lang/Object;

    iput-object p3, p0, LD3/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, LD3/c;->d:I

    iput-object p1, p0, LD3/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LD3/c;->f:Ljava/lang/Object;

    iput-object p3, p0, LD3/c;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp3/h;Ljava/util/List;LD3/c;)V
    .registers 5

    const/16 v0, 0x10

    iput v0, p0, LD3/c;->d:I

    const-string v0, "classifierDescriptor"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "arguments"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/c;->e:Ljava/lang/Object;

    iput-object p2, p0, LD3/c;->f:Ljava/lang/Object;

    iput-object p3, p0, LD3/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls/e;)V
    .registers 3

    const/16 v0, 0x12

    iput v0, p0, LD3/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD3/c;->e:Ljava/lang/Object;

    new-instance v0, Lt/b;

    invoke-direct {v0}, Lt/b;-><init>()V

    iput-object v0, p0, LD3/c;->f:Ljava/lang/Object;

    iput-object p1, p0, LD3/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LD3/c;
    .registers 6

    new-instance v0, LD3/c;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LD3/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lt1/n;
    .registers 8

    iget-object v0, p0, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, LD3/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, LD3/c;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/s;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lcom/google/firebase/messaging/h;

    move-result-object v3

    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LV1/g;

    invoke-virtual {v2}, LV1/g;->a()V

    const-string v4, "[DEFAULT]"

    iget-object v5, v2, LV1/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8f

    const-string v2, ""

    :goto_25
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/m;

    invoke-virtual {v2}, Lcom/google/firebase/messaging/m;->a()Ljava/lang/String;

    move-result-object v2

    monitor-enter v3

    :try_start_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v2, v4, v5}, Lcom/google/firebase/messaging/s;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_ad

    move-result-object v4

    if-nez v4, :cond_93

    monitor-exit v3

    :goto_37
    if-eqz v1, :cond_41

    iget-object v1, v1, Lcom/google/firebase/messaging/s;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    :cond_41
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LV1/g;

    invoke-virtual {v1}, LV1/g;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v3, v1, LV1/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    const-string v2, "FirebaseMessaging"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-virtual {v1}, LV1/g;->a()V

    iget-object v1, v1, LV1/g;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a5

    const-string v2, "Invoking onNewToken for app: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6e
    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_73
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/google/firebase/messaging/h;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/firebase/messaging/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/h;->j(Landroid/content/Intent;)Lt1/n;

    :cond_8a
    invoke-static {p1}, Lr0/c;->e(Ljava/lang/Object;)Lt1/n;

    move-result-object v0

    return-object v0

    :cond_8f
    invoke-virtual {v2}, LV1/g;->f()Ljava/lang/String;

    goto :goto_25

    :cond_93
    :try_start_93
    iget-object v2, v3, Lcom/google/firebase/messaging/h;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "|T|null|*"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_a3
    .catchall {:try_start_93 .. :try_end_a3} :catchall_ad

    monitor-exit v3

    goto :goto_37

    :cond_a5
    new-instance v1, Ljava/lang/String;

    const-string v2, "Invoking onNewToken for app: "

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6e

    :catchall_ad
    move-exception v0

    :try_start_ae
    monitor-exit v3
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_ad

    throw v0
.end method

.method public b()LK0/b;
    .registers 5

    iget-object v0, p0, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2d

    const-string v0, " backendName"

    move-object v1, v0

    :goto_9
    iget-object v0, p0, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, LH0/c;

    if-nez v0, :cond_15

    const-string v0, " priority"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v3, LK0/b;

    iget-object v0, p0, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LD3/c;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, LD3/c;->g:Ljava/lang/Object;

    check-cast v2, LH0/c;

    invoke-direct {v3, v0, v1, v2}, LK0/b;-><init>(Ljava/lang/String;[BLH0/c;)V

    return-object v3

    :cond_2d
    const-string v0, ""

    move-object v1, v0

    goto :goto_9

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lv3/q;LD3/a;Le4/z;)Le4/z;
    .registers 25

    move-object/from16 v0, p0

    iget-object v2, v0, LD3/c;->e:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LB3/g;

    if-eqz p3, :cond_f

    invoke-virtual/range {p3 .. p3}, Le4/v;->H0()Le4/G;

    move-result-object v2

    if-nez v2, :cond_417

    :cond_f
    new-instance v2, LB3/e;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-direct {v2, v8, v0, v3}, LB3/e;-><init>(LB3/g;LE3/b;Z)V

    invoke-static {v2}, Le4/c;->w(Lq3/h;)Le4/G;

    move-result-object v2

    move-object v10, v2

    :goto_1c
    move-object/from16 v0, p1

    iget-object v2, v0, Lv3/q;->b:Lv3/s;

    if-eqz v2, :cond_3ef

    instance-of v3, v2, Lv3/o;

    const-class v11, Ljava/lang/Object;

    move-object/from16 v0, p2

    iget v5, v0, LD3/a;->a:I

    move-object/from16 v0, p2

    iget v6, v0, LD3/a;->b:I

    move-object/from16 v0, p2

    iget-boolean v7, v0, LD3/a;->d:Z

    if-eqz v3, :cond_185

    check-cast v2, Lv3/o;

    invoke-virtual {v2}, Lv3/o;->b()LN3/c;

    move-result-object v4

    if-eqz v7, :cond_b8

    sget-object v3, LD3/d;->a:LN3/c;

    invoke-virtual {v4, v3}, LN3/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b8

    iget-object v3, v8, LB3/g;->e:Ljava/lang/Object;

    check-cast v3, LB3/b;

    iget-object v4, v3, LB3/b;->p:Lm3/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lm3/l;->e:[Lg3/p;

    const/4 v9, 0x0

    aget-object v3, v3, v9

    iget-object v9, v4, Lm3/l;->c:LO1/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "property"

    invoke-static {v9, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v3}, Lg3/b;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LJ2/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LN3/f;->e(Ljava/lang/String;)LN3/f;

    move-result-object v9

    iget-object v3, v4, Lm3/l;->b:Ljava/lang/Object;

    invoke-interface {v3}, LO2/c;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX3/n;

    sget-object v12, Lx3/b;->e:Lx3/b;

    invoke-interface {v3, v9, v12}, LX3/p;->g(LN3/f;Lx3/b;)Lp3/g;

    move-result-object v3

    instance-of v12, v3, Lp3/e;

    if-eqz v12, :cond_b6

    check-cast v3, Lp3/e;

    :goto_7c
    if-nez v3, :cond_94

    new-instance v3, LN3/b;

    sget-object v12, Lm3/n;->h:LN3/c;

    invoke-direct {v3, v12, v9}, LN3/b;-><init>(LN3/c;LN3/f;)V

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v4, v4, Lm3/l;->a:Lcom/google/firebase/messaging/q;

    invoke-virtual {v4, v3, v9}, Lcom/google/firebase/messaging/q;->t(LN3/b;Ljava/util/List;)Lp3/e;

    move-result-object v3

    :cond_94
    :goto_94
    if-nez v3, :cond_411

    iget-object v3, v8, LB3/g;->e:Ljava/lang/Object;

    check-cast v3, LB3/b;

    iget-object v3, v3, LB3/b;->k:LB/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LB/g;->e:Ljava/lang/Object;

    check-cast v3, LB/g;

    if-eqz v3, :cond_161

    invoke-virtual {v3, v2}, LB/g;->j(Lv3/o;)Lp3/e;

    move-result-object v2

    :goto_a9
    if-eqz v2, :cond_168

    invoke-interface {v2}, Lp3/g;->I()Le4/J;

    move-result-object v2

    if-eqz v2, :cond_168

    :goto_b1
    move-object v13, v2

    :goto_b2
    if-nez v13, :cond_1a1

    const/4 v2, 0x0

    :goto_b5
    return-object v2

    :cond_b6
    const/4 v3, 0x0

    goto :goto_7c

    :cond_b8
    iget-object v3, v8, LB3/g;->e:Ljava/lang/Object;

    check-cast v3, LB3/b;

    iget-object v3, v3, LB3/b;->o:Ls3/B;

    iget-object v3, v3, Ls3/B;->g:Lm3/h;

    invoke-static {v4, v3}, Lo3/e;->b(LN3/c;Lm3/h;)Lp3/e;

    move-result-object v4

    if-nez v4, :cond_c8

    const/4 v3, 0x0

    goto :goto_94

    :cond_c8
    sget-object v3, Lo3/d;->a:Ljava/lang/String;

    invoke-static {v4}, LQ3/f;->g(Lp3/j;)LN3/e;

    move-result-object v3

    sget-object v9, Lo3/d;->k:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_414

    const/4 v3, 0x3

    if-eq v6, v3, :cond_142

    const/4 v3, 0x1

    if-eq v5, v3, :cond_142

    invoke-virtual/range {p1 .. p1}, Lv3/q;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LP2/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE3/d;

    instance-of v12, v3, Lv3/E;

    if-eqz v12, :cond_13d

    check-cast v3, Lv3/E;

    :goto_ec
    if-eqz v3, :cond_414

    invoke-virtual {v3}, Lv3/E;->b()Lv3/B;

    move-result-object v12

    if-eqz v12, :cond_414

    iget-object v3, v3, Lv3/E;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v12, "reflectType.upperBounds"

    invoke-static {v12, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LP2/i;->p0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v11}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_414

    invoke-static {v4}, LQ3/f;->g(Lp3/j;)LN3/e;

    move-result-object v3

    sget-object v12, Lo3/d;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN3/c;

    if-eqz v3, :cond_148

    invoke-static {v4}, LU3/f;->e(Lp3/j;)Lm3/h;

    move-result-object v9

    invoke-virtual {v9, v3}, Lm3/h;->i(LN3/c;)Lp3/e;

    move-result-object v3

    invoke-interface {v3}, Lp3/g;->I()Le4/J;

    move-result-object v3

    invoke-interface {v3}, Le4/J;->k()Ljava/util/List;

    move-result-object v3

    const-string v9, "JavaToKotlinClassMapper.…ypeConstructor.parameters"

    invoke-static {v9, v3}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LP2/m;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/Q;

    if-eqz v3, :cond_414

    invoke-interface {v3}, Lp3/Q;->B()I

    move-result v3

    if-nez v3, :cond_13f

    move-object v3, v4

    goto/16 :goto_94

    :cond_13d
    const/4 v3, 0x0

    goto :goto_ec

    :cond_13f
    const/4 v9, 0x3

    if-eq v3, v9, :cond_414

    :cond_142
    invoke-static {v4}, Lo3/e;->a(Lp3/e;)Lp3/e;

    move-result-object v3

    goto/16 :goto_94

    :cond_148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Given class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not a read-only collection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_161
    const-string v2, "resolver"

    invoke-static {v2}, Lb3/i;->g(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_168
    new-instance v2, LN3/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lv3/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_185
    instance-of v3, v2, Lv3/C;

    if-eqz v3, :cond_3db

    move-object/from16 v0, p0

    iget-object v3, v0, LD3/c;->f:Ljava/lang/Object;

    check-cast v3, LB3/i;

    check-cast v2, Lv3/C;

    invoke-interface {v3, v2}, LB3/i;->a(Lv3/C;)Lp3/Q;

    move-result-object v2

    if-eqz v2, :cond_19d

    invoke-interface {v2}, Lp3/g;->I()Le4/J;

    move-result-object v2

    goto/16 :goto_b1

    :cond_19d
    const/4 v2, 0x0

    move-object v13, v2

    goto/16 :goto_b2

    :cond_1a1
    const/4 v2, 0x3

    if-ne v6, v2, :cond_1c3

    const/4 v2, 0x0

    move v12, v2

    :goto_1a6
    if-eqz p3, :cond_1ce

    invoke-virtual/range {p3 .. p3}, Le4/v;->I0()Le4/J;

    move-result-object v2

    :goto_1ac
    invoke-static {v2, v13}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d0

    invoke-virtual/range {p1 .. p1}, Lv3/q;->c()Z

    move-result v2

    if-nez v2, :cond_1d0

    if-eqz v12, :cond_1d0

    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Le4/z;->P0(Z)Le4/z;

    move-result-object v2

    goto/16 :goto_b5

    :cond_1c3
    if-nez v7, :cond_1cb

    const/4 v2, 0x1

    if-eq v5, v2, :cond_1cb

    const/4 v2, 0x1

    move v12, v2

    goto :goto_1a6

    :cond_1cb
    const/4 v2, 0x0

    move v12, v2

    goto :goto_1a6

    :cond_1ce
    const/4 v2, 0x0

    goto :goto_1ac

    :cond_1d0
    invoke-virtual/range {p1 .. p1}, Lv3/q;->c()Z

    move-result v2

    if-nez v2, :cond_1ef

    invoke-virtual/range {p1 .. p1}, Lv3/q;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22a

    invoke-interface {v13}, Le4/J;->k()Ljava/util/List;

    move-result-object v2

    const-string v3, "constructor.parameters"

    invoke-static {v3, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22a

    :cond_1ef
    const/4 v2, 0x1

    :goto_1f0
    invoke-interface {v13}, Le4/J;->k()Ljava/util/List;

    move-result-object v14

    const-string v3, "constructor.parameters"

    invoke-static {v3, v14}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_262

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v14}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_208
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp3/Q;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget-object v3, v0, LD3/a;->e:Ljava/util/Set;

    invoke-static {v9, v2, v3}, LV1/a;->U(Lp3/Q;Le4/J;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_22c

    move-object/from16 v0, p2

    invoke-static {v9, v0}, Le4/X;->k(Lp3/Q;LD3/a;)Le4/N;

    move-result-object v2

    :goto_226
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_208

    :cond_22a
    const/4 v2, 0x0

    goto :goto_1f0

    :cond_22c
    new-instance v15, Le4/x;

    iget-object v2, v8, LB3/g;->e:Ljava/lang/Object;

    check-cast v2, LB3/b;

    iget-object v0, v2, LB3/b;->a:Ld4/l;

    move-object/from16 v16, v0

    new-instance v2, LD3/b;

    move-object/from16 v3, p0

    move-object v4, v9

    move-object/from16 v5, p2

    move-object v6, v13

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, LD3/b;-><init>(LD3/c;Lp3/Q;LD3/a;Le4/J;Lv3/q;)V

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v2}, Le4/x;-><init>(Ld4/l;La3/a;)V

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lv3/q;->c()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3b

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, LD3/a;->a(LD3/a;IZLjava/util/Set;Le4/z;I)LD3/a;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, LD3/c;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/e;

    invoke-static {v9, v3, v2, v15}, LO1/e;->e(Lp3/Q;LD3/a;Lcom/google/firebase/messaging/e;Le4/v;)Le4/N;

    move-result-object v2

    goto :goto_226

    :cond_262
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lv3/q;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_2b6

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v14}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2ac

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/Q;

    sget-object v5, Lg4/i;->v:Lg4/i;

    invoke-interface {v2}, Lp3/j;->getName()LN3/f;

    move-result-object v2

    invoke-virtual {v2}, LN3/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "p.name.asString()"

    invoke-static {v6, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Le4/O;

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v5, v8}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Le4/O;-><init>(ILe4/v;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27d

    :cond_2ac
    invoke-static {v3}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_2b0
    invoke-static {v10, v13, v2, v12}, Le4/d;->r(Le4/G;Le4/J;Ljava/util/List;Z)Le4/z;

    move-result-object v2

    goto/16 :goto_b5

    :cond_2b6
    invoke-virtual/range {p1 .. p1}, Lv3/q;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LP2/m;->S0(Ljava/util/List;)LP2/k;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v2}, LP2/o;->l0(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LP2/k;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2cb
    move-object v2, v6

    check-cast v2, LP2/y;

    iget-object v3, v2, LP2/y;->e:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d5

    invoke-virtual {v2}, LP2/y;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP2/x;

    iget-object v3, v2, LP2/x;->b:Ljava/lang/Object;

    check-cast v3, LE3/d;

    invoke-interface {v14}, Ljava/util/List;->size()I

    iget v2, v2, LP2/x;->a:I

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/Q;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x7

    move/from16 v0, v16

    invoke-static {v4, v5, v7, v9, v0}, LV1/a;->n0(IZZLC3/J;I)LD3/a;

    move-result-object v5

    const-string v4, "parameter"

    invoke-static {v4, v2}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v4, v3, Lv3/E;

    if-eqz v4, :cond_3c8

    check-cast v3, Lv3/E;

    invoke-virtual {v3}, Lv3/E;->b()Lv3/B;

    move-result-object v16

    iget-object v4, v3, Lv3/E;->a:Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    const-string v7, "reflectType.upperBounds"

    invoke-static {v7, v4}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LP2/i;->p0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v11}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a5

    const/4 v4, 0x3

    move v9, v4

    :goto_31d
    if-eqz v16, :cond_3af

    invoke-interface {v2}, Lp3/Q;->B()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_3a9

    :cond_326
    const-string v4, "c"

    invoke-static {v4, v8}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "wildcardType"

    invoke-static {v4, v3}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lv3/E;->b()Lv3/B;

    move-result-object v4

    if-eqz v4, :cond_3c0

    new-instance v4, LB3/e;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v3, v5}, LB3/e;-><init>(LB3/g;LE3/b;Z)V

    invoke-virtual {v4}, LB3/e;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_340
    move-object v3, v4

    check-cast v3, Lo4/e;

    invoke-virtual {v3}, Lo4/e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b7

    invoke-virtual {v3}, Lo4/e;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lq3/b;

    sget-object v17, Ly3/q;->b:[LN3/c;

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v7, 0x0

    :goto_358
    move/from16 v0, v18

    if-ge v7, v0, :cond_340

    aget-object v19, v17, v7

    invoke-interface {v3}, Lq3/b;->a()LN3/c;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3b4

    move-object v3, v5

    :goto_36d
    check-cast v3, Lq3/b;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v4, v5, v7, v0, v1}, LV1/a;->n0(IZZLC3/J;I)LD3/a;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, LD3/c;->r(LE3/d;LD3/a;)Le4/v;

    move-result-object v4

    if-eqz v3, :cond_40c

    invoke-virtual {v4}, Le4/v;->s()Lq3/h;

    move-result-object v5

    invoke-static {v5, v3}, LP2/m;->F0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3b9

    sget-object v3, Lq3/g;->a:Lq3/f;

    :goto_398
    invoke-static {v4, v3}, LV1/a;->j0(Le4/v;Lq3/h;)Le4/v;

    move-result-object v3

    :goto_39c
    invoke-static {v3, v9, v2}, LV1/a;->t(Le4/v;ILp3/Q;)Le4/O;

    move-result-object v2

    :goto_3a0
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2cb

    :cond_3a5
    const/4 v4, 0x2

    move v9, v4

    goto/16 :goto_31d

    :cond_3a9
    invoke-interface {v2}, Lp3/Q;->B()I

    move-result v4

    if-eq v9, v4, :cond_326

    :cond_3af
    invoke-static {v2, v5}, Le4/X;->k(Lp3/Q;LD3/a;)Le4/N;

    move-result-object v2

    goto :goto_3a0

    :cond_3b4
    add-int/lit8 v7, v7, 0x1

    goto :goto_358

    :cond_3b7
    const/4 v3, 0x0

    goto :goto_36d

    :cond_3b9
    new-instance v3, Lq3/i;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v5}, Lq3/i;-><init>(ILjava/util/List;)V

    goto :goto_398

    :cond_3c0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Nullability annotations on unbounded wildcards aren\'t supported"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3c8
    new-instance v2, Le4/O;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v5}, LD3/c;->r(LE3/d;LD3/a;)Le4/v;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Le4/O;-><init>(ILe4/v;)V

    goto :goto_3a0

    :cond_3d5
    invoke-static {v15}, LP2/m;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2b0

    :cond_3db
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown classifier kind: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3ef
    new-instance v2, LN3/c;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lv3/q;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_40c
    move-object v3, v4

    goto :goto_39c

    :cond_40e
    move-object v2, v11

    goto/16 :goto_2b0

    :cond_411
    move-object v2, v3

    goto/16 :goto_a9

    :cond_414
    move-object v3, v4

    goto/16 :goto_94

    :cond_417
    move-object v10, v2

    goto/16 :goto_1c
.end method

.method public d(Ljava/lang/Class;)Landroidx/lifecycle/X;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LD3/c;->e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/X;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/X;
    .registers 8

    const-string v0, "key"

    invoke-static {v0, p2}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/lifecycle/b0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/X;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, LD3/c;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/a0;

    if-eqz v3, :cond_3d

    instance-of v2, v1, Landroidx/lifecycle/U;

    if-eqz v2, :cond_3b

    check-cast v1, Landroidx/lifecycle/U;

    :goto_24
    if-eqz v1, :cond_35

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/lifecycle/U;->g:Landroidx/lifecycle/r;

    if-eqz v2, :cond_35

    iget-object v1, v1, Landroidx/lifecycle/U;->h:Lw0/d;

    invoke-static {v1}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/X;Lw0/d;Landroidx/lifecycle/r;)V

    :cond_35
    const-string v1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3a
    return-object v0

    :cond_3b
    const/4 v1, 0x0

    goto :goto_24

    :cond_3d
    new-instance v3, Lb0/d;

    iget-object v0, p0, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, Lb0/b;

    invoke-direct {v3, v0}, Lb0/d;-><init>(Lb0/b;)V

    sget-object v0, Landroidx/lifecycle/Y;->e:Landroidx/lifecycle/Y;

    iget-object v4, v3, Lb0/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_4d
    invoke-interface {v1, p1, v3}, Landroidx/lifecycle/a0;->u(Ljava/lang/Class;Lb0/d;)Landroidx/lifecycle/X;
    :try_end_50
    .catch Ljava/lang/AbstractMethodError; {:try_start_4d .. :try_end_50} :catch_64

    move-result-object v0

    move-object v1, v0

    :goto_52
    const-string v0, "viewModel"

    invoke-static {v0, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/X;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Landroidx/lifecycle/X;->onCleared()V

    :cond_62
    move-object v0, v1

    goto :goto_3a

    :catch_64
    move-exception v0

    invoke-interface {v1, p1}, Landroidx/lifecycle/a0;->c(Ljava/lang/Class;)Landroidx/lifecycle/X;

    move-result-object v0

    move-object v1, v0

    goto :goto_52
.end method

.method public f(I)Landroid/content/res/ColorStateList;
    .registers 5

    iget-object v0, p0, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v1, p0, LD3/c;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lz/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1d

    move-object v0, v1

    :goto_1c
    return-object v0

    :cond_1d
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1c
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    iget-object v0, p0, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, p0, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Le1/a;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_19
    return-object v0

    :cond_1a
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_19
.end method

.method public get()Ljava/lang/Object;
    .registers 7

    iget v0, p0, LD3/c;->d:I

    packed-switch v0, :pswitch_data_58

    new-instance v3, LP0/d;

    iget-object v0, p0, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, LM0/c;

    iget-object v0, v0, LM0/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LD3/c;->f:Ljava/lang/Object;

    check-cast v1, LN2/a;

    invoke-interface {v1}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ0/c;

    iget-object v2, p0, LD3/c;->g:Ljava/lang/Object;

    check-cast v2, LY0/h;

    invoke-virtual {v2}, LY0/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP0/b;

    invoke-direct {v3, v0, v1, v2}, LP0/d;-><init>(Landroid/content/Context;LQ0/c;LP0/b;)V

    move-object v0, v3

    :goto_27
    return-object v0

    :pswitch_28  #0x00000003
    new-instance v0, LK0/j;

    new-instance v1, Lb4/d;

    invoke-direct {v1}, Lb4/d;-><init>()V

    new-instance v2, LY0/h;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LY0/h;-><init>(I)V

    iget-object v3, p0, LD3/c;->e:Ljava/lang/Object;

    check-cast v3, LB3/g;

    invoke-virtual {v3}, LB3/g;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/d;

    iget-object v4, p0, LD3/c;->f:Ljava/lang/Object;

    check-cast v4, LG3/d;

    invoke-virtual {v4}, LG3/d;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP0/j;

    iget-object v5, p0, LD3/c;->g:Ljava/lang/Object;

    check-cast v5, Lcom/google/firebase/messaging/q;

    invoke-virtual {v5}, Lcom/google/firebase/messaging/q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP0/k;

    invoke-direct/range {v0 .. v5}, LK0/j;-><init>(LS0/a;LS0/a;LO0/d;LP0/j;LP0/k;)V

    goto :goto_27

    nop

    :pswitch_data_58
    .packed-switch 0x3
        :pswitch_28  #00000003
    .end packed-switch
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .registers 7

    iget-object v0, p0, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Lk/s;->a()Lk/s;

    move-result-object v2

    iget-object v0, p0, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    monitor-enter v2

    :try_start_1e
    iget-object v3, v2, Lk/s;->a:Lk/D0;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4}, Lk/D0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_27

    move-result-object v0

    monitor-exit v2

    :goto_26
    return-object v0

    :catchall_27
    move-exception v0

    :try_start_28
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw v0

    :cond_2a
    const/4 v0, 0x0

    goto :goto_26
.end method

.method public i(IILk/P;)Landroid/graphics/Typeface;
    .registers 11

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-nez v1, :cond_d

    :goto_c
    return-object v3

    :cond_d
    iget-object v0, p0, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_1a

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, LD3/c;->g:Ljava/lang/Object;

    :cond_1a
    iget-object v2, p0, LD3/c;->g:Ljava/lang/Object;

    check-cast v2, Landroid/util/TypedValue;

    sget-object v0, LA/r;->a:Ljava/lang/ThreadLocal;

    iget-object v0, p0, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v4

    if-eqz v4, :cond_2d

    move-object v0, v3

    :goto_2b
    move-object v3, v0

    goto :goto_c

    :cond_2d
    const/4 v5, 0x1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, LA/r;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILA/b;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2b
.end method

.method public j()Z
    .registers 15

    iget-object v0, p0, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/h;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    iget-object v1, p0, LD3/c;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    if-eqz v2, :cond_260

    :cond_20
    const-string v2, "gcm.n.image"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28f

    :goto_2c
    const/4 v2, 0x0

    move-object v6, v2

    :goto_2e
    if-eqz v6, :cond_41

    new-instance v3, Lcom/google/firebase/messaging/k;

    invoke-direct {v3}, Lcom/google/firebase/messaging/k;-><init>()V

    iput-object v6, v3, Lcom/google/firebase/messaging/k;->a:Lcom/google/firebase/messaging/l;

    iget-object v2, p0, LD3/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Lr0/c;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lt1/n;

    move-result-object v2

    iput-object v2, v6, Lcom/google/firebase/messaging/l;->e:Lt1/n;

    :cond_41
    sget-object v2, Lcom/google/firebase/messaging/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    :try_start_4d
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_2cc

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_55
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4d .. :try_end_55} :catch_2bc

    if-eqz v2, :cond_2cc

    move-object v3, v2

    :goto_58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "gcm.n.android_channel_id"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_71
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_62 .. :try_end_71} :catch_352

    const/16 v5, 0x1a

    if-lt v2, v5, :cond_353

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2f6

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-eqz v5, :cond_2d1

    move-object v2, v4

    :goto_8a
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    new-instance v9, Ly/p;

    invoke-direct {v9, v1, v2}, Ly/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v10, v9, Ly/p;->s:Landroid/app/Notification;

    const-string v2, "gcm.n.title"

    invoke-virtual {v0, v5, v7, v2}, Lcom/google/firebase/messaging/h;->f(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ab

    invoke-static {v2}, Ly/p;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v9, Ly/p;->e:Ljava/lang/CharSequence;

    :cond_ab
    const-string v2, "gcm.n.body"

    invoke-virtual {v0, v5, v7, v2}, Lcom/google/firebase/messaging/h;->f(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_cb

    invoke-static {v2}, Ly/p;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v9, Ly/p;->f:Ljava/lang/CharSequence;

    new-instance v4, Ly/n;

    invoke-direct {v4}, Ly/n;-><init>()V

    invoke-static {v2}, Ly/p;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Ly/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {v9, v4}, Ly/p;->c(LH3/c;)V

    :cond_cb
    const-string v2, "gcm.n.icon"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_383

    const-string v2, "drawable"

    invoke-virtual {v5, v4, v2, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_356

    :cond_df
    :goto_df
    iput v2, v10, Landroid/app/Notification;->icon:I

    const-string v2, "gcm.n.sound2"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f3

    const-string v2, "gcm.n.sound"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3ae

    const/4 v2, 0x0

    :goto_fa
    if-eqz v2, :cond_115

    iput-object v2, v10, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v2, -0x1

    iput v2, v10, Landroid/app/Notification;->audioStreamType:I

    invoke-static {}, Ly/o;->b()Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2, v4}, Ly/o;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, Ly/o;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-static {v2}, Ly/o;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object v2

    iput-object v2, v10, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_115
    const-string v2, "gcm.n.click_action"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3f7

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v4, v2

    :goto_12f
    sget-object v5, Lcom/google/firebase/messaging/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v4, :cond_439

    const/4 v2, 0x0

    :goto_134
    iput-object v2, v9, Ly/p;->g:Landroid/app/PendingIntent;

    const-string v2, "google.c.a.e"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_497

    const/4 v2, 0x0

    :goto_13f
    if-eqz v2, :cond_143

    iput-object v2, v10, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_143
    const-string v2, "gcm.n.color"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4f0

    :try_start_14f
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_156
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14f .. :try_end_156} :catch_4ca

    move-result-object v2

    :goto_157
    if-eqz v2, :cond_15f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Ly/p;->o:I

    :cond_15f
    const-string v2, "gcm.n.sticky"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_50e

    iget v2, v10, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v10, Landroid/app/Notification;->flags:I

    :goto_16d
    const-string v2, "gcm.n.local_only"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v9, Ly/p;->m:Z

    const-string v2, "gcm.n.ticker"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_183

    invoke-static {v2}, Ly/p;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_183
    const-string v2, "gcm.n.notification_priority"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_516

    :goto_18b
    const/4 v2, 0x0

    :cond_18c
    if-eqz v2, :cond_194

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Ly/p;->j:I

    :cond_194
    const-string v2, "gcm.n.visibility"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_54b

    :goto_19c
    const/4 v2, 0x0

    :cond_19d
    if-eqz v2, :cond_1a5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Ly/p;->p:I

    :cond_1a5
    const-string v2, "gcm.n.notification_count"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_580

    :goto_1ad
    const/4 v2, 0x0

    :cond_1ae
    if-eqz v2, :cond_1b6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Ly/p;->i:I

    :cond_1b6
    const-string v2, "gcm.n.event_time"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5e8

    :try_start_1c2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1c9
    .catch Ljava/lang/NumberFormatException; {:try_start_1c2 .. :try_end_1c9} :catch_5ad

    move-result-object v2

    :goto_1ca
    if-eqz v2, :cond_1d5

    const/4 v3, 0x1

    iput-boolean v3, v9, Ly/p;->k:Z

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v10, Landroid/app/Notification;->when:J

    :cond_1d5
    const-string v2, "gcm.n.vibrate_timings"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->e(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_5eb

    :goto_1dd
    const/4 v2, 0x0

    :cond_1de
    if-eqz v2, :cond_1e2

    iput-object v2, v10, Landroid/app/Notification;->vibrate:[J

    :cond_1e2
    const-string v2, "gcm.n.light_settings"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->e(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_634

    :goto_1ea
    const/4 v2, 0x0

    :goto_1eb
    if-eqz v2, :cond_208

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v4, v2, v4

    const/4 v5, 0x2

    aget v2, v2, v5

    iput v3, v10, Landroid/app/Notification;->ledARGB:I

    iput v4, v10, Landroid/app/Notification;->ledOnMS:I

    iput v2, v10, Landroid/app/Notification;->ledOffMS:I

    if-eqz v4, :cond_6d5

    if-eqz v2, :cond_6d5

    const/4 v2, 0x1

    :goto_201
    iget v3, v10, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, -0x2

    or-int/2addr v2, v3

    iput v2, v10, Landroid/app/Notification;->flags:I

    :cond_208
    const-string v2, "gcm.n.default_sound"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "gcm.n.default_vibrate_timings"

    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/h;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_218

    or-int/lit8 v2, v2, 0x2

    :cond_218
    const-string v3, "gcm.n.default_light_settings"

    invoke-virtual {v0, v3}, Lcom/google/firebase/messaging/h;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_222

    or-int/lit8 v2, v2, 0x4

    :cond_222
    iput v2, v10, Landroid/app/Notification;->defaults:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_22e

    iget v2, v10, Landroid/app/Notification;->flags:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v10, Landroid/app/Notification;->flags:I

    :cond_22e
    const-string v2, "gcm.n.tag"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6d8

    move-object v2, v0

    :goto_23b
    if-nez v6, :cond_6f2

    :goto_23d
    const-string v0, "FirebaseMessaging"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_24d

    const-string v0, "FirebaseMessaging"

    const-string v3, "Showing notification"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24d
    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v9}, Ly/p;->a()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_260
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_276
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v3, :cond_276

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_20

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_28f
    :try_start_28f
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/messaging/l;

    invoke-direct {v2, v4}, Lcom/google/firebase/messaging/l;-><init>(Ljava/net/URL;)V
    :try_end_299
    .catch Ljava/net/MalformedURLException; {:try_start_28f .. :try_end_299} :catch_29c

    move-object v6, v2

    goto/16 :goto_2e

    :catch_29c
    move-exception v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2b4

    const-string v3, "Not downloading image, bad URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2ad
    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2c

    :cond_2b4
    new-instance v2, Ljava/lang/String;

    const-string v3, "Not downloading image, bad URL: "

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2ad

    :catch_2bc
    move-exception v2

    const-string v3, "FirebaseMessaging"

    const-string v4, "Couldn\'t get own application info: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2cc
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v3, v2

    goto/16 :goto_58

    :cond_2d1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x7a

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Notification Channel requested ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "FirebaseMessaging"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f6
    const-string v4, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_345

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v5

    if-eqz v5, :cond_30b

    move-object v2, v4

    goto/16 :goto_8a

    :cond_30b
    const-string v4, "FirebaseMessaging"

    const-string v5, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_312
    const-string v5, "fcm_fallback_notification_channel"

    const-string v4, "fcm_fallback_notification_channel"

    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-nez v4, :cond_76b

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v8, "fcm_fallback_notification_channel_label"

    const-string v9, "string"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_34d

    const-string v4, "FirebaseMessaging"

    const-string v8, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "Misc"

    :goto_337
    new-instance v8, Landroid/app/NotificationChannel;

    const-string v9, "fcm_fallback_notification_channel"

    const/4 v10, 0x3

    invoke-direct {v8, v9, v4, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v8}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    move-object v2, v5

    goto/16 :goto_8a

    :cond_345
    const-string v4, "FirebaseMessaging"

    const-string v5, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_312

    :cond_34d
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_337

    :catch_352
    move-exception v2

    :cond_353
    const/4 v2, 0x0

    goto/16 :goto_8a

    :cond_356
    const-string v2, "mipmap"

    invoke-virtual {v5, v4, v2, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_df

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x3d

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Icon resource "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not found. Notification will use default icon."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "FirebaseMessaging"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_383
    const-string v2, "com.google.firebase.messaging.default_notification_icon"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_394

    move v2, v4

    :goto_38d
    if-nez v2, :cond_df

    const v2, 0x1080093

    goto/16 :goto_df

    :cond_394
    const/4 v2, 0x0

    :try_start_395
    invoke-virtual {v8, v7, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_39b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_395 .. :try_end_39b} :catch_39c

    goto :goto_38d

    :catch_39c
    move-exception v2

    const-string v11, "FirebaseMessaging"

    const-string v12, "Couldn\'t get own application info: "

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v4

    goto :goto_38d

    :cond_3ae
    const-string v4, "default"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f0

    const-string v4, "raw"

    invoke-virtual {v5, v2, v4, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3f0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v5, v11

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "android.resource://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/raw/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_fa

    :cond_3f0
    const/4 v2, 0x2

    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    goto/16 :goto_fa

    :cond_3f7
    const-string v2, "gcm.n.link_android"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_409

    const-string v2, "gcm.n.link"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_409
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_426

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v4, v2

    :goto_414
    if-eqz v4, :cond_429

    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v4, v2

    goto/16 :goto_12f

    :cond_426
    const/4 v2, 0x0

    move-object v4, v2

    goto :goto_414

    :cond_429
    invoke-virtual {v8, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_768

    const-string v4, "FirebaseMessaging"

    const-string v5, "No activity found to launch app"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v2

    goto/16 :goto_12f

    :cond_439
    const/high16 v2, 0x4000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/google/firebase/messaging/h;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_44f
    :goto_44f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_477

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v11, "google.c."

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_473

    const-string v11, "gcm.n."

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_473

    const-string v11, "gcm.notification."

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_44f

    :cond_473
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_44f

    :cond_477
    invoke-virtual {v4, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "google.c.a.e"

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/h;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48b

    const-string v2, "gcm.n.analytics_data"

    invoke-virtual {v0}, Lcom/google/firebase/messaging/h;->i()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_48b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/high16 v7, 0x44000000    # 512.0f

    invoke-static {v1, v2, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_134

    :cond_497
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/h;->i()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/content/ComponentName;

    const-string v8, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v7, v1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v5

    const-string v7, "wrapped_intent"

    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v5, 0x44000000    # 512.0f

    invoke-static {v1, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    goto/16 :goto_13f

    :catch_4ca
    move-exception v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x38

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Color is invalid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Notification will use default color."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FirebaseMessaging"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4f0
    const-string v2, "com.google.firebase.messaging.default_notification_color"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_50b

    :try_start_4f9
    invoke-static {v1, v2}, Lz/b;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_500
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4f9 .. :try_end_500} :catch_503

    move-result-object v2

    goto/16 :goto_157

    :catch_503
    move-exception v2

    const-string v2, "FirebaseMessaging"

    const-string v3, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_50b
    const/4 v2, 0x0

    goto/16 :goto_157

    :cond_50e
    iget v2, v10, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v10, Landroid/app/Notification;->flags:I

    goto/16 :goto_16d

    :cond_516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x2

    if-lt v3, v4, :cond_524

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_18c

    :cond_524
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "notificationPriority is invalid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Skipping setting notificationPriority."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FirebaseMessaging"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18b

    :cond_54b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, -0x1

    if-lt v3, v4, :cond_559

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_19d

    :cond_559
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "visibility is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Skipping setting visibility."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NotificationParams"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19c

    :cond_580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_1ae

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "notificationCount is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Skipping setting notificationCount."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FirebaseMessaging"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1ad

    :catch_5ad
    move-exception v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "event_time"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Couldn\'t parse value of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "event_time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") into a long"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NotificationParams"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5e8
    const/4 v2, 0x0

    goto/16 :goto_1ca

    :cond_5eb
    :try_start_5eb
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_604

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v2, v5, [J

    const/4 v3, 0x0

    :goto_5f9
    if-ge v3, v5, :cond_1de

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v12

    aput-wide v12, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5f9

    :cond_604
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "vibrateTimings have invalid length"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_60c
    .catch Lorg/json/JSONException; {:try_start_5eb .. :try_end_60c} :catch_60c
    .catch Ljava/lang/NumberFormatException; {:try_start_5eb .. :try_end_60c} :catch_765

    :catch_60c
    move-exception v2

    :goto_60d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "User defined vibrateTimings is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Skipping setting vibrateTimings."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NotificationParams"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1dd

    :cond_634
    const/4 v2, 0x3

    new-array v2, v2, [I

    :try_start_637
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6cd

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_646
    .catch Lorg/json/JSONException; {:try_start_637 .. :try_end_646} :catch_660
    .catch Ljava/lang/IllegalArgumentException; {:try_start_637 .. :try_end_646} :catch_690

    move-result v4

    const/high16 v5, -0x1000000

    if-eq v4, v5, :cond_688

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v4, 0x1

    const/4 v5, 0x1

    :try_start_650
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    aput v5, v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    aput v5, v2, v4
    :try_end_65e
    .catch Lorg/json/JSONException; {:try_start_650 .. :try_end_65e} :catch_660
    .catch Ljava/lang/IllegalArgumentException; {:try_start_650 .. :try_end_65e} :catch_690

    goto/16 :goto_1eb

    :catch_660
    move-exception v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "LightSettings is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Skipping setting LightSettings"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NotificationParams"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1ea

    :cond_688
    :try_start_688
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Transparent color is invalid"

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_690
    .catch Lorg/json/JSONException; {:try_start_688 .. :try_end_690} :catch_660
    .catch Ljava/lang/IllegalArgumentException; {:try_start_688 .. :try_end_690} :catch_690

    :catch_690
    move-exception v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3c

    add-int/2addr v4, v7

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "LightSettings is invalid: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Skipping setting LightSettings"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NotificationParams"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1ea

    :cond_6cd
    :try_start_6cd
    new-instance v2, Lorg/json/JSONException;

    const-string v4, "lightSettings don\'t have all three fields"

    invoke-direct {v2, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6d5
    .catch Lorg/json/JSONException; {:try_start_6cd .. :try_end_6d5} :catch_660
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6cd .. :try_end_6d5} :catch_690

    :cond_6d5
    const/4 v2, 0x0

    goto/16 :goto_201

    :cond_6d8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FCM-Notification:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_23b

    :cond_6f2
    :try_start_6f2
    iget-object v0, v6, Lcom/google/firebase/messaging/l;->e:Lt1/n;

    invoke-static {v0}, Lb1/C;->e(Ljava/lang/Object;)V

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v4, v5, v3}, Lr0/c;->b(Lt1/n;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_731

    const/4 v3, 0x0

    :goto_704
    iput-object v3, v9, Ly/p;->h:Landroidx/core/graphics/drawable/IconCompat;

    new-instance v4, Ly/m;

    invoke-direct {v4}, Ly/m;-><init>()V

    if-nez v0, :cond_74e

    const/4 v0, 0x0

    :goto_70e
    iput-object v0, v4, Ly/m;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x0

    iput-object v0, v4, Ly/m;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    iput-boolean v0, v4, Ly/m;->g:Z

    invoke-virtual {v9, v4}, Ly/p;->c(LH3/c;)V
    :try_end_719
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6f2 .. :try_end_719} :catch_71b
    .catch Ljava/lang/InterruptedException; {:try_start_6f2 .. :try_end_719} :catch_73a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6f2 .. :try_end_719} :catch_758

    goto/16 :goto_23d

    :catch_71b
    move-exception v0

    const-string v3, "FirebaseMessaging"

    const-string v4, "Failed to download image: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_23d

    :cond_731
    :try_start_731
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;
    :try_end_739
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_731 .. :try_end_739} :catch_71b
    .catch Ljava/lang/InterruptedException; {:try_start_731 .. :try_end_739} :catch_73a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_731 .. :try_end_739} :catch_758

    goto :goto_704

    :catch_73a
    move-exception v0

    const-string v0, "FirebaseMessaging"

    const-string v3, "Interrupted while downloading image, showing notification without it"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/google/firebase/messaging/l;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_23d

    :cond_74e
    :try_start_74e
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;
    :try_end_756
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_74e .. :try_end_756} :catch_71b
    .catch Ljava/lang/InterruptedException; {:try_start_74e .. :try_end_756} :catch_73a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_74e .. :try_end_756} :catch_758

    move-object v0, v3

    goto :goto_70e

    :catch_758
    move-exception v0

    const-string v0, "FirebaseMessaging"

    const-string v3, "Failed to download image in time, showing notification without it"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Lcom/google/firebase/messaging/l;->close()V

    goto/16 :goto_23d

    :catch_765
    move-exception v2

    goto/16 :goto_60d

    :cond_768
    move-object v4, v2

    goto/16 :goto_12f

    :cond_76b
    move-object v2, v5

    goto/16 :goto_8a
.end method

.method public k(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ls/d;I)Z
    .registers 12

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p2, Ls/d;->j0:[I

    aget v4, v1, v3

    iget-object v0, p0, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, Lt/b;

    iput v4, v0, Lt/b;->a:I

    aget v1, v1, v2

    iput v1, v0, Lt/b;->b:I

    invoke-virtual {p2}, Ls/d;->n()I

    move-result v1

    iput v1, v0, Lt/b;->c:I

    invoke-virtual {p2}, Ls/d;->k()I

    move-result v1

    iput v1, v0, Lt/b;->d:I

    iput-boolean v3, v0, Lt/b;->i:Z

    iput p3, v0, Lt/b;->j:I

    iget v1, v0, Lt/b;->a:I

    if-ne v1, v5, :cond_6c

    move v1, v2

    :goto_28
    iget v4, v0, Lt/b;->b:I

    if-ne v4, v5, :cond_6e

    move v5, v2

    :goto_2d
    if-eqz v1, :cond_70

    iget v1, p2, Ls/d;->Q:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_70

    move v4, v2

    :goto_36
    if-eqz v5, :cond_72

    iget v1, p2, Ls/d;->Q:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_72

    move v1, v2

    :goto_3f
    iget-object v5, p2, Ls/d;->n:[I

    if-eqz v4, :cond_49

    aget v4, v5, v3

    if-ne v4, v7, :cond_49

    iput v2, v0, Lt/b;->a:I

    :cond_49
    if-eqz v1, :cond_51

    aget v1, v5, v2

    if-ne v1, v7, :cond_51

    iput v2, v0, Lt/b;->b:I

    :cond_51
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->b(Ls/d;Lt/b;)V

    iget v1, v0, Lt/b;->e:I

    invoke-virtual {p2, v1}, Ls/d;->H(I)V

    iget v1, v0, Lt/b;->f:I

    invoke-virtual {p2, v1}, Ls/d;->E(I)V

    iget-boolean v1, v0, Lt/b;->h:Z

    iput-boolean v1, p2, Ls/d;->y:Z

    iget v1, v0, Lt/b;->g:I

    invoke-virtual {p2, v1}, Ls/d;->B(I)V

    iput v3, v0, Lt/b;->j:I

    iget-boolean v0, v0, Lt/b;->i:Z

    return v0

    :cond_6c
    move v1, v3

    goto :goto_28

    :cond_6e
    move v5, v3

    goto :goto_2d

    :cond_70
    move v4, v3

    goto :goto_36

    :cond_72
    move v1, v3

    goto :goto_3f
.end method

.method public m()V
    .registers 2

    iget-object v0, p0, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public n(LH0/a;)V
    .registers 10

    new-instance v3, LC2/a;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, LC2/a;-><init>(I)V

    iget-object v0, p0, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, LK0/b;

    iget-object v1, p0, LD3/c;->f:Ljava/lang/Object;

    check-cast v1, LH0/b;

    iget-object v2, p0, LD3/c;->g:Ljava/lang/Object;

    check-cast v2, LK0/j;

    invoke-static {}, LK0/b;->a()LD3/c;

    move-result-object v4

    iget-object v5, v0, LK0/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, LD3/c;->o(Ljava/lang/String;)V

    sget-object v5, LH0/c;->e:LH0/c;

    iput-object v5, v4, LD3/c;->g:Ljava/lang/Object;

    iget-object v0, v0, LK0/b;->b:[B

    iput-object v0, v4, LD3/c;->f:Ljava/lang/Object;

    invoke-virtual {v4}, LD3/c;->b()LK0/b;

    move-result-object v4

    new-instance v0, LG3/d;

    invoke-direct {v0}, LG3/d;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, LG3/d;->i:Ljava/lang/Object;

    iget-object v5, v2, LK0/j;->a:LS0/a;

    invoke-interface {v5}, LS0/a;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, LG3/d;->g:Ljava/lang/Object;

    iget-object v5, v2, LK0/j;->b:LS0/a;

    invoke-interface {v5}, LS0/a;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, LG3/d;->h:Ljava/lang/Object;

    const-string v5, "FCM_CLIENT_EVENT_LOGGING"

    iput-object v5, v0, LG3/d;->d:Ljava/lang/Object;

    iget-object v5, p1, LH0/a;->a:Lq2/e;

    sget-object v6, Lp1/d;->a:LD3/c;

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_59
    invoke-virtual {v6, v5, v7}, LD3/c;->t(Lq2/e;Ljava/io/ByteArrayOutputStream;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_80

    :goto_5c
    new-instance v5, LK0/e;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v1, v6}, LK0/e;-><init>(LH0/b;[B)V

    iput-object v5, v0, LG3/d;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LG3/d;->e:Ljava/lang/Object;

    invoke-virtual {v0}, LG3/d;->e()LK0/a;

    move-result-object v1

    iget-object v0, v2, LK0/j;->c:LO0/d;

    check-cast v0, LO0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LO0/a;

    invoke-direct {v2, v0, v4, v3, v1}, LO0/a;-><init>(LO0/c;LK0/b;LC2/a;LK0/a;)V

    iget-object v0, v0, LO0/c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_80
    move-exception v5

    goto :goto_5c
.end method

.method public o(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_5

    iput-object p1, p0, LD3/c;->e:Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null backendName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onComplete(Lt1/h;)V
    .registers 6

    iget-object v0, p0, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, LX0/a;

    iget-object v1, p0, LD3/c;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LD3/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    iget-object v3, v0, LX0/a;->a:Lo/k;

    monitor-enter v3

    :try_start_f
    iget-object v0, v0, LX0/a;->a:Lo/k;

    invoke-virtual {v0, v1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_1a

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public p(Ls/e;II)V
    .registers 7

    const/4 v2, 0x0

    iget v0, p1, Ls/d;->V:I

    iget v1, p1, Ls/d;->W:I

    iput v2, p1, Ls/d;->V:I

    iput v2, p1, Ls/d;->W:I

    invoke-virtual {p1, p2}, Ls/d;->H(I)V

    invoke-virtual {p1, p3}, Ls/d;->E(I)V

    if-gez v0, :cond_1f

    iput v2, p1, Ls/d;->V:I

    :goto_13
    if-gez v1, :cond_22

    iput v2, p1, Ls/d;->W:I

    :goto_17
    iget-object v0, p0, LD3/c;->g:Ljava/lang/Object;

    check-cast v0, Ls/e;

    invoke-virtual {v0}, Ls/e;->O()V

    return-void

    :cond_1f
    iput v0, p1, Ls/d;->V:I

    goto :goto_13

    :cond_22
    iput v1, p1, Ls/d;->W:I

    goto :goto_17
.end method

.method public q(Lv3/i;LD3/a;Z)Le4/Z;
    .registers 14

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v0, "arrayType"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p1, Lv3/i;->b:Lv3/B;

    instance-of v0, v1, Lv3/z;

    if-eqz v0, :cond_56

    move-object v0, v1

    check-cast v0, Lv3/z;

    :goto_13
    if-eqz v0, :cond_1f

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v0, v0, Lv3/z;->a:Ljava/lang/Class;

    invoke-static {v0, v2}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    :cond_1f
    move-object v2, v3

    :goto_20
    iget-object v0, p0, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, LB3/g;

    new-instance v6, LB3/e;

    invoke-direct {v6, v0, p1, v5}, LB3/e;-><init>(LB3/g;LE3/b;Z)V

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-boolean v7, p2, LD3/a;->d:Z

    if-eqz v2, :cond_6f

    iget-object v0, v0, LB3/b;->o:Ls3/B;

    iget-object v0, v0, Ls3/B;->g:Lm3/h;

    invoke-virtual {v0, v2}, Lm3/h;->p(Lm3/j;)Le4/z;

    move-result-object v0

    new-instance v1, Lq3/i;

    new-array v2, v9, [Lq3/h;

    invoke-virtual {v0}, Le4/v;->s()Lq3/h;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v6, v2, v5

    invoke-direct {v1, v2}, Lq3/i;-><init>([Lq3/h;)V

    invoke-static {v0, v1}, LV1/a;->j0(Le4/v;Lq3/h;)Le4/v;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v0}, Lb3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Le4/z;

    if-eqz v7, :cond_66

    :goto_55
    return-object v0

    :cond_56
    move-object v0, v3

    goto :goto_13

    :cond_58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV3/c;->b(Ljava/lang/String;)LV3/c;

    move-result-object v0

    invoke-virtual {v0}, LV3/c;->d()Lm3/j;

    move-result-object v0

    move-object v2, v0

    goto :goto_20

    :cond_66
    invoke-virtual {v0, v5}, Le4/z;->P0(Z)Le4/z;

    move-result-object v1

    invoke-static {v0, v1}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v0

    goto :goto_55

    :cond_6f
    const/4 v2, 0x6

    invoke-static {v9, v7, v8, v3, v2}, LV1/a;->n0(IZZLC3/J;I)LD3/a;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LD3/c;->r(LE3/d;LD3/a;)Le4/v;

    move-result-object v2

    if-eqz v7, :cond_86

    if-eqz p3, :cond_9f

    move v1, v4

    :goto_7d
    iget-object v0, v0, LB3/b;->o:Ls3/B;

    iget-object v0, v0, Ls3/B;->g:Lm3/h;

    invoke-virtual {v0, v1, v2, v6}, Lm3/h;->g(ILe4/v;Lq3/h;)Le4/z;

    move-result-object v0

    goto :goto_55

    :cond_86
    iget-object v1, v0, LB3/b;->o:Ls3/B;

    iget-object v1, v1, Ls3/B;->g:Lm3/h;

    invoke-virtual {v1, v5, v2, v6}, Lm3/h;->g(ILe4/v;Lq3/h;)Le4/z;

    move-result-object v1

    iget-object v0, v0, LB3/b;->o:Ls3/B;

    iget-object v0, v0, Ls3/B;->g:Lm3/h;

    invoke-virtual {v0, v4, v2, v6}, Lm3/h;->g(ILe4/v;Lq3/h;)Le4/z;

    move-result-object v0

    invoke-virtual {v0, v5}, Le4/z;->P0(Z)Le4/z;

    move-result-object v0

    invoke-static {v1, v0}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v0

    goto :goto_55

    :cond_9f
    move v1, v5

    goto :goto_7d
.end method

.method public r(LE3/d;LD3/a;)Le4/v;
    .registers 11

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    instance-of v4, p1, Lv3/z;

    iget-object v0, p0, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, LB3/g;

    if-eqz v4, :cond_41

    check-cast p1, Lv3/z;

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v2, p1, Lv3/z;->a:Ljava/lang/Class;

    invoke-static {v2, v1}, Lb3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    move-object v1, v3

    :goto_18
    if-eqz v1, :cond_34

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->o:Ls3/B;

    iget-object v0, v0, Ls3/B;->g:Lm3/h;

    invoke-virtual {v0, v1}, Lm3/h;->r(Lm3/j;)Le4/z;

    move-result-object v0

    :cond_26
    :goto_26
    return-object v0

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LV3/c;->b(Ljava/lang/String;)LV3/c;

    move-result-object v1

    invoke-virtual {v1}, LV3/c;->d()Lm3/j;

    move-result-object v1

    goto :goto_18

    :cond_34
    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->o:Ls3/B;

    iget-object v0, v0, Ls3/B;->g:Lm3/h;

    invoke-virtual {v0}, Lm3/h;->v()Le4/z;

    move-result-object v0

    goto :goto_26

    :cond_41
    instance-of v4, p1, Lv3/q;

    if-eqz v4, :cond_ad

    check-cast p1, Lv3/q;

    iget-boolean v0, p2, LD3/a;->d:Z

    if-nez v0, :cond_fd

    iget v0, p2, LD3/a;->a:I

    if-eq v0, v1, :cond_fd

    move v0, v1

    :goto_50
    invoke-virtual {p1}, Lv3/q;->c()Z

    move-result v4

    sget-object v5, Lg4/i;->f:Lg4/i;

    iget-object v6, p1, Lv3/q;->a:Ljava/lang/reflect/Type;

    if-nez v4, :cond_6f

    if-nez v0, :cond_6f

    invoke-virtual {p0, p1, p2, v3}, LD3/c;->c(Lv3/q;LD3/a;Le4/z;)Le4/z;

    move-result-object v0

    if-nez v0, :cond_26

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v5, v0}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    goto :goto_26

    :cond_6f
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, LD3/a;->b(I)LD3/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, LD3/c;->c(Lv3/q;LD3/a;Le4/z;)Le4/z;

    move-result-object v3

    if-nez v3, :cond_87

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v5, v0}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    goto :goto_26

    :cond_87
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, LD3/a;->b(I)LD3/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v3}, LD3/c;->c(Lv3/q;LD3/a;Le4/z;)Le4/z;

    move-result-object v7

    if-nez v7, :cond_9f

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v5, v0}, Lg4/j;->c(Lg4/i;[Ljava/lang/String;)Lg4/g;

    move-result-object v0

    goto :goto_26

    :cond_9f
    if-eqz v4, :cond_a7

    new-instance v0, LD3/g;

    invoke-direct {v0, v3, v7}, LD3/g;-><init>(Le4/z;Le4/z;)V

    goto :goto_26

    :cond_a7
    invoke-static {v3, v7}, Le4/d;->j(Le4/z;Le4/z;)Le4/Z;

    move-result-object v0

    goto/16 :goto_26

    :cond_ad
    instance-of v1, p1, Lv3/i;

    if-eqz v1, :cond_b9

    check-cast p1, Lv3/i;

    invoke-virtual {p0, p1, p2, v2}, LD3/c;->q(Lv3/i;LD3/a;Z)Le4/Z;

    move-result-object v0

    goto/16 :goto_26

    :cond_b9
    instance-of v1, p1, Lv3/E;

    if-eqz v1, :cond_d9

    check-cast p1, Lv3/E;

    invoke-virtual {p1}, Lv3/E;->b()Lv3/B;

    move-result-object v1

    if-eqz v1, :cond_cb

    invoke-virtual {p0, v1, p2}, LD3/c;->r(LE3/d;LD3/a;)Le4/v;

    move-result-object v0

    goto/16 :goto_26

    :cond_cb
    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->o:Ls3/B;

    iget-object v0, v0, Ls3/B;->g:Lm3/h;

    invoke-virtual {v0}, Lm3/h;->n()Le4/z;

    move-result-object v0

    goto/16 :goto_26

    :cond_d9
    if-nez p1, :cond_e9

    iget-object v0, v0, LB3/g;->e:Ljava/lang/Object;

    check-cast v0, LB3/b;

    iget-object v0, v0, LB3/b;->o:Ls3/B;

    iget-object v0, v0, Ls3/B;->g:Lm3/h;

    invoke-virtual {v0}, Lm3/h;->n()Le4/z;

    move-result-object v0

    goto/16 :goto_26

    :cond_e9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_fd
    move v0, v2

    goto/16 :goto_50
.end method

.method public s(Ls/e;)V
    .registers 11

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p1, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_11
    if-ge v2, v4, :cond_2c

    iget-object v1, p1, Ls/e;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    iget-object v5, v1, Ls/d;->j0:[I

    aget v6, v5, v3

    if-eq v6, v8, :cond_25

    aget v5, v5, v7

    if-ne v5, v8, :cond_28

    :cond_25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_11

    :cond_2c
    iget-object v0, p1, Ls/e;->m0:Lt/e;

    iput-boolean v7, v0, Lt/e;->b:Z

    return-void
.end method

.method public t(Lq2/e;Ljava/io/ByteArrayOutputStream;)V
    .registers 7

    iget-object v0, p0, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LD3/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    new-instance v3, Lp1/o;

    iget-object v2, p0, LD3/c;->g:Ljava/lang/Object;

    check-cast v2, Lp1/n;

    invoke-direct {v3, p2, v1, v0, v2}, Lp1/o;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lp1/n;)V

    const-class v2, Lq2/e;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/d;

    if-eqz v0, :cond_1f

    invoke-interface {v0, p1, v3}, Ld2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1f
    new-instance v0, Ld2/b;

    const-string v1, "No encoder for "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld2/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method
