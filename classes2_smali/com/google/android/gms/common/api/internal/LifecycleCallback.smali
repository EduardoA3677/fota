.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;


# direct methods
.method private static getChimeraLifecycleFragmentImpl(La1/h;)La1/i;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method not available in SDK."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
