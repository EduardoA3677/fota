.class public final Lcom/google/android/material/datepicker/t;
.super Lj0/b0;


# instance fields
.field public final v:Landroid/widget/TextView;

.field public final w:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .registers 10

    invoke-direct {p0, p1}, Lj0/b0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/google/android/material/datepicker/t;->v:Landroid/widget/TextView;

    sget-object v0, LJ/P;->a:Ljava/util/WeakHashMap;

    new-instance v0, LJ/C;

    const v1, 0x7f0a0271

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/16 v4, 0x1c

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, LJ/C;-><init>(ILjava/lang/Class;III)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, LJ/E;->d(Landroid/view/View;Ljava/lang/Object;)V

    const v0, 0x7f0a0152

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->w:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_36

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_36
    return-void
.end method
