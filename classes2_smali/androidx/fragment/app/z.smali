.class public final Landroidx/fragment/app/z;
.super Landroidx/fragment/app/B;


# instance fields
.field public final a:Landroidx/fragment/app/y;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lb/a;

.field public final d:Landroidx/activity/result/b;

.field public final e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/y;Ljava/util/concurrent/atomic/AtomicReference;Lb/a;Landroidx/activity/result/b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/y;

    iput-object p3, p0, Landroidx/fragment/app/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Landroidx/fragment/app/z;->c:Lb/a;

    iput-object p5, p0, Landroidx/fragment/app/z;->d:Landroidx/activity/result/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v2, p0, Landroidx/fragment/app/z;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->generateActivityResultKey()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/y;

    iget v1, v0, Landroidx/fragment/app/y;->a:I

    packed-switch v1, :pswitch_data_3a

    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/result/h;

    :goto_11
    iget-object v1, p0, Landroidx/fragment/app/z;->c:Lb/a;

    iget-object v4, p0, Landroidx/fragment/app/z;->d:Landroidx/activity/result/b;

    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/activity/result/h;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_1f  #0x00000000
    iget-object v0, v0, Landroidx/fragment/app/y;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/M;

    instance-of v4, v1, Landroidx/activity/result/i;

    if-eqz v4, :cond_31

    move-object v0, v1

    check-cast v0, Landroidx/activity/result/i;

    invoke-interface {v0}, Landroidx/activity/result/i;->getActivityResultRegistry()Landroidx/activity/result/h;

    move-result-object v0

    goto :goto_11

    :cond_31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/H;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/h;

    move-result-object v0

    goto :goto_11

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method
