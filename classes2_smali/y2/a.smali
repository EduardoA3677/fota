.class public final synthetic Ly2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final a:Lf0/b;


# direct methods
.method public synthetic constructor <init>(Lf0/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/a;->a:Lf0/b;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Ly2/a;->a:Lf0/b;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;->h(Lf0/b;Landroid/content/DialogInterface;)V

    return-void
.end method
