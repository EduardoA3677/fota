.class public abstract LP/b;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public d:Z

.field public e:Z

.field public f:Landroid/database/Cursor;

.field public g:I

.field public h:LP/a;

.field public i:LE0/i;

.field public j:LP/c;


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)V
    .registers 4

    iget-object v0, p0, LP/b;->f:Landroid/database/Cursor;

    if-ne p1, v0, :cond_b

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_a
    return-void

    :cond_b
    if-eqz v0, :cond_1b

    iget-object v1, p0, LP/b;->h:LP/a;

    if-eqz v1, :cond_14

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_14
    iget-object v1, p0, LP/b;->i:LE0/i;

    if-eqz v1, :cond_1b

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1b
    iput-object p1, p0, LP/b;->f:Landroid/database/Cursor;

    if-eqz p1, :cond_3c

    iget-object v1, p0, LP/b;->h:LP/a;

    if-eqz v1, :cond_26

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_26
    iget-object v1, p0, LP/b;->i:LE0/i;

    if-eqz v1, :cond_2d

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2d
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LP/b;->g:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LP/b;->d:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_5

    :cond_3c
    const/4 v1, -0x1

    iput v1, p0, LP/b;->g:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LP/b;->d:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    goto :goto_5
.end method

.method public abstract c(Landroid/database/Cursor;)Ljava/lang/String;
.end method

.method public abstract d(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final getCount()I
    .registers 2

    iget-boolean v0, p0, LP/b;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LP/b;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    iget-boolean v0, p0, LP/b;->d:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, LP/b;->f:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_17

    move-object v0, p0

    check-cast v0, Lk/s1;

    iget v1, v0, Lk/s1;->l:I

    iget-object v0, v0, Lk/s1;->m:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_17
    iget-object v0, p0, LP/b;->f:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0}, LP/b;->a(Landroid/view/View;Landroid/database/Cursor;)V

    :goto_1c
    return-object p2

    :cond_1d
    const/4 p2, 0x0

    goto :goto_1c
.end method

.method public final getFilter()Landroid/widget/Filter;
    .registers 2

    iget-object v0, p0, LP/b;->j:LP/c;

    if-nez v0, :cond_d

    new-instance v0, LP/c;

    invoke-direct {v0}, LP/c;-><init>()V

    iput-object p0, v0, LP/c;->a:LP/b;

    iput-object v0, p0, LP/b;->j:LP/c;

    :cond_d
    iget-object v0, p0, LP/b;->j:LP/c;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    iget-boolean v0, p0, LP/b;->d:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LP/b;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v0, p0, LP/b;->f:Landroid/database/Cursor;

    :goto_d
    return-object v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final getItemId(I)J
    .registers 4

    iget-boolean v0, p0, LP/b;->d:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, LP/b;->f:Landroid/database/Cursor;

    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LP/b;->f:Landroid/database/Cursor;

    iget v1, p0, LP/b;->g:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_16
    return-wide v0

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_16
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    iget-boolean v0, p0, LP/b;->d:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, LP/b;->f:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_18

    if-nez p2, :cond_12

    invoke-virtual {p0, p3}, LP/b;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_12
    iget-object v0, p0, LP/b;->f:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0}, LP/b;->a(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "couldn\'t move cursor to position "

    invoke-static {p1, v1}, LA3/f;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
