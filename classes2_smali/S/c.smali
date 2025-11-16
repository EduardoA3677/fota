.class public final LS/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Lb4/d;


# direct methods
.method public constructor <init>(ZLb4/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LS/c;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LS/c;->b:Landroid/graphics/Rect;

    iput-boolean p1, p0, LS/c;->c:Z

    iput-object p2, p0, LS/c;->d:Lb4/d;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    const/4 v1, -0x1

    const/4 v0, 0x1

    iget-object v2, p0, LS/c;->d:Lb4/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LK/h;

    iget-object v2, p0, LS/c;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, LK/h;->e(Landroid/graphics/Rect;)V

    check-cast p2, LK/h;

    iget-object v3, p0, LS/c;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, v3}, LK/h;->e(Landroid/graphics/Rect;)V

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_1c

    :cond_1b
    :goto_1b
    return v1

    :cond_1c
    if-le v4, v5, :cond_20

    move v1, v0

    goto :goto_1b

    :cond_20
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget-boolean v6, p0, LS/c;->c:Z

    if-ge v4, v5, :cond_2c

    if-eqz v6, :cond_50

    :goto_2a
    move v1, v0

    goto :goto_1b

    :cond_2c
    if-le v4, v5, :cond_32

    if-nez v6, :cond_1b

    move v1, v0

    goto :goto_1b

    :cond_32
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v4, v5, :cond_1b

    if-le v4, v5, :cond_3c

    move v1, v0

    goto :goto_1b

    :cond_3c
    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v2, v3, :cond_46

    if-eqz v6, :cond_4e

    :goto_44
    move v1, v0

    goto :goto_1b

    :cond_46
    if-le v2, v3, :cond_4c

    if-nez v6, :cond_1b

    move v1, v0

    goto :goto_1b

    :cond_4c
    const/4 v1, 0x0

    goto :goto_1b

    :cond_4e
    move v0, v1

    goto :goto_44

    :cond_50
    move v0, v1

    goto :goto_2a
.end method
