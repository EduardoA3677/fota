.class public final LO2/i;
.super Ljava/lang/Object;

# interfaces
.implements LO2/c;
.implements Ljava/io/Serializable;


# instance fields
.field public d:La3/a;

.field public volatile e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/i;->d:La3/a;

    sget-object v0, LO2/k;->a:LO2/k;

    iput-object v0, p0, LO2/i;->e:Ljava/lang/Object;

    iput-object p0, p0, LO2/i;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LO2/i;->e:Ljava/lang/Object;

    sget-object v1, LO2/k;->a:LO2/k;

    if-eq v0, v1, :cond_7

    :goto_6
    return-object v0

    :cond_7
    iget-object v2, p0, LO2/i;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_a
    iget-object v0, p0, LO2/i;->e:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_1f

    if-eq v0, v1, :cond_10

    :goto_e
    monitor-exit v2

    goto :goto_6

    :cond_10
    :try_start_10
    iget-object v0, p0, LO2/i;->d:La3/a;

    invoke-static {v0}, Lb3/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LO2/i;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LO2/i;->d:La3/a;
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_1f

    goto :goto_e

    :catchall_1f
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LO2/i;->e:Ljava/lang/Object;

    sget-object v1, LO2/k;->a:LO2/k;

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, LO2/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const-string v0, "Lazy value not initialized yet."

    goto :goto_e
.end method
