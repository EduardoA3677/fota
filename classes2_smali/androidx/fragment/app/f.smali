.class public final synthetic Landroidx/fragment/app/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Landroidx/fragment/app/v0;

.field public final e:Landroidx/fragment/app/v0;

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/v0;Landroidx/fragment/app/v0;ZLo/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/v0;

    iput-object p2, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/v0;

    iput-boolean p3, p0, Landroidx/fragment/app/f;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/f;->d:Landroidx/fragment/app/v0;

    iget-object v1, p0, Landroidx/fragment/app/f;->e:Landroidx/fragment/app/v0;

    sget-object v2, Landroidx/fragment/app/l0;->a:Landroidx/fragment/app/q0;

    iget-object v0, v0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    const-string v2, "inFragment"

    invoke-static {v2, v0}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/Fragment;

    const-string v2, "outFragment"

    invoke-static {v2, v1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, p0, Landroidx/fragment/app/f;->f:Z

    if-eqz v2, :cond_1c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ly/z;

    :goto_1b
    return-void

    :cond_1c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ly/z;

    goto :goto_1b
.end method
