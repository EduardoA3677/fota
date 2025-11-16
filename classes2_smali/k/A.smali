.class public final Lk/A;
.super Ljava/lang/Object;

# interfaces
.implements Lj/t;
.implements Lj/g;


# static fields
.field public static final e:[I


# instance fields
.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lk/A;->e:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lk/A;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/i;Z)V
    .registers 5

    instance-of v0, p1, Lj/A;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, Lj/A;

    iget-object v0, v0, Lj/A;->z:Lj/i;

    invoke-virtual {v0}, Lj/i;->k()Lj/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/i;->c(Z)V

    :cond_11
    iget-object v0, p0, Lk/A;->d:Ljava/lang/Object;

    check-cast v0, Lk/k;

    iget-object v0, v0, Lk/k;->h:Lj/t;

    if-eqz v0, :cond_1c

    invoke-interface {v0, p1, p2}, Lj/t;->a(Lj/i;Z)V

    :cond_1c
    return-void
.end method

.method public b(Lj/i;)Z
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Lk/A;->d:Ljava/lang/Object;

    check-cast v0, Lk/k;

    iget-object v1, v0, Lk/k;->f:Lj/i;

    if-ne p1, v1, :cond_a

    :goto_9
    return v2

    :cond_a
    move-object v1, p1

    check-cast v1, Lj/A;

    iget-object v1, v1, Lj/A;->A:Lj/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lk/k;->h:Lj/t;

    if-eqz v0, :cond_1f

    invoke-interface {v0, p1}, Lj/t;->b(Lj/i;)Z

    move-result v0

    :goto_1d
    move v2, v0

    goto :goto_9

    :cond_1f
    move v0, v2

    goto :goto_1d
.end method

.method public c(Lj/i;)V
    .registers 3

    iget-object v0, p0, Lk/A;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Lj/g;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lj/g;->c(Lj/i;)V

    :cond_b
    return-void
.end method

.method public d(Lj/i;Landroid/view/MenuItem;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lk/A;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->D:Lk/n;

    if-eqz v0, :cond_2e

    check-cast v0, Lk/B1;

    iget-object v0, v0, Lk/B1;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->J:LJ/j;

    invoke-virtual {v3, p2}, LJ/j;->a(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move v0, v1

    :goto_17
    if-eqz v0, :cond_2e

    move v0, v1

    :goto_1a
    return v0

    :cond_1b
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->L:Lk/F1;

    if-eqz v0, :cond_2c

    check-cast v0, Le/J;

    iget-object v0, v0, Le/J;->d:Le/K;

    iget-object v0, v0, Le/K;->b:Le/x;

    iget-object v0, v0, Le/x;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, v2, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    goto :goto_17

    :cond_2c
    move v0, v2

    goto :goto_17

    :cond_2e
    move v0, v2

    goto :goto_1a
.end method

.method public e(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 11

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, LC/g;

    if-eqz v0, :cond_11

    move-object v0, p1

    check-cast v0, LC/g;

    check-cast v0, LC/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    move-object v0, p1

    :cond_10
    :goto_10
    return-object v0

    :cond_11
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_8f

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    move v3, v1

    :goto_1e
    if-ge v3, v4, :cond_3f

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x102000d

    if-eq v0, v7, :cond_32

    const v7, 0x102000f

    if-ne v0, v7, :cond_3d

    :cond_32
    move v0, v2

    :goto_33
    invoke-virtual {p0, v6, v0}, Lk/A;->e(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1e

    :cond_3d
    move v0, v1

    goto :goto_33

    :cond_3f
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_44
    if-ge v1, v4, :cond_10

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_8f
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_f

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, Lk/A;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_a1

    iput-object v3, p0, Lk/A;->d:Ljava/lang/Object;

    :cond_a1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v4, 0x8

    new-array v4, v4, [F

    fill-array-data v4, :array_de

    invoke-direct {v0, v4, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_db

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto/16 :goto_10

    :cond_db
    move-object v0, v1

    goto/16 :goto_10

    :array_de
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
