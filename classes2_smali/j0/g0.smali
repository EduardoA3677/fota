.class public final Lj0/g0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[I

.field public final g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/g0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Lj0/g0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    const/4 v2, -0x1

    const/4 v1, 0x0

    iput v2, p0, Lj0/g0;->a:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lj0/g0;->b:I

    iput-boolean v1, p0, Lj0/g0;->c:Z

    iput-boolean v1, p0, Lj0/g0;->d:Z

    iput-boolean v1, p0, Lj0/g0;->e:Z

    iget-object v0, p0, Lj0/g0;->f:[I

    if-eqz v0, :cond_15

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_15
    return-void
.end method
