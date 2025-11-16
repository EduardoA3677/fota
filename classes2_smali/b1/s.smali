.class public final Lb1/s;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lb1/m;

.field public static final c:Lb1/s;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb1/m;

    const-string v1, ""

    invoke-direct {v0, v1}, Lb1/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/s;->b:Lb1/m;

    new-instance v0, Lb1/s;

    invoke-direct {v0}, Lb1/s;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lb1/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sput-object v0, Lb1/s;->c:Lb1/s;

    return-void
.end method
