.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/L;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/K;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/L;->j()Lsun/misc/Unsafe;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/L;->a:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/W4;->a()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->b:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/L;->u(Ljava/lang/Class;)Z

    move-result v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/L;->u(Ljava/lang/Class;)Z

    move-result v7

    if-nez v5, :cond_9c

    :cond_1f
    move-object v0, v1

    :goto_20
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    const-class v5, Ljava/nio/Buffer;

    const-class v7, Ljava/lang/reflect/Field;

    const-class v8, Ljava/lang/Object;

    if-nez v0, :cond_ae

    :cond_2a
    :goto_2a
    move v0, v3

    :goto_2b
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->d:Z

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    if-nez v0, :cond_fa

    :cond_31
    :goto_31
    move v0, v3

    :goto_32
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->e:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->w(Ljava/lang/Class;)I

    move-result v0

    int-to-long v6, v0

    sput-wide v6, Lcom/google/android/gms/internal/firebase-auth-api/L;->f:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->w(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->a(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->w(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->a(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->w(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->a(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->w(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->a(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->w(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->a(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->w(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->a(Ljava/lang/Class;)V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/W4;->a:I

    :try_start_6f
    const-string v0, "effectiveDirectAddress"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_18d

    move-result-object v0

    :goto_75
    if-nez v0, :cond_87

    :try_start_77
    const-string v0, "address"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_7c
    .catchall {:try_start_77 .. :try_end_7c} :catchall_191

    move-result-object v0

    :goto_7d
    if-eqz v0, :cond_88

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_88

    :cond_87
    move-object v1, v0

    :cond_88
    if-eqz v1, :cond_91

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    if-eqz v0, :cond_91

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/K;->l(Ljava/lang/reflect/Field;)V

    :cond_91
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_195

    :goto_99
    sput-boolean v2, Lcom/google/android/gms/internal/firebase-auth-api/L;->g:Z

    return-void

    :cond_9c
    if-eqz v0, :cond_a5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/J;

    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/J;-><init>(Lsun/misc/Unsafe;I)V

    goto/16 :goto_20

    :cond_a5
    if-eqz v7, :cond_1f

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/J;

    invoke-direct {v0, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/J;-><init>(Lsun/misc/Unsafe;I)V

    goto/16 :goto_20

    :cond_ae
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/K;->a:Lsun/misc/Unsafe;

    if-eqz v0, :cond_2a

    :try_start_b2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v9, "objectFieldOffset"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v9, "getLong"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v11, 0x1

    aput-object v6, v10, v11

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_cf
    .catchall {:try_start_b2 .. :try_end_cf} :catchall_f4

    :try_start_cf
    const-string v0, "effectiveDirectAddress"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_d4
    .catchall {:try_start_cf .. :try_end_d4} :catchall_ec

    move-result-object v0

    :goto_d5
    if-nez v0, :cond_e7

    :try_start_d7
    const-string v0, "address"

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_dc
    .catchall {:try_start_d7 .. :try_end_dc} :catchall_ef

    move-result-object v0

    :goto_dd
    if-eqz v0, :cond_f2

    :try_start_df
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_e5
    .catchall {:try_start_df .. :try_end_e5} :catchall_f4

    if-ne v6, v9, :cond_f2

    :cond_e7
    :goto_e7
    if-eqz v0, :cond_2a

    move v0, v2

    goto/16 :goto_2b

    :catchall_ec
    move-exception v0

    move-object v0, v1

    goto :goto_d5

    :catchall_ef
    move-exception v0

    move-object v0, v1

    goto :goto_dd

    :cond_f2
    move-object v0, v1

    goto :goto_e7

    :catchall_f4
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->k(Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    :cond_fa
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/K;->a:Lsun/misc/Unsafe;

    if-eqz v0, :cond_31

    :try_start_fe
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "objectFieldOffset"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {v0, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "arrayBaseOffset"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "arrayIndexScale"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v6, "getInt"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v9, 0x1

    aput-object v4, v7, v9

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "putInt"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v9, 0x1

    aput-object v4, v7, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "getLong"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v9, 0x1

    aput-object v4, v7, v9

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "putLong"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v9, 0x1

    aput-object v4, v7, v9

    const/4 v9, 0x2

    aput-object v4, v7, v9

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "getObject"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v9, 0x1

    aput-object v4, v7, v9

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "putObject"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v9, 0x1

    aput-object v4, v7, v9

    const/4 v4, 0x2

    aput-object v8, v7, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_184
    .catchall {:try_start_fe .. :try_end_184} :catchall_187

    move v0, v2

    goto/16 :goto_32

    :catchall_187
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->k(Ljava/lang/Throwable;)V

    goto/16 :goto_31

    :catchall_18d
    move-exception v0

    move-object v0, v1

    goto/16 :goto_75

    :catchall_191
    move-exception v0

    move-object v0, v1

    goto/16 :goto_7d

    :cond_195
    move v2, v3

    goto/16 :goto_99
.end method

.method public static a(Ljava/lang/Class;)V
    .registers 2

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->e:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/K;->i(Ljava/lang/Class;)I

    :cond_9
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .registers 11

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v3

    long-to-int v4, p1

    xor-int/lit8 v4, v4, -0x1

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v5, p3, 0xff

    shl-int/2addr v5, v4

    const/16 v6, 0xff

    shl-int v4, v6, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    invoke-virtual {v2, v3, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/K;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .registers 11

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v2, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v3

    long-to-int v4, p1

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v5, p3, 0xff

    shl-int/2addr v5, v4

    const/16 v6, 0xff

    shl-int v4, v6, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    invoke-virtual {v2, v3, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/K;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public static d(JLjava/lang/Object;)D
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->a(JLjava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static e(JLjava/lang/Object;)F
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->b(JLjava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public static f(Lcom/google/android/gms/internal/firebase-auth-api/U4;J)I
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static g(Lcom/google/android/gms/internal/firebase-auth-api/U4;J)J
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/K;->k(JLjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static i(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lsun/misc/Unsafe;
    .registers 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/I;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/I;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    :goto_b
    return-object v0

    :catchall_c
    move-exception v0

    const/4 v0, 0x0

    goto :goto_b
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .registers 8

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/L;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.protobuf.UnsafeUtil"

    const-string v4, "logMissingMethod"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x47

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    invoke-static {v5, v6, v2}, LA3/f;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;JZ)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/K;->c(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static m([BJB)V
    .registers 7

    sget-wide v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->f:J

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    add-long/2addr v0, p1

    invoke-virtual {v2, p0, v0, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/K;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static n(Ljava/lang/Object;JD)V
    .registers 12

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/K;->e(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static o(Ljava/lang/Object;JF)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/K;->f(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static p(IJLjava/lang/Object;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/K;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public static q(Ljava/lang/Object;JJ)V
    .registers 12

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/K;->o(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static r(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/K;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(JLjava/lang/Object;)Z
    .registers 9

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    const-wide/16 v2, -0x4

    and-long/2addr v2, p0

    invoke-virtual {v0, v2, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    const-wide/16 v2, -0x1

    xor-long/2addr v2, p0

    const-wide/16 v4, 0x3

    and-long/2addr v2, v4

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    long-to-int v1, v2

    ushr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static synthetic t(JLjava/lang/Object;)Z
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    const-wide/16 v2, -0x4

    and-long/2addr v2, p0

    invoke-virtual {v0, v2, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->j(JLjava/lang/Object;)I

    move-result v0

    const-wide/16 v2, 0x3

    and-long/2addr v2, p0

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    long-to-int v1, v2

    ushr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static u(Ljava/lang/Class;)Z
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, [B

    sget v3, Lcom/google/android/gms/internal/firebase-auth-api/W4;->a:I

    :try_start_6
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/L;->b:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v5, "peekLong"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v5, "pokeLong"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v6, "pokeInt"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v6, "peekInt"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "pokeByte"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "peekByte"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "pokeByteArray"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const/4 v7, 0x3

    aput-object v5, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "peekByteArray"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object v5, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_8f
    .catchall {:try_start_6 .. :try_end_8f} :catchall_90

    :goto_8f
    return v0

    :catchall_90
    move-exception v0

    move v0, v1

    goto :goto_8f
.end method

.method public static v(JLjava/lang/Object;)Z
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/K;->g(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static w(Ljava/lang/Class;)I
    .registers 2

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->e:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/L;->c:Lcom/google/android/gms/internal/firebase-auth-api/K;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/K;->h(Ljava/lang/Class;)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, -0x1

    goto :goto_a
.end method
