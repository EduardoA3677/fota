.class public final synthetic Lk/A1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/A1;->d:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    sget v0, Landroidx/appcompat/widget/Toolbar;->g0:I

    iget-object v0, p0, Lk/A1;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA/o;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, v0}, LA/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
