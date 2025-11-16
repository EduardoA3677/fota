.class public LO1/f;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public a:LO1/k;

.field public b:LH1/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public final h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public final p:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(LO1/f;)V
    .registers 7

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v1, p0, LO1/f;->c:Landroid/content/res/ColorStateList;

    iput-object v1, p0, LO1/f;->d:Landroid/content/res/ColorStateList;

    iput-object v1, p0, LO1/f;->e:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LO1/f;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, LO1/f;->g:Landroid/graphics/Rect;

    iput v3, p0, LO1/f;->h:F

    iput v3, p0, LO1/f;->i:F

    const/16 v0, 0xff

    iput v0, p0, LO1/f;->k:I

    iput v2, p0, LO1/f;->l:F

    iput v2, p0, LO1/f;->m:F

    iput v4, p0, LO1/f;->n:I

    iput v4, p0, LO1/f;->o:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LO1/f;->p:Landroid/graphics/Paint$Style;

    iget-object v0, p1, LO1/f;->a:LO1/k;

    iput-object v0, p0, LO1/f;->a:LO1/k;

    iget-object v0, p1, LO1/f;->b:LH1/a;

    iput-object v0, p0, LO1/f;->b:LH1/a;

    iget v0, p1, LO1/f;->j:F

    iput v0, p0, LO1/f;->j:F

    iget-object v0, p1, LO1/f;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LO1/f;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LO1/f;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LO1/f;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LO1/f;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LO1/f;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, LO1/f;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LO1/f;->e:Landroid/content/res/ColorStateList;

    iget v0, p1, LO1/f;->k:I

    iput v0, p0, LO1/f;->k:I

    iget v0, p1, LO1/f;->h:F

    iput v0, p0, LO1/f;->h:F

    iget v0, p1, LO1/f;->o:I

    iput v0, p0, LO1/f;->o:I

    iget v0, p1, LO1/f;->i:F

    iput v0, p0, LO1/f;->i:F

    iget v0, p1, LO1/f;->l:F

    iput v0, p0, LO1/f;->l:F

    iget v0, p1, LO1/f;->m:F

    iput v0, p0, LO1/f;->m:F

    iget v0, p1, LO1/f;->n:I

    iput v0, p0, LO1/f;->n:I

    iget-object v0, p1, LO1/f;->p:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LO1/f;->p:Landroid/graphics/Paint$Style;

    iget-object v0, p1, LO1/f;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_71

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, LO1/f;->g:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LO1/f;->g:Landroid/graphics/Rect;

    :cond_71
    return-void
.end method

.method public constructor <init>(LO1/k;)V
    .registers 7

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v1, p0, LO1/f;->c:Landroid/content/res/ColorStateList;

    iput-object v1, p0, LO1/f;->d:Landroid/content/res/ColorStateList;

    iput-object v1, p0, LO1/f;->e:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LO1/f;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, LO1/f;->g:Landroid/graphics/Rect;

    iput v3, p0, LO1/f;->h:F

    iput v3, p0, LO1/f;->i:F

    const/16 v0, 0xff

    iput v0, p0, LO1/f;->k:I

    iput v2, p0, LO1/f;->l:F

    iput v2, p0, LO1/f;->m:F

    iput v4, p0, LO1/f;->n:I

    iput v4, p0, LO1/f;->o:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LO1/f;->p:Landroid/graphics/Paint$Style;

    iput-object p1, p0, LO1/f;->a:LO1/k;

    iput-object v1, p0, LO1/f;->b:LH1/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    new-instance v0, LO1/g;

    invoke-direct {v0, p0}, LO1/g;-><init>(LO1/f;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LO1/g;->h:Z

    return-object v0
.end method
