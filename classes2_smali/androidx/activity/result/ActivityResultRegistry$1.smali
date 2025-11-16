.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/activity/result/b;

.field public final c:Lb/a;

.field public final d:Landroidx/activity/result/h;


# direct methods
.method public constructor <init>(Landroidx/activity/result/h;Ljava/lang/String;Landroidx/activity/result/b;Lb/a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/h;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/b;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lb/a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .registers 9

    sget-object v0, Landroidx/lifecycle/p;->ON_START:Landroidx/lifecycle/p;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/h;

    if-eqz v0, :cond_45

    iget-object v0, v2, Landroidx/activity/result/h;->e:Ljava/util/HashMap;

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/b;

    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lb/a;

    new-instance v5, Landroidx/activity/result/f;

    invoke-direct {v5, v4, v3}, Landroidx/activity/result/f;-><init>(Lb/a;Landroidx/activity/result/b;)V

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Landroidx/activity/result/h;->f:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :cond_2c
    iget-object v2, v2, Landroidx/activity/result/h;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/a;

    if-eqz v0, :cond_44

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v1, v0, Landroidx/activity/result/a;->d:I

    iget-object v0, v0, Landroidx/activity/result/a;->e:Landroid/content/Intent;

    invoke-virtual {v4, v0, v1}, Lb/a;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    :cond_44
    :goto_44
    return-void

    :cond_45
    sget-object v0, Landroidx/lifecycle/p;->ON_STOP:Landroidx/lifecycle/p;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v2, Landroidx/activity/result/h;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_53
    sget-object v0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v2, v1}, Landroidx/activity/result/h;->f(Ljava/lang/String;)V

    goto :goto_44
.end method
