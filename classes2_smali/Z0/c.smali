.class public abstract LZ0/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LE0/d;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/X3;

.field public final d:La1/a;

.field public final e:I

.field public final f:LO1/e;

.field public final g:La1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LE0/d;Lcom/google/android/gms/internal/firebase-auth-api/X3;LZ0/b;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {v0, p1}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {v0, p2}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {v0, p4}, Lb1/C;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LZ0/c;->a:Landroid/content/Context;

    iput-object p2, p0, LZ0/c;->b:LE0/d;

    iput-object p3, p0, LZ0/c;->c:Lcom/google/android/gms/internal/firebase-auth-api/X3;

    new-instance v1, La1/a;

    invoke-direct {v1, p2, p3}, La1/a;-><init>(LE0/d;Lcom/google/android/gms/internal/firebase-auth-api/X3;)V

    iput-object v1, p0, LZ0/c;->d:La1/a;

    new-instance v1, La1/n;

    invoke-static {v0}, La1/g;->a(Landroid/content/Context;)La1/g;

    move-result-object v0

    iput-object v0, p0, LZ0/c;->g:La1/g;

    iget-object v1, v0, La1/g;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, p0, LZ0/c;->e:I

    iget-object v1, p4, LZ0/b;->a:LO1/e;

    iput-object v1, p0, LZ0/c;->f:LO1/e;

    iget-object v0, v0, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()LD3/c;
    .registers 5

    new-instance v1, LD3/c;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LD3/c;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v1, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, Lo/c;

    if-nez v0, :cond_19

    new-instance v0, Lo/c;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lo/c;-><init>(I)V

    iput-object v0, v1, LD3/c;->e:Ljava/lang/Object;

    :cond_19
    iget-object v0, v1, LD3/c;->e:Ljava/lang/Object;

    check-cast v0, Lo/c;

    invoke-virtual {v0, v2}, Lo/c;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LZ0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LD3/c;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LD3/c;->f:Ljava/lang/Object;

    return-object v1
.end method

.method public final b(ILE0/d;)Lt1/n;
    .registers 9

    new-instance v0, Lt1/i;

    invoke-direct {v0}, Lt1/i;-><init>()V

    iget-object v1, p0, LZ0/c;->g:La1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La1/r;

    iget-object v3, p0, LZ0/c;->f:LO1/e;

    invoke-direct {v2, p2, v0, v3}, La1/r;-><init>(LE0/d;Lt1/i;LO1/e;)V

    iget-object v3, v1, La1/g;->i:Lcom/google/android/gms/internal/firebase-auth-api/R1;

    const/4 v4, 0x4

    new-instance v5, La1/o;

    iget-object v1, v1, La1/g;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v5, v2, v1, p0}, La1/o;-><init>(La1/r;ILZ0/c;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v0, Lt1/i;->a:Lt1/n;

    return-object v0
.end method
