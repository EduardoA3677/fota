.class public final Lk2/k;
.super Ljava/lang/Object;


# static fields
.field public static final b:J

.field public static final c:Ljava/util/regex/Pattern;

.field public static d:Lk2/k;


# instance fields
.field public final a:Lb4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lk2/k;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk2/k;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lb4/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/k;->a:Lb4/d;

    return-void
.end method


# virtual methods
.method public final a(Ll2/a;)Z
    .registers 10

    const/4 v0, 0x1

    iget-object v1, p1, Ll2/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    :goto_9
    return v0

    :cond_a
    iget-wide v2, p1, Ll2/a;->f:J

    iget-wide v4, p1, Ll2/a;->e:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lk2/k;->a:Lb4/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-wide v6, Lk2/k;->b:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_9

    const/4 v0, 0x0

    goto :goto_9
.end method
