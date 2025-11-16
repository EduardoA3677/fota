.class public final LR1/f;
.super LO1/f;


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LO1/k;Landroid/graphics/RectF;)V
    .registers 3

    invoke-direct {p0, p1}, LO1/f;-><init>(LO1/k;)V

    iput-object p2, p0, LR1/f;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LR1/f;)V
    .registers 3

    invoke-direct {p0, p1}, LO1/f;-><init>(LO1/f;)V

    iget-object v0, p1, LR1/f;->q:Landroid/graphics/RectF;

    iput-object v0, p0, LR1/f;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    new-instance v0, LR1/g;

    invoke-direct {v0, p0}, LR1/g;-><init>(LO1/f;)V

    iput-object p0, v0, LR1/g;->y:LR1/f;

    invoke-virtual {v0}, LO1/g;->invalidateSelf()V

    return-object v0
.end method
