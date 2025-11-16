.class public final Lcom/google/android/gms/internal/firebase-auth-api/c0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->a:Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b:[B

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/c0;->d:I

    return-void
.end method
