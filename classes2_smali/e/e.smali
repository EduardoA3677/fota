.class public final Le/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final d:Le/i;

.field public final e:Le/g;


# direct methods
.method public constructor <init>(Le/g;Le/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e;->e:Le/g;

    iput-object p2, p0, Le/e;->d:Le/i;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 10

    iget-object v0, p0, Le/e;->e:Le/g;

    iget-object v1, v0, Le/g;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Le/e;->d:Le/i;

    iget-object v3, v2, Le/i;->b:Le/k;

    invoke-interface {v1, v3, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean v0, v0, Le/g;->t:Z

    if-nez v0, :cond_14

    iget-object v0, v2, Le/i;->b:Le/k;

    invoke-virtual {v0}, Le/k;->dismiss()V

    :cond_14
    return-void
.end method
