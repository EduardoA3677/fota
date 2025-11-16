.class public abstract Lq1/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:LU0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x1

    new-instance v0, LU0/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU0/b;-><init>(I)V

    sput-object v0, Lq1/b;->a:LU0/b;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-void
.end method
