.class public final Landroidx/activity/result/e;
.super Landroidx/activity/result/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb/a;

.field public final c:Landroidx/activity/result/h;


# direct methods
.method public constructor <init>(Landroidx/activity/result/h;Ljava/lang/String;Lb/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/e;->c:Landroidx/activity/result/h;

    iput-object p2, p0, Landroidx/activity/result/e;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/e;->b:Lb/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 7

    iget-object v1, p0, Landroidx/activity/result/e;->c:Landroidx/activity/result/h;

    iget-object v0, v1, Landroidx/activity/result/h;->b:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/activity/result/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v3, p0, Landroidx/activity/result/e;->b:Lb/a;

    if-eqz v0, :cond_24

    iget-object v4, v1, Landroidx/activity/result/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3, p1}, Landroidx/activity/result/h;->b(ILb/a;Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception v0

    iget-object v1, v1, Landroidx/activity/result/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Landroidx/activity/result/e;->c:Landroidx/activity/result/h;

    iget-object v1, p0, Landroidx/activity/result/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/h;->f(Ljava/lang/String;)V

    return-void
.end method
