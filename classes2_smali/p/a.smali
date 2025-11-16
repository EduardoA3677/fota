.class public final Lp/a;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lp/a;

.field public static final c:Lp/a;


# instance fields
.field public final a:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v2, 0x0

    sget-boolean v0, Lp/g;->d:Z

    if-eqz v0, :cond_a

    sput-object v2, Lp/a;->c:Lp/a;

    sput-object v2, Lp/a;->b:Lp/a;

    :goto_9
    return-void

    :cond_a
    new-instance v0, Lp/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lp/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Lp/a;->c:Lp/a;

    new-instance v0, Lp/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lp/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    sput-object v0, Lp/a;->b:Lp/a;

    goto :goto_9
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/a;->a:Ljava/util/concurrent/CancellationException;

    return-void
.end method
