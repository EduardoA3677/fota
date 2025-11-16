.class public final Le4/K;
.super Le4/L;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/K;->c:Ljava/util/Map;

    iput-boolean p2, p0, Le4/K;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Le4/K;->d:Z

    return v0
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Le4/K;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final g(Le4/J;)Le4/N;
    .registers 3

    const-string v0, "key"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Le4/K;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/N;

    return-object v0
.end method
