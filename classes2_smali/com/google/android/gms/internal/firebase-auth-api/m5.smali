.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/m5;
.super Lcom/google/android/gms/internal/firebase-auth-api/U4;


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/m5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U4;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/D;->f:Lcom/google/android/gms/internal/firebase-auth-api/D;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/D;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzd:I

    return-void
.end method

.method public static varargs e(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/firebase-auth-api/U4;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_3} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-nez v1, :cond_1d

    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_15

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1d
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :catch_20
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/m5;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static j(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/m5;
    .registers 5

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzb:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    if-nez v0, :cond_1c

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_31

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    :cond_1c
    if-nez v0, :cond_30

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/L;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    if-eqz v0, :cond_3a

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    return-object v0

    :catch_31
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Class initialization cannot fail."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static k(Lcom/google/android/gms/internal/firebase-auth-api/m5;Lcom/google/android/gms/internal/firebase-auth-api/Z4;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/m5;
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->n()I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/a5;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/Y4;->f:[B

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;-><init>([BI)V

    :try_start_d
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->c(I)I
    :try_end_10
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_d .. :try_end_10} :catch_82

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    :try_start_17
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v3

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/a5;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/b5;

    if-eqz v1, :cond_38

    :goto_27
    invoke-interface {v3, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/A;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/b5;Lcom/google/android/gms/internal/firebase-auth-api/g5;)V

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/A;->b(Ljava/lang/Object;)V
    :try_end_2d
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_17 .. :try_end_2d} :catch_3e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_2d} :catch_68
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_2d} :catch_57

    iget v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/a5;->e:I

    if-nez v1, :cond_4f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->g()Z

    move-result v1

    if-eqz v1, :cond_40

    return-object v0

    :cond_38
    :try_start_38
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/b5;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/b5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/a5;)V
    :try_end_3d
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_38 .. :try_end_3d} :catch_3e
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3d} :catch_68
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_3d} :catch_57

    goto :goto_27

    :catch_3e
    move-exception v0

    throw v0

    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    new-instance v1, LO2/d;

    invoke-direct {v1}, LO2/d;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_57
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    if-eqz v1, :cond_67

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    throw v0

    :cond_67
    throw v0

    :catch_68
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    if-eqz v1, :cond_78

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    throw v0

    :cond_78
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_82
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static l(Lcom/google/android/gms/internal/firebase-auth-api/m5;[BLcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/m5;
    .registers 9

    array-length v4, p1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    :try_start_8
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v0

    new-instance v5, LI0/d;

    invoke-direct {v5}, LI0/d;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/A;->e(Ljava/lang/Object;[BIILI0/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/A;->b(Ljava/lang/Object;)V

    iget v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/U4;->zza:I
    :try_end_24
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_8 .. :try_end_24} :catch_42
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_24} :catch_4a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_24} :catch_44

    if-nez v0, :cond_3c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->g()Z

    move-result v0

    if-eqz v0, :cond_2d

    return-object v1

    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    new-instance v1, LO2/d;

    invoke-direct {v1}, LO2/d;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :try_start_3c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_42
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_3c .. :try_end_42} :catch_42
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_42} :catch_4a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3c .. :try_end_42} :catch_44

    :catch_42
    move-exception v0

    throw v0

    :catch_44
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e()Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v0

    throw v0

    :catch_4a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    if-eqz v1, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f;

    throw v0

    :cond_5a
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/f5;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f5;->d:Lcom/google/android/gms/internal/firebase-auth-api/n;

    if-eqz v0, :cond_12

    :goto_e
    invoke-interface {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/A;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    return-void

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/f5;)V

    goto :goto_e
.end method

.method public final d()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/A;->j(Lcom/google/android/gms/internal/firebase-auth-api/U4;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/m5;->zzd:I

    :cond_15
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_5

    const/4 v0, 0x1

    :cond_4
    :goto_4
    return v0

    :cond_5
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/A;->g(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4
.end method

.method public final g()Z
    .registers 3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v1, :cond_f

    move v0, v1

    :goto_e
    return v0

    :cond_f
    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/A;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->h(I)Ljava/lang/Object;

    goto :goto_e
.end method

.method public abstract h(I)Ljava/lang/Object;
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U4;->zza:I

    if-eqz v0, :cond_5

    :goto_4
    return v0

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/A;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/A;->d(Lcom/google/android/gms/internal/firebase-auth-api/m5;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/U4;->zza:I

    goto :goto_4
.end method

.method public final i()Lcom/google/android/gms/internal/firebase-auth-api/l5;
    .registers 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->F(Lcom/google/android/gms/internal/firebase-auth-api/m5;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
