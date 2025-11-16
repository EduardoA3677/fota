.class public final LB0/m;
.super LB0/u;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public final e:LB0/o;


# direct methods
.method public constructor <init>(LB0/o;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/m;->e:LB0/o;

    iput-object p2, p0, LB0/m;->a:Ljava/lang/Object;

    iput-object p3, p0, LB0/m;->b:Ljava/util/ArrayList;

    iput-object p4, p0, LB0/m;->c:Ljava/lang/Object;

    iput-object p5, p0, LB0/m;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(LB0/t;)V
    .registers 6

    const/4 v3, 0x0

    iget-object v0, p0, LB0/m;->e:LB0/o;

    iget-object v1, p0, LB0/m;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    iget-object v2, p0, LB0/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, LB0/o;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_c
    iget-object v1, p0, LB0/m;->c:Ljava/lang/Object;

    if-eqz v1, :cond_15

    iget-object v2, p0, LB0/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, LB0/o;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_15
    return-void
.end method

.method public final d(LB0/t;)V
    .registers 2

    invoke-virtual {p1, p0}, LB0/t;->w(LB0/s;)V

    return-void
.end method
