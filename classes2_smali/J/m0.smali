.class public final LJ/m0;
.super LJ/l0;


# static fields
.field public static final f:LJ/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LJ/p0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LJ/p0;

    move-result-object v0

    sput-object v0, LJ/m0;->f:LJ/p0;

    return-void
.end method

.method public constructor <init>(LJ/p0;Landroid/view/WindowInsets;)V
    .registers 3

    invoke-direct {p0, p1, p2}, LJ/l0;-><init>(LJ/p0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public f(I)LB/c;
    .registers 4

    iget-object v0, p0, LJ/i0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LJ/o0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LB/c;->c(Landroid/graphics/Insets;)LB/c;

    move-result-object v0

    return-object v0
.end method
