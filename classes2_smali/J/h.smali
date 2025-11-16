.class public final synthetic LJ/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final a:LJ/j;

.field public final b:LJ/l;


# direct methods
.method public synthetic constructor <init>(LJ/j;LJ/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/h;->a:LJ/j;

    iput-object p2, p0, LJ/h;->b:LJ/l;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .registers 5

    sget-object v0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    iget-object v1, p0, LJ/h;->a:LJ/j;

    if-ne p2, v0, :cond_c

    iget-object v0, p0, LJ/h;->b:LJ/l;

    invoke-virtual {v1, v0}, LJ/j;->c(LJ/l;)V

    :goto_b
    return-void

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b
.end method
