.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/F0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/V1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m0;->a:Lcom/google/android/gms/internal/firebase-auth-api/V1;

    invoke-static {v4, v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/F0;->a(ILcom/google/android/gms/internal/firebase-auth-api/V1;I[B)Lcom/google/android/gms/internal/firebase-auth-api/V1;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/F0;->a:Lcom/google/android/gms/internal/firebase-auth-api/V1;

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/F0;->a(ILcom/google/android/gms/internal/firebase-auth-api/V1;I[B)Lcom/google/android/gms/internal/firebase-auth-api/V1;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m0;->b:Lcom/google/android/gms/internal/firebase-auth-api/V1;

    invoke-static {v4, v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/F0;->a(ILcom/google/android/gms/internal/firebase-auth-api/V1;I[B)Lcom/google/android/gms/internal/firebase-auth-api/V1;

    return-void
.end method

.method public static a(ILcom/google/android/gms/internal/firebase-auth-api/V1;I[B)Lcom/google/android/gms/internal/firebase-auth-api/V1;
    .registers 13

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/A1;->m()Lcom/google/android/gms/internal/firebase-auth-api/z1;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/I1;->m()Lcom/google/android/gms/internal/firebase-auth-api/H1;

    move-result-object v1

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/I1;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/I1;->r(Lcom/google/android/gms/internal/firebase-auth-api/I1;)V

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_22
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/I1;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/I1;->s(Lcom/google/android/gms/internal/firebase-auth-api/I1;)V

    array-length v0, p3

    invoke-static {p3, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->q([BII)Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v2

    iget-boolean v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_37
    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/I1;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/I1;->t(Lcom/google/android/gms/internal/firebase-auth-api/I1;Lcom/google/android/gms/internal/firebase-auth-api/Y4;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/I1;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->m()Lcom/google/android/gms/internal/firebase-auth-api/x1;

    move-result-object v2

    iget-boolean v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_51

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_51
    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/y1;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/y1;->p(Lcom/google/android/gms/internal/firebase-auth-api/y1;Lcom/google/android/gms/internal/firebase-auth-api/V1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/y1;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->o()Lcom/google/android/gms/internal/firebase-auth-api/B1;

    move-result-object v5

    iget-boolean v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v2, :cond_6b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_6b
    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/C1;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->r(Lcom/google/android/gms/internal/firebase-auth-api/C1;Lcom/google/android/gms/internal/firebase-auth-api/I1;)V

    iget-boolean v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_7b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_7b
    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->s(Lcom/google/android/gms/internal/firebase-auth-api/C1;Lcom/google/android/gms/internal/firebase-auth-api/y1;)V

    iget-boolean v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_8b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_8b
    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/C1;->t(Lcom/google/android/gms/internal/firebase-auth-api/C1;I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/C1;

    iget-boolean v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_a1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_a1
    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/A1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/A1;->p(Lcom/google/android/gms/internal/firebase-auth-api/A1;Lcom/google/android/gms/internal/firebase-auth-api/C1;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/A1;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->m()Lcom/google/android/gms/internal/firebase-auth-api/U1;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/p0;

    const/16 v4, 0xa

    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/T;

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/p0;-><init>(ILjava/lang/Class;)V

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/firebase-auth-api/p0;

    aput-object v1, v4, v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v3

    :goto_c6
    if-gtz v1, :cond_fc

    aget-object v6, v4, v1

    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    if-eqz v7, :cond_f6

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_ee

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ee
    new-instance v0, Ljava/lang/String;

    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e8

    :cond_f6
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c6

    :cond_fc
    aget-object v1, v4, v3

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a:Ljava/lang/Class;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->f(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->b()Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U1;->g(Lcom/google/android/gms/internal/firebase-auth-api/Y4;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/V1;

    return-object v0
.end method
