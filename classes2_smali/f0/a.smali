.class public final Lf0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final a:Lf0/b;


# direct methods
.method public constructor <init>(Lf0/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/a;->a:Lf0/b;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 5

    iget-object v0, p0, Lf0/a;->a:Lf0/b;

    iget-object v0, v0, Lf0/b;->j:Landroidx/picker/widget/SeslTimePicker;

    iget-object v1, v0, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    iget-boolean v1, v1, Landroidx/picker/widget/T;->y:Z

    if-eqz v1, :cond_10

    if-eqz p2, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    :cond_10
    return-void
.end method
