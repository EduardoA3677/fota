.class public final synthetic LJ/u;
.super Ljava/lang/Object;

# interfaces
.implements LI/a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LJ/w;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LJ/w;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/u;->a:Landroid/view/View;

    iput-object p2, p0, LJ/u;->b:LJ/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, LJ/y;

    iget-object v0, p0, LJ/u;->a:Landroid/view/View;

    iget-object v1, p0, LJ/u;->b:LJ/w;

    invoke-virtual {p1, v0, v1}, LJ/y;->a(Landroid/view/View;LJ/w;)V

    return-void
.end method
