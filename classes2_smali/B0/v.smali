.class public final LB0/v;
.super LB0/u;


# instance fields
.field public final a:Lo/b;

.field public final b:LB0/w;


# direct methods
.method public constructor <init>(LB0/w;Lo/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/v;->b:LB0/w;

    iput-object p2, p0, LB0/v;->a:Lo/b;

    return-void
.end method


# virtual methods
.method public final d(LB0/t;)V
    .registers 5

    iget-object v0, p0, LB0/v;->b:LB0/w;

    iget-object v0, v0, LB0/w;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, LB0/v;->a:Lo/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LB0/t;->w(LB0/s;)V

    return-void
.end method
