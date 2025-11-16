.class public final LM0/a;
.super Ljava/lang/Object;

# interfaces
.implements LN2/a;


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public volatile d:LM0/b;

.field public volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM0/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(LM0/b;)LN2/a;
    .registers 3

    instance-of v0, p0, LM0/a;

    if-eqz v0, :cond_5

    :goto_4
    return-object p0

    :cond_5
    new-instance v0, LM0/a;

    invoke-direct {v0}, LM0/a;-><init>()V

    sget-object v1, LM0/a;->f:Ljava/lang/Object;

    iput-object v1, v0, LM0/a;->e:Ljava/lang/Object;

    iput-object p0, v0, LM0/a;->d:LM0/b;

    move-object p0, v0

    goto :goto_4
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, LM0/a;->e:Ljava/lang/Object;

    sget-object v1, LM0/a;->f:Ljava/lang/Object;

    if-ne v0, v1, :cond_1d

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, LM0/a;->e:Ljava/lang/Object;

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, LM0/a;->d:LM0/b;

    invoke-interface {v0}, LN2/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LM0/a;->e:Ljava/lang/Object;

    if-eq v2, v1, :cond_17

    if-ne v2, v0, :cond_1e

    :cond_17
    iput-object v0, p0, LM0/a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LM0/a;->d:LM0/b;

    :cond_1c
    monitor-exit p0

    :cond_1d
    return-object v0

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3f
    move-exception v0

    monitor-exit p0
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_3f

    throw v0
.end method
