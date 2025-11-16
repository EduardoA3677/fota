.class public final Landroidx/emoji2/text/m;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/p;

.field public c:Landroidx/emoji2/text/p;

.field public d:Landroidx/emoji2/text/p;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/p;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/m;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/m;->b:Landroidx/emoji2/text/p;

    iput-object p1, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/p;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 6

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/p;

    iget-object v0, v0, Landroidx/emoji2/text/p;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_9
    iget v3, p0, Landroidx/emoji2/text/m;->a:I

    if-eq v3, v1, :cond_25

    if-nez v0, :cond_1d

    invoke-virtual {p0}, Landroidx/emoji2/text/m;->b()V

    move v0, v2

    :goto_13
    iput p1, p0, Landroidx/emoji2/text/m;->e:I

    return v0

    :cond_16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/p;

    goto :goto_9

    :cond_1d
    iput v1, p0, Landroidx/emoji2/text/m;->a:I

    iput-object v0, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/p;

    iput v2, p0, Landroidx/emoji2/text/m;->f:I

    move v0, v1

    goto :goto_13

    :cond_25
    if-eqz v0, :cond_31

    iput-object v0, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/p;

    iget v0, p0, Landroidx/emoji2/text/m;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/m;->f:I

    move v0, v1

    goto :goto_13

    :cond_31
    const v0, 0xfe0e

    if-ne p1, v0, :cond_3b

    invoke-virtual {p0}, Landroidx/emoji2/text/m;->b()V

    move v0, v2

    goto :goto_13

    :cond_3b
    const v0, 0xfe0f

    if-ne p1, v0, :cond_42

    move v0, v1

    goto :goto_13

    :cond_42
    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/p;

    iget-object v0, v1, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/l;

    if-eqz v0, :cond_66

    iget v3, p0, Landroidx/emoji2/text/m;->f:I

    const/4 v0, 0x3

    if-ne v3, v2, :cond_60

    invoke-virtual {p0}, Landroidx/emoji2/text/m;->c()Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/p;

    iput-object v1, p0, Landroidx/emoji2/text/m;->d:Landroidx/emoji2/text/p;

    invoke-virtual {p0}, Landroidx/emoji2/text/m;->b()V

    goto :goto_13

    :cond_5b
    invoke-virtual {p0}, Landroidx/emoji2/text/m;->b()V

    move v0, v2

    goto :goto_13

    :cond_60
    iput-object v1, p0, Landroidx/emoji2/text/m;->d:Landroidx/emoji2/text/p;

    invoke-virtual {p0}, Landroidx/emoji2/text/m;->b()V

    goto :goto_13

    :cond_66
    invoke-virtual {p0}, Landroidx/emoji2/text/m;->b()V

    move v0, v2

    goto :goto_13
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/m;->a:I

    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Landroidx/emoji2/text/p;

    iput-object v0, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/p;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/m;->f:I

    return-void
.end method

.method public final c()Z
    .registers 5

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/p;

    iget-object v0, v0, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/l;

    invoke-virtual {v0}, Landroidx/emoji2/text/l;->c()LW/a;

    move-result-object v2

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LJ/E;->a(I)I

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v0, v2, LJ/E;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v2, v2, LJ/E;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_1e
    return v0

    :cond_1f
    iget v0, p0, Landroidx/emoji2/text/m;->e:I

    const v2, 0xfe0f

    if-ne v0, v2, :cond_28

    move v0, v1

    goto :goto_1e

    :cond_28
    const/4 v0, 0x0

    goto :goto_1e
.end method
