.class public final Lt/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Lt/o;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public static a(Lt/f;J)J
    .registers 14

    iget-object v5, p0, Lt/f;->d:Lt/o;

    instance-of v0, v5, Lt/j;

    if-eqz v0, :cond_7

    :goto_6
    return-wide p1

    :cond_7
    iget-object v6, p0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    move-wide v2, p1

    move v4, v0

    :goto_10
    if-ge v4, v7, :cond_34

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    instance-of v1, v0, Lt/f;

    if-eqz v1, :cond_52

    check-cast v0, Lt/f;

    iget-object v1, v0, Lt/f;->d:Lt/o;

    if-ne v1, v5, :cond_27

    move-wide v0, v2

    :goto_23
    add-int/lit8 v4, v4, 0x1

    move-wide v2, v0

    goto :goto_10

    :cond_27
    iget v1, v0, Lt/f;->f:I

    int-to-long v8, v1

    add-long/2addr v8, p1

    invoke-static {v0, v8, v9}, Lt/l;->a(Lt/f;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_23

    :cond_34
    iget-object v0, v5, Lt/o;->i:Lt/f;

    if-ne p0, v0, :cond_50

    invoke-virtual {v5}, Lt/o;->j()J

    move-result-wide v0

    iget-object v4, v5, Lt/o;->h:Lt/f;

    sub-long v0, p1, v0

    invoke-static {v4, v0, v1}, Lt/l;->a(Lt/f;J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v4, v4, Lt/f;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_50
    move-wide p1, v2

    goto :goto_6

    :cond_52
    move-wide v0, v2

    goto :goto_23
.end method

.method public static b(Lt/f;J)J
    .registers 14

    iget-object v5, p0, Lt/f;->d:Lt/o;

    instance-of v0, v5, Lt/j;

    if-eqz v0, :cond_7

    :goto_6
    return-wide p1

    :cond_7
    iget-object v6, p0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    move-wide v2, p1

    move v4, v0

    :goto_10
    if-ge v4, v7, :cond_34

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    instance-of v1, v0, Lt/f;

    if-eqz v1, :cond_51

    check-cast v0, Lt/f;

    iget-object v1, v0, Lt/f;->d:Lt/o;

    if-ne v1, v5, :cond_27

    move-wide v0, v2

    :goto_23
    add-int/lit8 v4, v4, 0x1

    move-wide v2, v0

    goto :goto_10

    :cond_27
    iget v1, v0, Lt/f;->f:I

    int-to-long v8, v1

    add-long/2addr v8, p1

    invoke-static {v0, v8, v9}, Lt/l;->b(Lt/f;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_23

    :cond_34
    iget-object v0, v5, Lt/o;->h:Lt/f;

    if-ne p0, v0, :cond_4f

    invoke-virtual {v5}, Lt/o;->j()J

    move-result-wide v0

    iget-object v4, v5, Lt/o;->i:Lt/f;

    add-long/2addr v0, p1

    invoke-static {v4, v0, v1}, Lt/l;->b(Lt/f;J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget v4, v4, Lt/f;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_4f
    move-wide p1, v2

    goto :goto_6

    :cond_51
    move-wide v0, v2

    goto :goto_23
.end method
