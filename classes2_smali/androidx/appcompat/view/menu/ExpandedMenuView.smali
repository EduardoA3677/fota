.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;

# interfaces
.implements Lj/h;
.implements Lj/w;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final e:[I


# instance fields
.field public d:Lj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->e:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->e:[I

    const v1, 0x1010074

    invoke-static {p1, p2, v0, v1}, LD3/c;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)LD3/c;

    move-result-object v1

    iget-object v0, v1, LD3/c;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1, v3}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1, v4}, LD3/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_2f
    invoke-virtual {v1}, LD3/c;->m()V

    return-void
.end method


# virtual methods
.method public final a(Lj/i;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->d:Lj/i;

    return-void
.end method

.method public final b(Lj/k;)Z
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->d:Lj/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lj/i;->q(Landroid/view/MenuItem;Lj/u;I)Z

    move-result v0

    return v0
.end method

.method public getWindowAnimations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 7

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/k;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ExpandedMenuView;->b(Lj/k;)Z

    return-void
.end method
