.class public final LX/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/method/KeyListener;


# instance fields
.field public final a:Landroid/text/method/KeyListener;

.field public final b:LY0/h;


# direct methods
.method public constructor <init>(Landroid/text/method/KeyListener;)V
    .registers 4

    new-instance v0, LY0/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LY0/h;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/e;->a:Landroid/text/method/KeyListener;

    iput-object v0, p0, LX/e;->b:LY0/h;

    return-void
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .registers 5

    iget-object v0, p0, LX/e;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    return-void
.end method

.method public final getInputType()I
    .registers 2

    iget-object v0, p0, LX/e;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v0

    return v0
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, LX/e;->b:LY0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x43

    if-eq p3, v2, :cond_27

    const/16 v2, 0x70

    if-eq p3, v2, :cond_22

    move v2, v0

    :goto_10
    if-eqz v2, :cond_2c

    invoke-static {p2}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    move v2, v1

    :goto_16
    if-nez v2, :cond_20

    iget-object v2, p0, LX/e;->a:Landroid/text/method/KeyListener;

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    move v0, v1

    :cond_21
    return v0

    :cond_22
    invoke-static {p2, p4, v1}, LE0/d;->E0(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result v2

    goto :goto_10

    :cond_27
    invoke-static {p2, p4, v0}, LE0/d;->E0(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result v2

    goto :goto_10

    :cond_2c
    move v2, v0

    goto :goto_16
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, LX/e;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 6

    iget-object v0, p0, LX/e;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
