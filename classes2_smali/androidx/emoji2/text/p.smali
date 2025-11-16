.class public final Landroidx/emoji2/text/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Landroidx/emoji2/text/l;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/p;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/l;II)V
    .registers 7

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/l;->a(I)I

    move-result v0

    iget-object v1, p0, Landroidx/emoji2/text/p;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_20

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_18

    new-instance v0, Landroidx/emoji2/text/p;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroidx/emoji2/text/p;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/l;->a(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    if-le p3, p2, :cond_27

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, p1, v1, p3}, Landroidx/emoji2/text/p;->a(Landroidx/emoji2/text/l;II)V

    :goto_1f
    return-void

    :cond_20
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/p;

    goto :goto_9

    :cond_27
    iput-object p1, v0, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/l;

    goto :goto_1f
.end method
