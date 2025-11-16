.class public final Lcom/google/android/gms/internal/firebase-auth-api/Y;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/X1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/X1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a:Lcom/google/android/gms/internal/firebase-auth-api/X1;

    return-void
.end method

.method public static d()I
    .registers 5

    const/4 v1, 0x0

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v0, 0x4

    new-array v3, v0, [B

    move v0, v1

    :goto_a
    if-nez v0, :cond_2c

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v0, v3, v1

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x18

    const/4 v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v0, v4

    const/4 v4, 0x3

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    goto :goto_a

    :cond_2c
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/n;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a:Lcom/google/android/gms/internal/firebase-auth-api/X1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->m()I

    move-result v1

    if-lez v1, :cond_17

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_1f

    monitor-exit p0

    return-object v1

    :cond_17
    :try_start_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1f
    move-exception v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/V;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/V;->a:Lcom/google/android/gms/internal/firebase-auth-api/V1;

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_2e

    :try_start_4
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_4 .. :try_end_5} :catchall_2b

    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->a(Lcom/google/android/gms/internal/firebase-auth-api/V1;)Lcom/google/android/gms/internal/firebase-auth-api/T1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/V1;->o()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->e(Lcom/google/android/gms/internal/firebase-auth-api/T1;I)Lcom/google/android/gms/internal/firebase-auth-api/Z1;
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_28

    move-result-object v1

    :try_start_11
    monitor-exit p0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a:Lcom/google/android/gms/internal/firebase-auth-api/X1;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_1e
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->t(Lcom/google/android/gms/internal/firebase-auth-api/a2;Lcom/google/android/gms/internal/firebase-auth-api/Z1;)V
    :try_end_25
    .catchall {:try_start_11 .. :try_end_25} :catchall_2b

    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_2e

    monitor-exit p0

    return-void

    :catchall_28
    move-exception v0

    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    :try_start_2a
    throw v0

    :catchall_2b
    move-exception v0

    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2b

    :try_start_2d
    throw v0

    :catchall_2e
    move-exception v0

    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_2e

    throw v0
.end method

.method public final c(I)V
    .registers 5

    const/4 v0, 0x0

    monitor-enter p0

    move v1, v0

    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a:Lcom/google/android/gms/internal/firebase-auth-api/X1;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->m()I

    move-result v0

    if-ge v1, v0, :cond_5f

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a:Lcom/google/android/gms/internal/firebase-auth-api/X1;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->p(I)Lcom/google/android/gms/internal/firebase-auth-api/Z1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->m()I

    move-result v2

    if-ne v2, p1, :cond_5b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->o()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lk/Q0;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a:Lcom/google/android/gms/internal/firebase-auth-api/X1;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_36
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->s(Lcom/google/android/gms/internal/firebase-auth-api/a2;I)V
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_58

    monitor-exit p0

    return-void

    :cond_3f
    :try_start_3f
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_58
    move-exception v0

    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_3f .. :try_end_5a} :catchall_58

    throw v0

    :cond_5b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5f
    :try_start_5f
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_78
    .catchall {:try_start_5f .. :try_end_78} :catchall_58
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/T1;I)Lcom/google/android/gms/internal/firebase-auth-api/Z1;
    .registers 6

    monitor-enter p0

    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_6f

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->d()I

    move-result v0

    move v1, v0

    :goto_7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->f(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Y;->d()I
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_72

    move-result v0

    move v1, v0

    goto :goto_7

    :cond_13
    :try_start_13
    monitor-exit p0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_67

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->p()Lcom/google/android/gms/internal/firebase-auth-api/Y1;

    move-result-object v2

    iget-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_25
    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->r(Lcom/google/android/gms/internal/firebase-auth-api/Z1;Lcom/google/android/gms/internal/firebase-auth-api/T1;)V

    iget-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_36

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_36
    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->u(Lcom/google/android/gms/internal/firebase-auth-api/Z1;I)V

    iget-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_47

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_47
    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z1;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->t(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)V

    iget-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_58

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_58
    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z1;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->s(Lcom/google/android/gms/internal/firebase-auth-api/Z1;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z1;
    :try_end_65
    .catchall {:try_start_13 .. :try_end_65} :catchall_6f

    monitor-exit p0

    return-object v0

    :cond_67
    :try_start_67
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6f
    move-exception v0

    monitor-exit p0
    :try_end_71
    .catchall {:try_start_67 .. :try_end_71} :catchall_6f

    throw v0

    :catchall_72
    move-exception v0

    :try_start_73
    monitor-exit p0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    :try_start_74
    throw v0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_6f
.end method

.method public final f(I)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Y;->a:Lcom/google/android/gms/internal/firebase-auth-api/X1;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->r()Lcom/google/android/gms/internal/firebase-auth-api/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Z1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->m()I
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_2b

    move-result v0

    if-ne v0, p1, :cond_13

    monitor-exit p0

    const/4 v0, 0x1

    :goto_27
    return v0

    :cond_28
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_27

    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0
.end method
