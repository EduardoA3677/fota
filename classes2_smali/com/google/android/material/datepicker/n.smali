.class public final Lcom/google/android/material/datepicker/n;
.super Ljava/lang/Object;

# interfaces
.implements LJ/q;


# instance fields
.field public final d:Landroid/view/View;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/datepicker/n;->e:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/n;->d:Landroid/view/View;

    iput p3, p0, Lcom/google/android/material/datepicker/n;->f:I

    return-void
.end method


# virtual methods
.method public Z(Landroid/view/View;LJ/p0;)LJ/p0;
    .registers 8

    iget-object v0, p2, LJ/p0;->a:LJ/n0;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LJ/n0;->f(I)LB/c;

    move-result-object v0

    iget v0, v0, LB/c;->b:I

    iget-object v1, p0, Lcom/google/android/material/datepicker/n;->d:Landroid/view/View;

    iget v2, p0, Lcom/google/android/material/datepicker/n;->e:I

    if-ltz v2, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    add-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/datepicker/n;->f:I

    add-int/2addr v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
