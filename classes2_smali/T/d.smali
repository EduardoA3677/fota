.class public final LT/d;
.super Landroid/widget/BaseAdapter;


# instance fields
.field public d:Ljava/util/List;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:I

.field public final h:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LT/d;->e:Landroid/content/Context;

    const v0, 0x1090008

    iput v0, p0, LT/d;->g:I

    const v0, 0x1090009

    iput v0, p0, LT/d;->f:I

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LT/d;->h:Landroid/view/LayoutInflater;

    iget-object v0, p0, LT/d;->d:Ljava/util/List;

    if-ne v0, p2, :cond_1e

    :goto_1d
    return-void

    :cond_1e
    iput-object p2, p0, LT/d;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1d
.end method


# virtual methods
.method public final a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    if-nez p3, :cond_2b

    if-nez p1, :cond_1e

    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, LT/d;->e:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :goto_b
    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, LT/d;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/CharSequence;

    if-eqz v3, :cond_26

    check-cast v2, Ljava/lang/CharSequence;

    :goto_1a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1e
    iget-object v0, p0, LT/d;->h:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_b

    :cond_26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_2b
    move-object v1, p3

    goto :goto_b
.end method

.method public final getCount()I
    .registers 2

    iget-object v0, p0, LT/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    iget v0, p0, LT/d;->f:I

    invoke-virtual {p0, v0, p1, p2, p3}, LT/d;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, LT/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    iget v0, p0, LT/d;->g:I

    invoke-virtual {p0, v0, p1, p2, p3}, LT/d;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
