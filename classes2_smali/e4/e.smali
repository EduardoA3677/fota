.class public final Le4/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Collection;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3

    const-string v0, "allSupertypes"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/e;->a:Ljava/util/Collection;

    sget-object v0, Lg4/j;->d:Lg4/g;

    invoke-static {v0}, Lg3/y;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le4/e;->b:Ljava/util/List;

    return-void
.end method
