.class public abstract Lj0/A;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lj0/B;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/B;

    invoke-direct {v0}, Lj0/B;-><init>()V

    iput-object v0, p0, Lj0/A;->a:Lj0/B;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/A;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lj0/A;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .registers 4

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c(I)I
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public abstract d(Lj0/b0;I)V
.end method

.method public abstract e(Landroid/view/ViewGroup;I)Lj0/b0;
.end method

.method public f()I
    .registers 2

    invoke-virtual {p0}, Lj0/A;->a()I

    move-result v0

    return v0
.end method

.method public g(I)I
    .registers 2

    return p1
.end method

.method public final h(Z)V
    .registers 4

    iget-object v0, p0, Lj0/A;->a:Lj0/B;

    invoke-virtual {v0}, Lj0/B;->a()Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean p1, p0, Lj0/A;->b:Z

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
