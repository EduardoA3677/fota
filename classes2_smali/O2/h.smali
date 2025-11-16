.class public final LO2/h;
.super Ljava/lang/Object;

# interfaces
.implements LO2/c;
.implements Ljava/io/Serializable;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile d:Lb3/k;

.field public volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, LO2/h;

    const-class v1, Ljava/lang/Object;

    const-string v2, "e"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LO2/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, LO2/h;->e:Ljava/lang/Object;

    sget-object v1, LO2/k;->a:LO2/k;

    if-eq v0, v1, :cond_7

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, LO2/h;->d:Lb3/k;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, La3/a;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LO2/h;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x0

    iput-object v1, p0, LO2/h;->d:Lb3/k;

    goto :goto_6

    :cond_1b
    iget-object v0, p0, LO2/h;->e:Ljava/lang/Object;

    goto :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, LO2/h;->e:Ljava/lang/Object;

    sget-object v1, LO2/k;->a:LO2/k;

    if-eq v0, v1, :cond_f

    invoke-virtual {p0}, LO2/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const-string v0, "Lazy value not initialized yet."

    goto :goto_e
.end method
