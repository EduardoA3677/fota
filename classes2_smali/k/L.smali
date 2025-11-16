.class public final Lk/L;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final d:Lk/E;

.field public final e:Lk/M;


# direct methods
.method public constructor <init>(Lk/M;Lk/E;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/L;->e:Lk/M;

    iput-object p2, p0, Lk/L;->d:Lk/E;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    iget-object v0, p0, Lk/L;->e:Lk/M;

    iget-object v0, v0, Lk/M;->G:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lk/L;->d:Lk/E;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_f
    return-void
.end method
