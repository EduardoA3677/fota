.class public final Lcom/google/android/gms/internal/firebase-auth-api/t3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/e4;


# instance fields
.field public final d:I

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

.field public final f:Lcom/google/android/gms/internal/firebase-auth-api/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V
    .registers 4

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->d:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->f:Lcom/google/android/gms/internal/firebase-auth-api/n;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->d:I

    packed-switch v0, :pswitch_data_2e

    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_e
    return-void

    :pswitch_f  #0x00000002
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_e

    :pswitch_19  #0x00000001
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_e

    :pswitch_23  #0x00000000
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_e

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_19  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)V
    .registers 12

    const/4 v9, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->d:I

    packed-switch v0, :pswitch_data_b6

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/n4;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n4;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->f:Lcom/google/android/gms/internal/firebase-auth-api/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/U;

    const/4 v1, 0x4

    invoke-direct {v3, p0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/e4;Lcom/google/android/gms/internal/firebase-auth-api/e4;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LG3/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v4, "/deleteAccount"

    iget-object v0, v0, LG3/c;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/lang/Void;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v4, v2, v3, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    :goto_36
    return-void

    :pswitch_37  #0x00000002
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n4;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/n4;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->f:Lcom/google/android/gms/internal/firebase-auth-api/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/A2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LG3/c;->i(Lcom/google/android/gms/internal/firebase-auth-api/n4;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    goto :goto_36

    :pswitch_50  #0x00000001
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/P4;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/P4;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/P4;->d:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/P4;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Bearer"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/z4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/P4;->g:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->f:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/n4;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/firebase-auth-api/n4;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/firebase/messaging/q;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v6, 0xb

    move-object v2, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/messaging/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    invoke-virtual {v0, v8, v1}, LG3/c;->i(Lcom/google/android/gms/internal/firebase-auth-api/n4;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    goto :goto_36

    :pswitch_90  #0x00000000
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    new-instance v1, La4/k;

    invoke-direct {v1}, La4/k;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, La4/k;->d(Ljava/lang/String;)V

    iget-object v0, v1, La4/k;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/M4;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/M4;->e:Ljava/util/List;

    const-string v3, "EMAIL"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/M4;->e:Ljava/util/List;

    const-string v2, "PASSWORD"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->f:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-static {v1, v2, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->p(La4/k;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Lcom/google/android/gms/internal/firebase-auth-api/z4;)V

    goto :goto_36

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_90  #00000000
        :pswitch_50  #00000001
        :pswitch_37  #00000002
    .end packed-switch
.end method
