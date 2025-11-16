.class public final Lp/f;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lp/f;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lp/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp/f;

    invoke-direct {v0}, Lp/f;-><init>()V

    sput-object v0, Lp/f;->c:Lp/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lp/g;->f:LV1/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, LV1/a;->h0(Lp/f;Ljava/lang/Thread;)V

    return-void
.end method
