.class public final synthetic Lk2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Lk2/d;


# direct methods
.method public synthetic constructor <init>(Lk2/d;I)V
    .registers 3

    iput p2, p0, Lk2/b;->d:I

    iput-object p1, p0, Lk2/b;->e:Lk2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lk2/b;->d:I

    packed-switch v2, :pswitch_data_e4

    iget-object v3, p0, Lk2/b;->e:Lk2/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lk2/d;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_10
    iget-object v2, v3, Lk2/d;->a:LV1/g;

    invoke-virtual {v2}, LV1/g;->a()V

    iget-object v2, v2, LV1/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/e;->e(Landroid/content/Context;)Lcom/google/firebase/messaging/e;
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_d4

    move-result-object v2

    :try_start_1b
    iget-object v5, v3, Lk2/d;->c:Ll2/b;

    invoke-virtual {v5}, Ll2/b;->b()Ll2/a;
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_cd

    move-result-object v5

    if-eqz v2, :cond_26

    :try_start_23
    invoke-virtual {v2}, Lcom/google/firebase/messaging/e;->B()V

    :cond_26
    monitor-exit v4
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_d4

    :try_start_27
    iget v6, v5, Ll2/a;->b:I

    if-ne v6, v7, :cond_87

    move v2, v1

    :goto_2c
    if-nez v2, :cond_34

    const/4 v2, 0x3

    if-ne v6, v2, :cond_32

    move v0, v1

    :cond_32
    if-eqz v0, :cond_89

    :cond_34
    invoke-virtual {v3, v5}, Lk2/d;->g(Ll2/a;)Ll2/a;
    :try_end_37
    .catch Lk2/f; {:try_start_27 .. :try_end_37} :catch_c8

    move-result-object v0

    :goto_38
    monitor-enter v4

    :try_start_39
    iget-object v2, v3, Lk2/d;->a:LV1/g;

    invoke-virtual {v2}, LV1/g;->a()V

    iget-object v2, v2, LV1/g;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/e;->e(Landroid/content/Context;)Lcom/google/firebase/messaging/e;
    :try_end_43
    .catchall {:try_start_39 .. :try_end_43} :catchall_c5

    move-result-object v2

    :try_start_44
    iget-object v6, v3, Lk2/d;->c:Ll2/b;

    invoke-virtual {v6, v0}, Ll2/b;->a(Ll2/a;)V
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_be

    if-eqz v2, :cond_4e

    :try_start_4b
    invoke-virtual {v2}, Lcom/google/firebase/messaging/e;->B()V

    :cond_4e
    monitor-exit v4
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_c5

    monitor-enter v3

    :try_start_50
    iget-object v2, v3, Lk2/d;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-eqz v2, :cond_6e

    iget-object v2, v5, Ll2/a;->a:Ljava/lang/String;

    iget-object v4, v0, Ll2/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    iget-object v2, v3, Lk2/d;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_6b
    .catchall {:try_start_50 .. :try_end_6b} :catchall_9e

    move-result v4

    if-nez v4, :cond_96

    :cond_6e
    monitor-exit v3

    iget v2, v0, Ll2/a;->b:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_7a

    iget-object v2, v0, Ll2/a;->a:Ljava/lang/String;

    monitor-enter v3

    :try_start_77
    iput-object v2, v3, Lk2/d;->j:Ljava/lang/String;
    :try_end_79
    .catchall {:try_start_77 .. :try_end_79} :catchall_a7

    monitor-exit v3

    :cond_7a
    iget v2, v0, Ll2/a;->b:I

    if-ne v2, v7, :cond_aa

    new-instance v0, Lk2/f;

    invoke-direct {v0}, Lk2/f;-><init>()V

    invoke-virtual {v3, v0}, Lk2/d;->h(Ljava/lang/Exception;)V

    :cond_86
    :goto_86
    return-void

    :cond_87
    move v2, v0

    goto :goto_2c

    :cond_89
    :try_start_89
    iget-object v0, v3, Lk2/d;->d:Lk2/k;

    invoke-virtual {v0, v5}, Lk2/k;->a(Ll2/a;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {v3, v5}, Lk2/d;->b(Ll2/a;)Ll2/a;
    :try_end_94
    .catch Lk2/f; {:try_start_89 .. :try_end_94} :catch_c8

    move-result-object v0

    goto :goto_38

    :cond_96
    :try_start_96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a1

    const/4 v0, 0x0

    throw v0

    :catchall_9e
    move-exception v0

    monitor-exit v3
    :try_end_a0
    .catchall {:try_start_96 .. :try_end_a0} :catchall_9e

    throw v0

    :cond_a1
    :try_start_a1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_a7
    .catchall {:try_start_a1 .. :try_end_a7} :catchall_9e

    :catchall_a7
    move-exception v0

    :try_start_a8
    monitor-exit v3
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a7

    throw v0

    :cond_aa
    const/4 v4, 0x2

    if-eq v2, v4, :cond_af

    if-ne v2, v1, :cond_ba

    :cond_af
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lk2/d;->h(Ljava/lang/Exception;)V

    goto :goto_86

    :cond_ba
    invoke-virtual {v3, v0}, Lk2/d;->i(Ll2/a;)V

    goto :goto_86

    :catchall_be
    move-exception v0

    if-eqz v2, :cond_c4

    :try_start_c1
    invoke-virtual {v2}, Lcom/google/firebase/messaging/e;->B()V

    :cond_c4
    throw v0

    :catchall_c5
    move-exception v0

    monitor-exit v4
    :try_end_c7
    .catchall {:try_start_c1 .. :try_end_c7} :catchall_c5

    throw v0

    :catch_c8
    move-exception v0

    invoke-virtual {v3, v0}, Lk2/d;->h(Ljava/lang/Exception;)V

    goto :goto_86

    :catchall_cd
    move-exception v0

    if-eqz v2, :cond_d3

    :try_start_d0
    invoke-virtual {v2}, Lcom/google/firebase/messaging/e;->B()V

    :cond_d3
    throw v0

    :catchall_d4
    move-exception v0

    monitor-exit v4
    :try_end_d6
    .catchall {:try_start_d0 .. :try_end_d6} :catchall_d4

    throw v0

    :pswitch_d7  #0x00000001
    iget-object v0, p0, Lk2/b;->e:Lk2/d;

    invoke-virtual {v0}, Lk2/d;->a()V

    goto :goto_86

    :pswitch_dd  #0x00000000
    iget-object v0, p0, Lk2/b;->e:Lk2/d;

    invoke-virtual {v0}, Lk2/d;->a()V

    goto :goto_86

    nop

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_dd  #00000000
        :pswitch_d7  #00000001
    .end packed-switch
.end method
