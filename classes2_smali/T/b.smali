.class public final LT/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final d:LT/a;

.field public final e:Landroidx/databinding/h;


# direct methods
.method public constructor <init>(LT/a;Landroidx/databinding/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/b;->d:LT/a;

    iput-object p2, p0, LT/b;->e:Landroidx/databinding/h;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12

    iget-object v0, p0, LT/b;->d:LT/a;

    if-eqz v0, :cond_b

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LT/a;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_b
    iget-object v0, p0, LT/b;->e:Landroidx/databinding/h;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroidx/databinding/h;->onChange()V

    :cond_12
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 3

    iget-object v0, p0, LT/b;->e:Landroidx/databinding/h;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/databinding/h;->onChange()V

    :cond_7
    return-void
.end method
