.class public final LR1/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final d:LR1/v;


# direct methods
.method public constructor <init>(LR1/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/t;->d:LR1/v;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 14

    const/4 v1, 0x0

    iget-object v2, p0, LR1/t;->d:LR1/v;

    if-gez p3, :cond_4b

    iget-object v0, v2, LR1/v;->g:Lk/x0;

    iget-object v3, v0, Lk/x0;->A:Lk/z;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_44

    move-object v0, v1

    :goto_10
    invoke-static {v2, v0}, LR1/v;->a(LR1/v;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v6, v2, LR1/v;->g:Lk/x0;

    if-eqz v0, :cond_40

    if-eqz p2, :cond_1f

    if-gez p3, :cond_69

    :cond_1f
    iget-object v2, v6, Lk/x0;->A:Lk/z;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_54

    move-object v2, v1

    :goto_28
    iget-object v1, v6, Lk/x0;->A:Lk/z;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_5b

    const/4 v3, -0x1

    :goto_31
    iget-object v1, v6, Lk/x0;->A:Lk/z;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_62

    const-wide/high16 v4, -0x8000000000000000L

    :goto_3b
    iget-object v1, v6, Lk/x0;->f:Lk/l0;

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_40
    invoke-virtual {v6}, Lk/x0;->dismiss()V

    return-void

    :cond_44
    iget-object v0, v0, Lk/x0;->f:Lk/l0;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_4b
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_54
    iget-object v1, v6, Lk/x0;->f:Lk/l0;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    goto :goto_28

    :cond_5b
    iget-object v1, v6, Lk/x0;->f:Lk/l0;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    goto :goto_31

    :cond_62
    iget-object v1, v6, Lk/x0;->f:Lk/l0;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v4

    goto :goto_3b

    :cond_69
    move v3, p3

    move-wide v4, p4

    move-object v2, p2

    goto :goto_3b
.end method
