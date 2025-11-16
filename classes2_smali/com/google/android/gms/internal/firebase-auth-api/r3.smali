.class public final Lcom/google/android/gms/internal/firebase-auth-api/r3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/e4;


# instance fields
.field public final d:I

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/H3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->d:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V
    .registers 4

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->d:I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->d:I

    packed-switch v0, :pswitch_data_92

    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_e
    return-void

    :pswitch_f  #0x0000000c
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_e

    :pswitch_19  #0x0000000b
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_e

    :pswitch_23  #0x0000000a
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_e

    :pswitch_2d  #0x00000009
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_e

    :pswitch_37  #0x00000008
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_e

    :pswitch_41  #0x00000007
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_e

    :pswitch_4b  #0x00000006
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_e

    :pswitch_55  #0x00000005
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_e

    :pswitch_5f  #0x00000004
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_e

    :pswitch_69  #0x00000003
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_e

    :pswitch_73  #0x00000002
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_e

    :pswitch_7d  #0x00000001
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_e

    :pswitch_87  #0x00000000
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_e

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_87  #00000000
        :pswitch_7d  #00000001
        :pswitch_73  #00000002
        :pswitch_69  #00000003
        :pswitch_5f  #00000004
        :pswitch_55  #00000005
        :pswitch_4b  #00000006
        :pswitch_41  #00000007
        :pswitch_37  #00000008
        :pswitch_2d  #00000009
        :pswitch_23  #0000000a
        :pswitch_19  #0000000b
        :pswitch_f  #0000000c
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)V
    .registers 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->d:I

    packed-switch v0, :pswitch_data_b2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_10  #0x0000000c
    if-nez p1, :cond_13

    throw v1

    :cond_13
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_19  #0x0000000b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_22  #0x0000000a
    if-nez p1, :cond_37

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    :try_start_26
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/H3;->a:Lcom/google/android/gms/internal/firebase-auth-api/R3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->a()V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_2b} :catch_2c

    :goto_2b
    return-void

    :catch_2c
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b:LA/d;

    const-string v2, "RemoteException when sending email verification response."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, LA/d;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    goto :goto_2b

    :cond_37
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_3d  #0x00000009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_46  #0x00000008
    if-nez p1, :cond_49

    throw v1

    :cond_49
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_4f  #0x00000007
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/E4;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->c(Lcom/google/android/gms/internal/firebase-auth-api/E4;)V

    goto :goto_2b

    :pswitch_57  #0x00000006
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    :try_start_5b
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/H3;->a:Lcom/google/android/gms/internal/firebase-auth-api/R3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->v(Lcom/google/android/gms/internal/firebase-auth-api/z4;)V
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_5b .. :try_end_60} :catch_61

    goto :goto_2b

    :catch_61
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b:LA/d;

    const-string v2, "RemoteException when sending token result."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, LA/d;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    goto :goto_2b

    :pswitch_6c  #0x00000005
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/E4;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->c(Lcom/google/android/gms/internal/firebase-auth-api/E4;)V

    goto :goto_2b

    :pswitch_74  #0x00000004
    if-nez p1, :cond_7c

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->c(Lcom/google/android/gms/internal/firebase-auth-api/E4;)V

    goto :goto_2b

    :cond_7c
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_82  #0x00000003
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/q4;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/r3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    :try_start_86
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/H3;->a:Lcom/google/android/gms/internal/firebase-auth-api/R3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->m(Lcom/google/android/gms/internal/firebase-auth-api/q4;)V
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_86 .. :try_end_8b} :catch_8c

    goto :goto_2b

    :catch_8c
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b:LA/d;

    const-string v2, "RemoteException when sending create auth uri response."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, LA/d;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    goto :goto_2b

    :pswitch_97  #0x00000002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_a0  #0x00000001
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_a9  #0x00000000
    if-nez p1, :cond_ac

    throw v1

    :cond_ac
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_a0  #00000001
        :pswitch_97  #00000002
        :pswitch_82  #00000003
        :pswitch_74  #00000004
        :pswitch_6c  #00000005
        :pswitch_57  #00000006
        :pswitch_4f  #00000007
        :pswitch_46  #00000008
        :pswitch_3d  #00000009
        :pswitch_22  #0000000a
        :pswitch_19  #0000000b
        :pswitch_10  #0000000c
    .end packed-switch
.end method
