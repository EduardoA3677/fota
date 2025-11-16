.class public final synthetic Landroidx/lifecycle/W;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/G;


# instance fields
.field public final a:LC3/q;


# direct methods
.method public constructor <init>(LC3/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/W;->a:LC3/q;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/W;->a:LC3/q;

    invoke-virtual {v0, p1}, LC3/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v1, p1, Landroidx/lifecycle/G;

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    instance-of v1, p1, Landroidx/lifecycle/W;

    if-eqz v1, :cond_13

    check-cast p1, Landroidx/lifecycle/W;

    iget-object v0, p1, Landroidx/lifecycle/W;->a:LC3/q;

    iget-object v1, p0, Landroidx/lifecycle/W;->a:LC3/q;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/W;->a:LC3/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
