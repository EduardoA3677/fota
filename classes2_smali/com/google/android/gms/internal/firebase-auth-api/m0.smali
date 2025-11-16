.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/m0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/V1;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/V1;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v3, 0x20

    const/16 v2, 0x10

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->c(I)Lcom/google/android/gms/internal/firebase-auth-api/V1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a:Lcom/google/android/gms/internal/firebase-auth-api/V1;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->c(I)Lcom/google/android/gms/internal/firebase-auth-api/V1;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->b(I)V

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->b(I)V

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(II)Lcom/google/android/gms/internal/firebase-auth-api/V1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m0;->b:Lcom/google/android/gms/internal/firebase-auth-api/V1;

    invoke-static {v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a(II)Lcom/google/android/gms/internal/firebase-auth-api/V1;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->m()Lcom/google/android/gms/internal/firebase-auth-api/U1;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/Q;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    new-array v4, v9, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v0, v4, v1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_35
    if-gtz v0, :cond_6b

    aget-object v6, v4, v0

    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v7, :cond_65

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5d

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_57

    :cond_65
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_6b
    aget-object v0, v4, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/V1;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->m()Lcom/google/android/gms/internal/firebase-auth-api/U1;

    move-result-object v2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/16 v4, 0x8

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    new-array v3, v9, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v0, v3, v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_95
    if-gtz v0, :cond_cb

    aget-object v5, v3, v0

    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v6, :cond_c5

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_bd

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_bd
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b7

    :cond_c5
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_95

    :cond_cb
    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/V1;

    return-void
.end method

.method public static a(II)Lcom/google/android/gms/internal/firebase-auth-api/V1;
    .registers 10

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Y0;->n()Lcom/google/android/gms/internal/firebase-auth-api/X0;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a1;->n()Lcom/google/android/gms/internal/firebase-auth-api/Z0;

    move-result-object v1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a1;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a1;->p(Lcom/google/android/gms/internal/firebase-auth-api/a1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a1;

    iget-boolean v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_28

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_28
    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Y0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y0;->q(Lcom/google/android/gms/internal/firebase-auth-api/Y0;Lcom/google/android/gms/internal/firebase-auth-api/a1;)V

    iget-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_38

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_38
    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Y0;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/Y0;->r(Lcom/google/android/gms/internal/firebase-auth-api/Y0;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Y0;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/O1;->n()Lcom/google/android/gms/internal/firebase-auth-api/N1;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Q1;->o()Lcom/google/android/gms/internal/firebase-auth-api/P1;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/P1;->e(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P1;->f(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Q1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lcom/google/android/gms/internal/firebase-auth-api/Q1;)V

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/O1;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/U0;->m()Lcom/google/android/gms/internal/firebase-auth-api/T0;

    move-result-object v4

    iget-boolean v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v2, :cond_75

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_75
    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/U0;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U0;->q(Lcom/google/android/gms/internal/firebase-auth-api/U0;Lcom/google/android/gms/internal/firebase-auth-api/Y0;)V

    iget-boolean v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_85

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_85
    iget-object v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/U0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/U0;->r(Lcom/google/android/gms/internal/firebase-auth-api/U0;Lcom/google/android/gms/internal/firebase-auth-api/O1;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/U0;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->m()Lcom/google/android/gms/internal/firebase-auth-api/U1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->b()Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->g(Lcom/google/android/gms/internal/firebase-auth-api/Y4;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/Q;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v0, v2, v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v3

    :goto_af
    if-gtz v0, :cond_e5

    aget-object v5, v2, v0

    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v6, :cond_df

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_d7

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d7
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d1

    :cond_df
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_af

    :cond_e5
    aget-object v0, v2, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->f(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/V1;

    return-object v0
.end method

.method public static b(I)V
    .registers 10

    const/4 v8, 0x2

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->n()Lcom/google/android/gms/internal/firebase-auth-api/d1;

    move-result-object v3

    iget-boolean v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_f
    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->r(Lcom/google/android/gms/internal/firebase-auth-api/e1;I)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->n()Lcom/google/android/gms/internal/firebase-auth-api/f1;

    move-result-object v1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_23
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g1;->p(Lcom/google/android/gms/internal/firebase-auth-api/g1;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    iget-boolean v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_39

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_39
    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e1;->q(Lcom/google/android/gms/internal/firebase-auth-api/e1;Lcom/google/android/gms/internal/firebase-auth-api/g1;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->m()Lcom/google/android/gms/internal/firebase-auth-api/U1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->b()Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->g(Lcom/google/android/gms/internal/firebase-auth-api/Y4;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/Q;

    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v0, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v2

    :goto_63
    if-gtz v0, :cond_99

    aget-object v5, v3, v0

    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v6, :cond_93

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8b

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_85
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8b
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_85

    :cond_93
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_63

    :cond_99
    aget-object v0, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/V1;

    return-void
.end method

.method public static c(I)Lcom/google/android/gms/internal/firebase-auth-api/V1;
    .registers 9

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->n()Lcom/google/android/gms/internal/firebase-auth-api/j1;

    move-result-object v2

    iget-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_e
    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/k1;->p(Lcom/google/android/gms/internal/firebase-auth-api/k1;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->m()Lcom/google/android/gms/internal/firebase-auth-api/U1;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->b()Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->g(Lcom/google/android/gms/internal/firebase-auth-api/Y4;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/4 v3, 0x3

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/Q;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v0, v3, v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_39
    if-gtz v0, :cond_6f

    aget-object v5, v3, v0

    iget-object v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v6, :cond_69

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_61

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5b

    :cond_69
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_6f
    aget-object v0, v3, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->f(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/V1;

    return-object v0
.end method
