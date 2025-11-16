.class public final Lj0/f0;
.super Lj0/M;


# instance fields
.field public a:Z

.field public final b:Lj0/x;


# direct methods
.method public constructor <init>(Lj0/x;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/f0;->b:Lj0/x;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/f0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    if-nez p2, :cond_e

    iget-boolean v0, p0, Lj0/f0;->a:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/f0;->a:Z

    iget-object v0, p0, Lj0/f0;->b:Lj0/x;

    invoke-virtual {v0}, Lj0/x;->h()V

    :cond_e
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    if-nez p2, :cond_4

    if-eqz p3, :cond_7

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj0/f0;->a:Z

    :cond_7
    return-void
.end method
