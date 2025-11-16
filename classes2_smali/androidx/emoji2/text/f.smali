.class public abstract Landroidx/emoji2/text/f;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/f;->a:I

    new-instance v0, Landroidx/emoji2/text/c;

    invoke-direct {v0}, Landroidx/emoji2/text/c;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/J;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/emoji2/text/f;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lj0/J;I)Landroidx/emoji2/text/f;
    .registers 4

    const/4 v1, 0x1

    if-eqz p1, :cond_13

    if-ne p1, v1, :cond_b

    new-instance v0, Lj0/w;

    invoke-direct {v0, p0, v1}, Lj0/w;-><init>(Lj0/J;I)V

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lj0/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj0/w;-><init>(Lj0/J;I)V

    goto :goto_a
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public m()I
    .registers 3

    const/high16 v0, -0x80000000

    iget v1, p0, Landroidx/emoji2/text/f;->a:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Landroidx/emoji2/text/f;->l()I

    move-result v0

    iget v1, p0, Landroidx/emoji2/text/f;->a:I

    sub-int/2addr v0, v1

    goto :goto_7
.end method

.method public abstract n(Landroid/view/View;)I
.end method

.method public abstract o(Landroid/view/View;)I
.end method

.method public abstract p(I)V
.end method
