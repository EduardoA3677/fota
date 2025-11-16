.class public final LJ/G;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LJ/q;


# direct methods
.method public constructor <init>(Landroid/view/View;LJ/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LJ/G;->a:Landroid/view/View;

    iput-object p2, p0, LJ/G;->b:LJ/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    invoke-static {p2, p1}, LJ/p0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LJ/p0;

    move-result-object v0

    iget-object v1, p0, LJ/G;->b:LJ/q;

    invoke-interface {v1, p1, v0}, LJ/q;->Z(Landroid/view/View;LJ/p0;)LJ/p0;

    move-result-object v0

    invoke-virtual {v0}, LJ/p0;->e()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
