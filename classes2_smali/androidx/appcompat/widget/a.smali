.class public final Landroidx/appcompat/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->r()V

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_12

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->n()V

    goto :goto_9

    :cond_12
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1a

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->s()V

    goto :goto_9

    :cond_1a
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_5f

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_9

    :try_start_22
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z
    :try_end_25
    .catch Landroid/content/ActivityNotFoundException; {:try_start_22 .. :try_end_25} :catch_41

    move-result v2

    iget-object v3, v0, Landroidx/appcompat/widget/SearchView;->k0:Landroid/content/Context;

    if-eqz v2, :cond_4f

    :try_start_2a
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->K:Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4a

    const/4 v0, 0x0

    :goto_38
    const-string v1, "calling_package"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_40
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2a .. :try_end_40} :catch_41

    goto :goto_9

    :catch_41
    move-exception v0

    const-string v0, "SearchView"

    const-string v1, "Could not find voice search activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_4a
    :try_start_4a
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_4f
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Landroidx/appcompat/widget/SearchView;->L:Landroid/content/Intent;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/SearchView;->m(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4a .. :try_end_5e} :catch_41

    goto :goto_9

    :cond_5f
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->s:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_9

    invoke-static {v0}, Landroidx/appcompat/widget/c;->a(Landroid/widget/AutoCompleteTextView;)V

    goto :goto_9
.end method
