.class public final Lcom/google/android/gms/internal/firebase-auth-api/x;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/x;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/n;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/x;->c:Lcom/google/android/gms/internal/firebase-auth-api/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x;->a:Lcom/google/android/gms/internal/firebase-auth-api/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/A;
    .registers 9

    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_c8

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/x;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/A;

    if-nez v0, :cond_d0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/x;->a:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/B;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/m5;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_29

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/B;->a:Ljava/lang/Class;

    if-eqz v3, :cond_29

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_54

    :cond_29
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/z;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/z;->d:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_70

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/z;->a:Lcom/google/android/gms/internal/firebase-auth-api/U4;

    if-eqz v1, :cond_5c

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/B;->d:Lcom/google/android/gms/internal/firebase-auth-api/E;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/i5;->a:Lcom/google/android/gms/internal/firebase-auth-api/h5;

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/u;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/E;Lcom/google/android/gms/internal/firebase-auth-api/h5;Lcom/google/android/gms/internal/firebase-auth-api/U4;)V

    :goto_49
    move-object v1, v0

    :goto_4a
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/A;

    if-nez v0, :cond_53

    :goto_52
    move-object v0, v1

    :cond_53
    return-object v0

    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/B;->b:Lcom/google/android/gms/internal/firebase-auth-api/E;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/i5;->b:Lcom/google/android/gms/internal/firebase-auth-api/h5;

    if-eqz v4, :cond_68

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/u;

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/u;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/E;Lcom/google/android/gms/internal/firebase-auth-api/h5;Lcom/google/android/gms/internal/firebase-auth-api/U4;)V

    goto :goto_49

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z;->b()I

    move-result v1

    if-ne v1, v5, :cond_8c

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l;->b:Lcom/google/android/gms/internal/firebase-auth-api/k;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/B;->d:Lcom/google/android/gms/internal/firebase-auth-api/E;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/i5;->a:Lcom/google/android/gms/internal/firebase-auth-api/h5;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/q;->b:Lcom/google/android/gms/internal/firebase-auth-api/p;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/t;->F(Lcom/google/android/gms/internal/firebase-auth-api/z;Lcom/google/android/gms/internal/firebase-auth-api/l;Lcom/google/android/gms/internal/firebase-auth-api/E;Lcom/google/android/gms/internal/firebase-auth-api/h5;Lcom/google/android/gms/internal/firebase-auth-api/p;)Lcom/google/android/gms/internal/firebase-auth-api/t;

    move-result-object v0

    move-object v1, v0

    goto :goto_4a

    :cond_8c
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l;->b:Lcom/google/android/gms/internal/firebase-auth-api/k;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/B;->d:Lcom/google/android/gms/internal/firebase-auth-api/E;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/q;->b:Lcom/google/android/gms/internal/firebase-auth-api/p;

    invoke-static {v0, v1, v3, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/t;->F(Lcom/google/android/gms/internal/firebase-auth-api/z;Lcom/google/android/gms/internal/firebase-auth-api/l;Lcom/google/android/gms/internal/firebase-auth-api/E;Lcom/google/android/gms/internal/firebase-auth-api/h5;Lcom/google/android/gms/internal/firebase-auth-api/p;)Lcom/google/android/gms/internal/firebase-auth-api/t;

    move-result-object v0

    move-object v1, v0

    goto :goto_4a

    :cond_9a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z;->b()I

    move-result v1

    if-ne v1, v5, :cond_ba

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l;->a:Lcom/google/android/gms/internal/firebase-auth-api/j;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/B;->b:Lcom/google/android/gms/internal/firebase-auth-api/E;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/i5;->b:Lcom/google/android/gms/internal/firebase-auth-api/h5;

    if-eqz v4, :cond_b2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/q;->a:Lcom/google/android/gms/internal/firebase-auth-api/p;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/t;->F(Lcom/google/android/gms/internal/firebase-auth-api/z;Lcom/google/android/gms/internal/firebase-auth-api/l;Lcom/google/android/gms/internal/firebase-auth-api/E;Lcom/google/android/gms/internal/firebase-auth-api/h5;Lcom/google/android/gms/internal/firebase-auth-api/p;)Lcom/google/android/gms/internal/firebase-auth-api/t;

    move-result-object v0

    move-object v1, v0

    goto :goto_4a

    :cond_b2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ba
    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/w;->a:I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/l;->a:Lcom/google/android/gms/internal/firebase-auth-api/j;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/B;->c:Lcom/google/android/gms/internal/firebase-auth-api/E;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/q;->a:Lcom/google/android/gms/internal/firebase-auth-api/p;

    invoke-static {v0, v1, v3, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/t;->F(Lcom/google/android/gms/internal/firebase-auth-api/z;Lcom/google/android/gms/internal/firebase-auth-api/l;Lcom/google/android/gms/internal/firebase-auth-api/E;Lcom/google/android/gms/internal/firebase-auth-api/h5;Lcom/google/android/gms/internal/firebase-auth-api/p;)Lcom/google/android/gms/internal/firebase-auth-api/t;

    move-result-object v0

    move-object v1, v0

    goto :goto_4a

    :cond_c8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "messageType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d0
    move-object v1, v0

    goto :goto_52
.end method
