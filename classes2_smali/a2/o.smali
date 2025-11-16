.class public final La2/o;
.super Ljava/lang/Object;

# interfaces
.implements Lj2/a;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lj2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La2/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La2/o;->c:Ljava/lang/Object;

    iput-object v0, p0, La2/o;->a:Ljava/lang/Object;

    iput-object p1, p0, La2/o;->b:Lj2/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, La2/o;->a:Ljava/lang/Object;

    sget-object v1, La2/o;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, La2/o;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    iget-object v0, p0, La2/o;->b:Lj2/a;

    invoke-interface {v0}, Lj2/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La2/o;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, La2/o;->b:Lj2/a;

    :cond_16
    monitor-exit p0

    :cond_17
    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw v0
.end method
