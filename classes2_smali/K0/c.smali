.class public final LK0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/emoji2/text/h;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    packed-switch p2, :pswitch_data_14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LK0/c;->a:Landroid/content/Context;

    :goto_c
    return-void

    :pswitch_d  #0x00000002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/c;->a:Landroid/content/Context;

    goto :goto_c

    nop

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_d  #00000002
    .end packed-switch
.end method


# virtual methods
.method public a(LY0/j;)V
    .registers 11

    const/4 v3, 0x1

    new-instance v8, Landroidx/emoji2/text/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v8, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0xf

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, LO0/a;

    invoke-direct {v0, p0, p1, v1}, LO0/a;-><init>(LK0/c;LY0/j;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()LK0/d;
    .registers 15

    const/4 v13, 0x3

    iget-object v0, p0, LK0/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_7f

    new-instance v11, LK0/d;

    invoke-direct {v11}, LK0/d;-><init>()V

    sget-object v1, LK0/f;->a:LO1/e;

    invoke-static {v1}, LM0/a;->a(LM0/b;)LN2/a;

    move-result-object v1

    iput-object v1, v11, LK0/d;->d:LN2/a;

    new-instance v1, LM0/c;

    invoke-direct {v1, v0}, LM0/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, v11, LK0/d;->e:LM0/c;

    new-instance v0, LE0/d;

    const/16 v2, 0xa

    new-instance v3, LL0/e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LL0/e;-><init>(LM0/c;I)V

    invoke-direct {v0, v1, v2, v3}, LE0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LM0/a;->a(LM0/b;)LN2/a;

    move-result-object v0

    iput-object v0, v11, LK0/d;->f:LN2/a;

    new-instance v0, LB/g;

    const/16 v1, 0x12

    new-instance v2, LL0/e;

    iget-object v3, v11, LK0/d;->e:LM0/c;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LL0/e;-><init>(LM0/c;I)V

    invoke-direct {v0, v1, v2}, LB/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LM0/a;->a(LM0/b;)LN2/a;

    move-result-object v4

    iput-object v4, v11, LK0/d;->g:LN2/a;

    new-instance v0, LY0/h;

    invoke-direct {v0, v13}, LY0/h;-><init>(I)V

    iget-object v6, v11, LK0/d;->e:LM0/c;

    new-instance v3, LD3/c;

    const/4 v1, 0x4

    invoke-direct {v3, v6, v4, v0, v1}, LD3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v11, LK0/d;->d:LN2/a;

    iget-object v2, v11, LK0/d;->f:LN2/a;

    new-instance v0, LB3/g;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LB3/g;-><init>(LN2/a;LN2/a;LD3/c;LN2/a;LN2/a;)V

    new-instance v12, LG3/d;

    invoke-direct {v12}, LG3/d;-><init>()V

    iput-object v6, v12, LG3/d;->d:Ljava/lang/Object;

    iput-object v2, v12, LG3/d;->e:Ljava/lang/Object;

    iput-object v4, v12, LG3/d;->f:Ljava/lang/Object;

    iput-object v3, v12, LG3/d;->g:Ljava/lang/Object;

    iput-object v1, v12, LG3/d;->h:Ljava/lang/Object;

    iput-object v4, v12, LG3/d;->i:Ljava/lang/Object;

    new-instance v2, LD3/c;

    new-instance v5, Lcom/google/firebase/messaging/q;

    const/4 v10, 0x7

    move-object v6, v1

    move-object v7, v4

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v0, v12, v5, v13}, LD3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LM0/a;->a(LM0/b;)LN2/a;

    move-result-object v0

    iput-object v0, v11, LK0/d;->h:LN2/a;

    return-object v11

    :cond_7f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
