.class public final Ly/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:LH3/c;

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroid/app/Notification;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/p;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/p;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/p;->d:Ljava/util/ArrayList;

    iput-boolean v5, p0, Ly/p;->k:Z

    iput-boolean v4, p0, Ly/p;->m:Z

    iput v4, p0, Ly/p;->o:I

    iput v4, p0, Ly/p;->p:I

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Ly/p;->s:Landroid/app/Notification;

    iput-object p1, p0, Ly/p;->a:Landroid/content/Context;

    iput-object p2, p0, Ly/p;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    iput v4, p0, Ly/p;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/p;->t:Ljava/util/ArrayList;

    iput-boolean v5, p0, Ly/p;->r:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 3

    const/16 v1, 0x1400

    if-nez p0, :cond_5

    :cond_4
    :goto_4
    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_4
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .registers 5

    new-instance v1, Lcom/google/firebase/messaging/q;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/q;-><init>(Ly/p;)V

    iget-object v0, v1, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v0, Ly/p;

    iget-object v2, v0, Ly/p;->l:LH3/c;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, LH3/c;->J0(Lcom/google/firebase/messaging/q;)V

    :cond_10
    iget-object v1, v1, Lcom/google/firebase/messaging/q;->f:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    if-eqz v2, :cond_1f

    iget-object v0, v0, Ly/p;->l:LH3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1f
    if-eqz v2, :cond_2e

    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2e

    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {v2}, LH3/c;->K0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    return-object v1
.end method

.method public final c(LH3/c;)V
    .registers 3

    iget-object v0, p0, Ly/p;->l:LH3/c;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, Ly/p;->l:LH3/c;

    iget-object v0, p1, LH3/c;->d:Ljava/lang/Object;

    check-cast v0, Ly/p;

    if-eq v0, p0, :cond_11

    iput-object p0, p1, LH3/c;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ly/p;->c(LH3/c;)V

    :cond_11
    return-void
.end method
