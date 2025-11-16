.class public final Lb1/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final d:Landroid/content/Intent;

.field public final e:Lcom/google/android/gms/common/api/GoogleApiActivity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/v;->d:Landroid/content/Intent;

    iput-object p2, p0, Lb1/v;->e:Lcom/google/android/gms/common/api/GoogleApiActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lb1/v;->d:Landroid/content/Intent;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lb1/v;->e:Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_a} :catch_e
    .catchall {:try_start_0 .. :try_end_a} :catchall_1a

    :cond_a
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_d
    return-void

    :catch_e
    move-exception v0

    :try_start_f
    const-string v1, "DialogRedirect"

    const-string v2, "Failed to start resolution intent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_1a

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_d

    :catchall_1a
    move-exception v0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw v0
.end method
