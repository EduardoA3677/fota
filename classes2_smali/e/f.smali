.class public final Le/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final d:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final e:Le/i;

.field public final f:Le/g;


# direct methods
.method public constructor <init>(Le/g;Landroidx/appcompat/app/AlertController$RecycleListView;Le/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f;->f:Le/g;

    iput-object p2, p0, Le/f;->d:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Le/f;->e:Le/i;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    iget-object v0, p0, Le/f;->f:Le/g;

    iget-object v1, v0, Le/g;->r:[Z

    iget-object v2, p0, Le/f;->d:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v1, :cond_e

    invoke-virtual {v2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v3

    aput-boolean v3, v1, p3

    :cond_e
    iget-object v0, v0, Le/g;->v:Landroidx/preference/j;

    iget-object v1, p0, Le/f;->e:Le/i;

    iget-object v1, v1, Le/i;->b:Le/k;

    invoke-virtual {v2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v2

    invoke-virtual {v0, v1, p3, v2}, Landroidx/preference/j;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
