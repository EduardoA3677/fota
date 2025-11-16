.class public final synthetic Lw0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final a:Lw0/d;


# direct methods
.method public synthetic constructor <init>(Lw0/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/a;->a:Lw0/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .registers 5

    iget-object v0, p0, Lw0/a;->a:Lw0/d;

    const-string v1, "this$0"

    invoke-static {v1, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    if-ne p2, v1, :cond_f

    const/4 v1, 0x1

    iput-boolean v1, v0, Lw0/d;->f:Z

    :cond_e
    :goto_e
    return-void

    :cond_f
    sget-object v1, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    if-ne p2, v1, :cond_e

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw0/d;->f:Z

    goto :goto_e
.end method
