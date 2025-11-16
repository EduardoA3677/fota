.class public abstract Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;
.super Le/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le/n;-><init>()V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;LJ/p0;)LJ/p0;
    .registers 3

    invoke-static {p0, p1}, Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;->lambda$onCreate$0(Landroid/view/View;LJ/p0;)LJ/p0;

    move-result-object v0

    return-object v0
.end method

.method private static lambda$onCreate$0(Landroid/view/View;LJ/p0;)LJ/p0;
    .registers 6

    iget-object v0, p1, LJ/p0;->a:LJ/n0;

    const/16 v1, 0x8f

    invoke-virtual {v0, v1}, LJ/n0;->f(I)LB/c;

    move-result-object v0

    iget v1, v0, LB/c;->a:I

    iget v2, v0, LB/c;->c:I

    iget v3, v0, LB/c;->d:I

    iget v0, v0, LB/c;->b:I

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object v0, LJ/p0;->b:LJ/p0;

    return-object v0
.end method


# virtual methods
.method public abstract doOnCreate()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;->setContentView()V

    const v0, 0x7f0a010f

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/common/ColoredPaddingView;

    if-eqz v0, :cond_1d

    new-instance v1, LC2/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LC2/a;-><init>(I)V

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, LJ/H;->u(Landroid/view/View;LJ/q;)V

    :cond_1d
    invoke-virtual {p0}, Lcom/idm/fotaagent/enabler/ui/common/WindowInsetsBaseActivity;->doOnCreate()V

    return-void
.end method

.method public abstract setContentView()V
.end method
