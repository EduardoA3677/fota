.class public final synthetic Landroidx/fragment/app/F;
.super Ljava/lang/Object;

# interfaces
.implements La/b;


# instance fields
.field public final a:Landroidx/fragment/app/H;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/H;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/H;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/H;

    iget-object v0, v0, Landroidx/fragment/app/H;->mFragments:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->a:Landroidx/fragment/app/G;

    iget-object v1, v0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/b0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v0, v2}, Landroidx/fragment/app/a0;->b(Landroidx/fragment/app/M;Landroidx/fragment/app/K;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
