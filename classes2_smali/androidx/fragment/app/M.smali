.class public abstract Landroidx/fragment/app/M;
.super Landroidx/fragment/app/K;


# instance fields
.field public final d:Landroidx/fragment/app/H;

.field public final e:Landroidx/fragment/app/H;

.field public final f:Landroid/os/Handler;

.field public final g:Landroidx/fragment/app/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/fragment/app/b0;

    invoke-direct {v1}, Landroidx/fragment/app/b0;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/b0;

    iput-object p1, p0, Landroidx/fragment/app/M;->d:Landroidx/fragment/app/H;

    iput-object p1, p0, Landroidx/fragment/app/M;->e:Landroidx/fragment/app/H;

    iput-object v0, p0, Landroidx/fragment/app/M;->f:Landroid/os/Handler;

    return-void
.end method
