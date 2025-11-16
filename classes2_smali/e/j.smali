.class public final Le/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:Le/g;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/k;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le/g;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Le/k;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Le/g;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Le/j;->a:Le/g;

    iput v0, p0, Le/j;->b:I

    return-void
.end method


# virtual methods
.method public final a()Le/k;
    .registers 13

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v1, p0, Le/j;->a:Le/g;

    new-instance v6, Le/k;

    iget-object v0, v1, Le/g;->a:Landroid/view/ContextThemeWrapper;

    iget v2, p0, Le/j;->b:I

    invoke-direct {v6, v0, v2}, Le/k;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iget-object v0, v1, Le/g;->e:Landroid/view/View;

    iget-object v7, v6, Le/k;->i:Le/i;

    if-eqz v0, :cond_87

    iput-object v0, v7, Le/i;->w:Landroid/view/View;

    :cond_16
    :goto_16
    iget-object v0, v1, Le/g;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_23

    iput-object v0, v7, Le/i;->e:Ljava/lang/CharSequence;

    iget-object v2, v7, Le/i;->v:Landroid/widget/TextView;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    iget-object v0, v1, Le/g;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_a8

    :goto_27
    iget-object v0, v1, Le/g;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_b0

    :goto_2b
    iget-object v0, v1, Le/g;->k:Ljava/lang/String;

    if-nez v0, :cond_b8

    :goto_2f
    iget-object v0, v1, Le/g;->n:[Ljava/lang/CharSequence;

    if-nez v0, :cond_37

    iget-object v0, v1, Le/g;->o:Ljava/lang/Object;

    if-eqz v0, :cond_6b

    :cond_37
    iget v0, v7, Le/i;->A:I

    iget-object v2, v1, Le/g;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v0, v1, Le/g;->s:Z

    iget-object v2, v1, Le/g;->a:Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_c0

    iget-object v4, v1, Le/g;->n:[Ljava/lang/CharSequence;

    new-instance v0, Le/d;

    iget v3, v7, Le/i;->B:I

    invoke-direct/range {v0 .. v5}, Le/d;-><init>(Le/g;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    :goto_50
    iput-object v0, v7, Le/i;->x:Landroid/widget/ListAdapter;

    iget v0, v1, Le/g;->u:I

    iput v0, v7, Le/i;->y:I

    iget-object v0, v1, Le/g;->p:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_dc

    new-instance v0, Le/e;

    invoke-direct {v0, v1, v7}, Le/e;-><init>(Le/g;Le/i;)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_62
    :goto_62
    iget-boolean v0, v1, Le/g;->t:Z

    if-eqz v0, :cond_ea

    invoke-virtual {v5, v9}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_69
    :goto_69
    iput-object v5, v7, Le/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_6b
    iget-object v0, v1, Le/g;->q:Landroid/view/View;

    if-eqz v0, :cond_73

    iput-object v0, v7, Le/i;->g:Landroid/view/View;

    iput-boolean v11, v7, Le/i;->h:Z

    :cond_73
    invoke-virtual {v6, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v6, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v6, v10}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v6, v10}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v1, Le/g;->m:Lj/j;

    if-eqz v0, :cond_86

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_86
    return-object v6

    :cond_87
    iget-object v0, v1, Le/g;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_94

    iput-object v0, v7, Le/i;->d:Ljava/lang/CharSequence;

    iget-object v2, v7, Le/i;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_94

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_94
    iget-object v0, v1, Le/g;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    iput-object v0, v7, Le/i;->s:Landroid/graphics/drawable/Drawable;

    iget-object v2, v7, Le/i;->t:Landroid/widget/ImageView;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v7, Le/i;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_16

    :cond_a8
    const/4 v2, -0x1

    iget-object v3, v1, Le/g;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v7, v2, v0, v3}, Le/i;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_27

    :cond_b0
    const/4 v2, -0x2

    iget-object v3, v1, Le/g;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v7, v2, v0, v3}, Le/i;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_2b

    :cond_b8
    const/4 v2, -0x3

    iget-object v3, v1, Le/g;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v7, v2, v0, v3}, Le/i;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_2f

    :cond_c0
    iget-boolean v0, v1, Le/g;->t:Z

    if-eqz v0, :cond_cc

    iget v0, v7, Le/i;->C:I

    :goto_c6
    iget-object v3, v1, Le/g;->o:Ljava/lang/Object;

    if-eqz v3, :cond_cf

    move-object v0, v3

    goto :goto_50

    :cond_cc
    iget v0, v7, Le/i;->D:I

    goto :goto_c6

    :cond_cf
    new-instance v3, Le/h;

    const v4, 0x1020014

    iget-object v8, v1, Le/g;->n:[Ljava/lang/CharSequence;

    invoke-direct {v3, v2, v0, v4, v8}, Le/h;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_50

    :cond_dc
    iget-object v0, v1, Le/g;->v:Landroidx/preference/j;

    if-eqz v0, :cond_62

    new-instance v0, Le/f;

    invoke-direct {v0, v1, v5, v7}, Le/f;-><init>(Le/g;Landroidx/appcompat/app/AlertController$RecycleListView;Le/i;)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_62

    :cond_ea
    iget-boolean v0, v1, Le/g;->s:Z

    if-eqz v0, :cond_69

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto/16 :goto_69
.end method
