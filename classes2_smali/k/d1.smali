.class public final Lk/d1;
.super Landroid/widget/FrameLayout;


# instance fields
.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lk/d1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lk/d1;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    if-eqz p1, :cond_f

    iget-object v0, p0, Lk/d1;->e:Landroid/graphics/drawable/Drawable;

    :goto_4
    iget-object v1, p0, Lk/d1;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iput-boolean p1, p0, Lk/d1;->f:Z

    return-void

    :cond_f
    iget-object v0, p0, Lk/d1;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_4
.end method
