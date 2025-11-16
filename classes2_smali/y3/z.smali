.class public final Ly3/z;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ly3/z;

.field public static final b:Lcom/google/firebase/messaging/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly3/z;

    invoke-direct {v0}, Ly3/z;-><init>()V

    sput-object v0, Ly3/z;->a:Ly3/z;

    new-instance v0, Lcom/google/firebase/messaging/e;

    sget-object v1, LP2/v;->d:LP2/v;

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/e;-><init>(Ljava/util/Map;)V

    sput-object v0, Ly3/z;->b:Lcom/google/firebase/messaging/e;

    return-void
.end method
