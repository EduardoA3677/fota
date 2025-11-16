.class public final LP/c;
.super Landroid/widget/Filter;


# instance fields
.field public a:LP/b;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    check-cast p1, Landroid/database/Cursor;

    iget-object v0, p0, LP/c;->a:LP/b;

    check-cast v0, Lk/s1;

    invoke-virtual {v0, p1}, Lk/s1;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 7

    const/4 v2, 0x0

    iget-object v0, p0, LP/c;->a:LP/b;

    check-cast v0, Lk/s1;

    if-nez p1, :cond_28

    const-string v1, ""

    :goto_9
    iget-object v3, v0, Lk/s1;->n:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    if-eqz v3, :cond_30

    :cond_17
    :goto_17
    move-object v0, v2

    :goto_18
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz v0, :cond_45

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_27
    return-object v1

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_30
    :try_start_30
    iget-object v3, v0, Lk/s1;->o:Landroid/app/SearchableInfo;

    invoke-virtual {v0, v3, v1}, Lk/s1;->g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_3b} :catch_3c

    goto :goto_18

    :catch_3c
    move-exception v0

    const-string v1, "SuggestionsAdapter"

    const-string v3, "Search suggestions query threw an exception."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17

    :cond_45
    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_27
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 6

    iget-object v1, p0, LP/c;->a:LP/b;

    iget-object v2, v1, LP/b;->f:Landroid/database/Cursor;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v0, :cond_11

    if-eq v0, v2, :cond_11

    check-cast v0, Landroid/database/Cursor;

    check-cast v1, Lk/s1;

    invoke-virtual {v1, v0}, Lk/s1;->b(Landroid/database/Cursor;)V

    :cond_11
    return-void
.end method
