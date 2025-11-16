.class public final Landroidx/lifecycle/b0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/b0;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v1, p0, Landroidx/lifecycle/b0;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/X;

    invoke-virtual {v0}, Landroidx/lifecycle/X;->clear()V

    goto :goto_a

    :cond_1a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
