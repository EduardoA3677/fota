.class public final Landroidx/fragment/app/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final d:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/s;

    invoke-static {v0}, Landroidx/fragment/app/s;->access$000(Landroidx/fragment/app/s;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Landroidx/fragment/app/s;->access$000(Landroidx/fragment/app/s;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->onCancel(Landroid/content/DialogInterface;)V

    :cond_f
    return-void
.end method
