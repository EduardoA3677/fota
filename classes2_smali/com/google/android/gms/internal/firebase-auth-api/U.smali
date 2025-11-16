.class public Lcom/google/android/gms/internal/firebase-auth-api/U;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/e4;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La4/v;Ljava/lang/Class;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La4/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1c
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->e:Ljava/lang/Object;

    return-void

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Given internalKeyMananger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support primitive class "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Q;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/S;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/d4;Lt1/i;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/e4;Lcom/google/android/gms/internal/firebase-auth-api/e4;I)V
    .registers 4

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->d:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/firebase-auth-api/Z4;)Lcom/google/android/gms/internal/firebase-auth-api/T1;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->f:Ljava/lang/Object;

    check-cast v0, La4/v;

    :try_start_4
    invoke-virtual {v0}, La4/v;->n()Lcom/google/android/gms/internal/firebase-auth-api/X;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z4;)Lcom/google/android/gms/internal/firebase-auth-api/U4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/X;->d(Lcom/google/android/gms/internal/firebase-auth-api/U4;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/X;->b(Lcom/google/android/gms/internal/firebase-auth-api/U4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/U4;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->m()Lcom/google/android/gms/internal/firebase-auth-api/S1;

    move-result-object v3

    invoke-virtual {v0}, La4/v;->r()Ljava/lang/String;

    move-result-object v4

    iget-boolean v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v2, :cond_27

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_27
    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/T1;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->r(Lcom/google/android/gms/internal/firebase-auth-api/T1;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->b()Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v2

    iget-boolean v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_3c
    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/T1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->s(Lcom/google/android/gms/internal/firebase-auth-api/T1;Lcom/google/android/gms/internal/firebase-auth-api/Y4;)V

    invoke-virtual {v0}, La4/v;->o()I

    move-result v1

    iget-boolean v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_51

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_51
    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/T1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->t(Lcom/google/android/gms/internal/firebase-auth-api/T1;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/T1;
    :try_end_5e
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_4 .. :try_end_5e} :catch_5f

    return-object v0

    :catch_5f
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Unexpected proto"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_14

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t3;->b(Ljava/lang/String;)V

    :goto_c
    return-void

    :pswitch_d  #0x00000003
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b(Ljava/lang/String;)V

    goto :goto_c

    nop

    :pswitch_data_14
    .packed-switch 0x3
        :pswitch_d  #00000003
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->e:Ljava/lang/Object;

    check-cast v0, Lt1/i;

    const-string v1, "completion source cannot be null"

    invoke-static {v1, v0}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_10b

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/d4;

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    if-eqz v2, :cond_c8

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/d4;->c:LV1/g;

    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LV1/g;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/d4;->j:Lcom/google/android/gms/internal/firebase-auth-api/q3;

    const-string v2, "reauthenticateWithCredential"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "reauthenticateWithCredentialWithData"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/d4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_33
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:LZ1/t;

    :cond_35
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/K3;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/K3;->a:Landroid/util/SparseArray;

    const/16 v2, 0x42b6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/q3;->e:Ljava/util/ArrayList;

    invoke-static {v6}, LY0/j;->W(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5e
    :goto_5e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX1/k;

    instance-of v9, v3, LX1/k;

    if-eqz v9, :cond_5e

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_72
    invoke-static {v6}, LY0/j;->W(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v5, Lcom/google/android/gms/internal/firebase-auth-api/q3;->d:Ljava/lang/String;

    invoke-static {v5}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_84
    :goto_84
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_98

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX1/k;

    instance-of v8, v3, LX1/k;

    if-eqz v8, :cond_84

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_98
    iget-object v4, v4, Lcom/google/firebase/auth/FirebaseAuth;->a:LV1/g;

    invoke-virtual {v4}, LV1/g;->a()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a6
    :goto_a6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ba

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX1/k;

    instance-of v7, v3, LX1/k;

    if-eqz v7, :cond_a6

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a6

    :cond_ba
    iget-object v3, v4, LV1/g;->b:Ljava/lang/String;

    invoke-static {v3}, Lb1/C;->c(Ljava/lang/String;)V

    new-instance v3, LX1/f;

    invoke-direct {v3, v2, v1}, LX1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lt1/i;->a(Ljava/lang/Exception;)V

    :goto_c7
    return-void

    :cond_c8
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/d4;->i:LX1/c;

    if-eqz v1, :cond_103

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/K3;->a:Landroid/util/SparseArray;

    iget v2, p2, Lcom/google/android/gms/common/api/Status;->e:I

    const/16 v1, 0x4274

    if-eq v2, v1, :cond_dc

    const/16 v1, 0x426f

    if-eq v2, v1, :cond_dc

    const/16 v1, 0x4281

    if-ne v2, v1, :cond_fb

    :cond_dc
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/K3;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_100

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_ea
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->c(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX1/f;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, LX1/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f7
    invoke-virtual {v0, v1}, Lt1/i;->a(Ljava/lang/Exception;)V

    goto :goto_c7

    :cond_fb
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->a(Lcom/google/android/gms/common/api/Status;)LV1/h;

    move-result-object v1

    goto :goto_f7

    :cond_100
    const-string v1, "An internal error has occurred."

    goto :goto_ea

    :cond_103
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/K3;->a(Lcom/google/android/gms/common/api/Status;)LV1/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt1/i;->a(Ljava/lang/Exception;)V

    goto :goto_c7

    :cond_10b
    invoke-virtual {v0, p1}, Lt1/i;->b(Ljava/lang/Object;)V

    goto :goto_c7
.end method

.method public d(Lcom/google/android/gms/internal/firebase-auth-api/Z4;)Lcom/google/android/gms/internal/firebase-auth-api/U4;
    .registers 6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->f:Ljava/lang/Object;

    check-cast v1, La4/v;

    :try_start_4
    invoke-virtual {v1}, La4/v;->n()Lcom/google/android/gms/internal/firebase-auth-api/X;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z4;)Lcom/google/android/gms/internal/firebase-auth-api/U4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/X;->d(Lcom/google/android/gms/internal/firebase-auth-api/U4;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/X;->b(Lcom/google/android/gms/internal/firebase-auth-api/U4;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/U4;

    move-object v1, v0
    :try_end_17
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_4 .. :try_end_17} :catch_18

    return-object v1

    :catch_18
    move-exception v2

    invoke-virtual {v1}, La4/v;->n()Lcom/google/android/gms/internal/firebase-auth-api/X;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/X;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "Failures parsing proto of type "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2f
    new-instance v3, Ljava/security/GeneralSecurityException;

    invoke-direct {v3, v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_35
    new-instance v1, Ljava/lang/String;

    const-string v3, "Failures parsing proto of type "

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2f
.end method

.method public e(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->d:I

    packed-switch v0, :pswitch_data_30

    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/t3;->e:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    :try_start_d
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/H3;->a:Lcom/google/android/gms/internal/firebase-auth-api/R3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/R3;->u()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_12} :catch_13

    :goto_12
    return-void

    :catch_13
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b:LA/d;

    const-string v2, "RemoteException when sending delete account response."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, LA/d;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_1f  #0x00000003
    if-nez p1, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    nop

    :pswitch_data_30
    .packed-switch 0x3
        :pswitch_1f  #00000003
    .end packed-switch
.end method

.method public f([B)Ljava/util/List;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/d0;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    :goto_11
    return-object v0

    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_11
.end method
