.class public abstract LZ1/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:LA/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LA/d;

    const-string v1, "GetTokenResultFactory"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, LA/d;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, LZ1/d;->a:LA/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)LB/g;
    .registers 6

    const/4 v4, 0x0

    :try_start_1
    invoke-static {p0}, LZ1/e;->b(Ljava/lang/String;)Ljava/util/Map;
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/G2; {:try_start_1 .. :try_end_4} :catch_f

    move-result-object v0

    :goto_5
    new-instance v1, LB/g;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v4}, LB/g;-><init>(IZ)V

    iput-object v0, v1, LB/g;->e:Ljava/lang/Object;

    return-object v1

    :catch_f
    move-exception v0

    sget-object v1, LZ1/d;->a:LA/d;

    const-string v2, "Error parsing token claims"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, LA/d;->d(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_5
.end method
