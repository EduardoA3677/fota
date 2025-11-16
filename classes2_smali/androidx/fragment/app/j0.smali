.class public final Landroidx/fragment/app/j0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/q;

.field public i:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/Fragment;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/j0;->a:I

    iput-object p2, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j0;->c:Z

    sget-object v0, Landroidx/lifecycle/q;->h:Landroidx/lifecycle/q;

    iput-object v0, p0, Landroidx/fragment/app/j0;->h:Landroidx/lifecycle/q;

    iput-object v0, p0, Landroidx/fragment/app/j0;->i:Landroidx/lifecycle/q;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/j0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j0;->c:Z

    sget-object v0, Landroidx/lifecycle/q;->h:Landroidx/lifecycle/q;

    iput-object v0, p0, Landroidx/fragment/app/j0;->h:Landroidx/lifecycle/q;

    iput-object v0, p0, Landroidx/fragment/app/j0;->i:Landroidx/lifecycle/q;

    return-void
.end method
