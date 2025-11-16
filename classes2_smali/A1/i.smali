.class public final LA1/i;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Runnable;

.field public final e:Lw/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 4

    const/4 v1, 0x0

    iput v1, p0, LA1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/i;->e:Lw/a;

    new-instance v0, LA1/h;

    invoke-direct {v0, v1, p0}, LA1/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LA1/i;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, LA1/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/i;->e:Lw/a;

    new-instance v0, LC1/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LC1/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LA1/i;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    const/4 v3, 0x1

    iget-object v1, p0, LA1/i;->d:Ljava/lang/Runnable;

    iget-object v0, p0, LA1/i;->e:Lw/a;

    iget v2, p0, LA1/i;->a:I

    packed-switch v2, :pswitch_data_54

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    :goto_16
    return-void

    :cond_17
    iput p1, p0, LA1/i;->b:I

    iget-boolean v2, p0, LA1/i;->c:Z

    if-nez v2, :cond_16

    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v1, LC1/b;

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, LA1/i;->c:Z

    goto :goto_16

    :pswitch_2f  #0x00000000
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    iput p1, p0, LA1/i;->b:I

    iget-boolean v2, p0, LA1/i;->c:Z

    if-nez v2, :cond_16

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v1, LA1/h;

    sget-object v2, LJ/P;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v3, p0, LA1/i;->c:Z

    goto :goto_16

    nop

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_2f  #00000000
    .end packed-switch
.end method
