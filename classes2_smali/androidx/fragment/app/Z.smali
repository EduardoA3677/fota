.class public final Landroidx/fragment/app/Z;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/fragment/app/Y;


# instance fields
.field public final a:I

.field public final b:Landroidx/fragment/app/a0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a0;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Z;->b:Landroidx/fragment/app/a0;

    iput p2, p0, Landroidx/fragment/app/Z;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/Z;->b:Landroidx/fragment/app/a0;

    iget-object v2, v1, Landroidx/fragment/app/a0;->w:Landroidx/fragment/app/Fragment;

    iget v3, p0, Landroidx/fragment/app/Z;->a:I

    if-eqz v2, :cond_17

    if-gez v3, :cond_17

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/a0;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v0}, Landroidx/fragment/app/a0;->M(II)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v3, v0}, Landroidx/fragment/app/a0;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v0

    goto :goto_16
.end method
