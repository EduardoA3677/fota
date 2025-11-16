.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/X;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/X;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/firebase-auth-api/Z4;)Lcom/google/android/gms/internal/firebase-auth-api/U4;
.end method

.method public abstract b(Lcom/google/android/gms/internal/firebase-auth-api/U4;)Ljava/lang/Object;
.end method

.method public c()Ljava/util/Map;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lcom/google/android/gms/internal/firebase-auth-api/U4;)V
.end method
