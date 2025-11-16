.class public interface abstract Lcom/google/android/gms/internal/firebase-auth-api/O3;
.super Ljava/lang/Object;


# static fields
.field public static final a:LA/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, LA/d;

    const-string v1, "FirebaseAuth"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "GetAuthDomainTaskResponseHandler"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/O3;->a:LA/d;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method

.method public abstract b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract e(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract f(Landroid/net/Uri;Ljava/lang/String;)V
.end method
