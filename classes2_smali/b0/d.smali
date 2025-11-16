.class public final Lb0/d;
.super Lb0/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lb0/a;->b:Lb0/a;

    invoke-direct {p0, v0}, Lb0/d;-><init>(Lb0/b;)V

    return-void
.end method

.method public constructor <init>(Lb0/b;)V
    .registers 4

    const-string v0, "initialExtras"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lb0/b;-><init>()V

    iget-object v0, p0, Lb0/b;->a:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lb0/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
