.class public final LC0/n;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:I

.field public b:LC0/m;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# virtual methods
.method public getChangingConfigurations()I
    .registers 2

    iget v0, p0, LC0/n;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    new-instance v0, LC0/p;

    invoke-direct {v0, p0}, LC0/p;-><init>(LC0/n;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, LC0/p;

    invoke-direct {v0, p0}, LC0/p;-><init>(LC0/n;)V

    return-object v0
.end method
