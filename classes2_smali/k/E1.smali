.class public final Lk/E1;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lk/E1;->a:I

    return-void
.end method

.method public constructor <init>(Lk/E1;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lk/E1;->a:I

    iget v0, p1, Lk/E1;->a:I

    iput v0, p0, Lk/E1;->a:I

    return-void
.end method
