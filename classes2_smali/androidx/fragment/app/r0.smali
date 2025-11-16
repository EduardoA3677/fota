.class public final Landroidx/fragment/app/r0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/r0;->d:I

    iput-object p2, p0, Landroidx/fragment/app/r0;->e:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/fragment/app/r0;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/fragment/app/r0;->g:Ljava/util/ArrayList;

    iput-object p5, p0, Landroidx/fragment/app/r0;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    iget v0, p0, Landroidx/fragment/app/r0;->d:I

    if-ge v2, v0, :cond_32

    iget-object v0, p0, Landroidx/fragment/app/r0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/r0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, LJ/H;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/r0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/r0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LJ/H;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_32
    return-void
.end method
