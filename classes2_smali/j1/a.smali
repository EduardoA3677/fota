.class public final Lj1/a;
.super Lcom/google/android/gms/internal/firebase-auth-api/Z;


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z;-><init>(Ljava/lang/String;I)V

    check-cast p1, [B

    iput-object p1, p0, Lj1/a;->b:[B

    return-void
.end method
