.class public final Lcom/google/firebase/messaging/D;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lt1/i;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt1/i;

    invoke-direct {v0}, Lt1/i;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/D;->b:Lt1/i;

    iput-object p1, p0, Lcom/google/firebase/messaging/D;->a:Landroid/content/Intent;

    return-void
.end method
