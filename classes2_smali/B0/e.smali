.class public final LB0/e;
.super LB0/u;


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/e;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput-boolean v0, p0, LB0/e;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, LB0/e;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LB0/e;->a:Z

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, LB0/e;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public final d(LB0/t;)V
    .registers 4

    iget-boolean v0, p0, LB0/e;->a:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LB0/e;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_a
    invoke-virtual {p1, p0}, LB0/t;->w(LB0/s;)V

    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, LB0/e;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method
