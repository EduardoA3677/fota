.class public final LS3/w;
.super LS3/b;


# instance fields
.field public final c:Le4/v;


# direct methods
.method public constructor <init>(Ljava/util/List;Le4/v;)V
    .registers 5

    new-instance v0, LB3/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2}, LB3/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LS3/b;-><init>(Ljava/util/List;La3/b;)V

    iput-object p2, p0, LS3/w;->c:Le4/v;

    return-void
.end method
