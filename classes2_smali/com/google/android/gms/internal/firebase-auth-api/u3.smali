.class public final Lcom/google/android/gms/internal/firebase-auth-api/u3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/e4;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/firebase-auth-api/H3;

.field public final g:Lcom/google/android/gms/internal/firebase-auth-api/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V
    .registers 5

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->d:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->g:Lcom/google/android/gms/internal/firebase-auth-api/n;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->f:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->d:I

    packed-switch v0, :pswitch_data_2e

    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->f:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    :goto_e
    return-void

    :pswitch_f  #0x00000002
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->f:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_e

    :pswitch_19  #0x00000001
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->f:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_e

    :pswitch_23  #0x00000000
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->f:Lcom/google/android/gms/internal/firebase-auth-api/H3;

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
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->d:I

    packed-switch v0, :pswitch_data_a0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    new-instance v1, La4/k;

    invoke-direct {v1}, La4/k;-><init>()V

    invoke-virtual {v1, v0}, La4/k;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->e:Ljava/lang/String;

    if-nez v0, :cond_28

    iget-object v0, v1, La4/k;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/M4;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/M4;->e:Ljava/util/List;

    const-string v2, "PASSWORD"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->f:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->g:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-static {v1, v2, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->p(La4/k;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Lcom/google/android/gms/internal/firebase-auth-api/z4;)V

    :goto_27
    return-void

    :cond_28
    iput-object v0, v1, La4/k;->g:Ljava/lang/Object;

    goto :goto_20

    :pswitch_2b  #0x00000002
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    new-instance v1, La4/k;

    invoke-direct {v1}, La4/k;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, La4/k;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->e:Ljava/lang/String;

    if-nez v0, :cond_4e

    iget-object v0, v1, La4/k;->j:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/M4;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/M4;->e:Ljava/util/List;

    const-string v2, "EMAIL"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->f:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->g:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-static {v1, v2, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->p(La4/k;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Lcom/google/android/gms/internal/firebase-auth-api/z4;)V

    goto :goto_27

    :cond_4e
    iput-object v0, v1, La4/k;->f:Ljava/lang/Object;

    goto :goto_46

    :pswitch_51  #0x00000001
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/f4;

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->e:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->g:Lcom/google/android/gms/internal/firebase-auth-api/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/16 v1, 0xa

    invoke-direct {v3, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LG3/c;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v4, "/mfaEnrollment:withdraw"

    iget-object v0, v0, LG3/c;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/T4;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v4, v2, v3, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    goto :goto_27

    :pswitch_85  #0x00000000
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n4;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n4;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->g:Lcom/google/android/gms/internal/firebase-auth-api/n;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    const/4 v3, 0x5

    invoke-direct {v2, p0, p0, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/A2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LG3/c;->i(Lcom/google/android/gms/internal/firebase-auth-api/n4;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    goto :goto_27

    nop

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_51  #00000001
        :pswitch_2b  #00000002
    .end packed-switch
.end method
