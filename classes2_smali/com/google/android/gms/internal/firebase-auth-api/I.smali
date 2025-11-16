.class public final Lcom/google/android/gms/internal/firebase-auth-api/I;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lsun/misc/Unsafe;
    .registers 7

    const/4 v0, 0x0

    const-class v2, Lsun/misc/Unsafe;

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v4, :cond_21

    aget-object v5, v3, v1

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v2, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    :cond_21
    return-object v0

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_9
.end method


# virtual methods
.method public final bridge synthetic run()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/I;->a()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method
