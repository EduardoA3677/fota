.class public abstract Lcom/google/firebase/messaging/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/b;->a:J

    return-void
.end method
