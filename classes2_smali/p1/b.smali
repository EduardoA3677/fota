.class public final Lp1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ld2/d;


# static fields
.field public static final a:Lp1/b;

.field public static final b:Ld2/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lp1/b;

    invoke-direct {v0}, Lp1/b;-><init>()V

    sput-object v0, Lp1/b;->a:Lp1/b;

    new-instance v0, Lp1/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp1/i;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lp1/m;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld2/c;

    const-string v2, "messagingClientEvent"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ld2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lp1/b;->b:Ld2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lq2/e;

    check-cast p2, Ld2/e;

    iget-object v0, p1, Lq2/e;->a:Lq2/d;

    sget-object v1, Lp1/b;->b:Ld2/c;

    invoke-interface {p2, v1, v0}, Ld2/e;->e(Ld2/c;Ljava/lang/Object;)Ld2/e;

    return-void
.end method
