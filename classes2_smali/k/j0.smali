.class public final Lk/j0;
.super Lg/a;


# instance fields
.field public e:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-boolean v0, p0, Lk/j0;->e:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Lg/a;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public final setHotspot(FF)V
    .registers 4

    iget-boolean v0, p0, Lk/j0;->e:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1, p2}, Lg/a;->setHotspot(FF)V

    :cond_7
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .registers 6

    iget-boolean v0, p0, Lk/j0;->e:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1, p2, p3, p4}, Lg/a;->setHotspotBounds(IIII)V

    :cond_7
    return-void
.end method

.method public final setState([I)Z
    .registers 3

    iget-boolean v0, p0, Lk/j0;->e:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lg/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    iget-boolean v0, p0, Lk/j0;->e:Z

    if-eqz v0, :cond_9

    invoke-super {p0, p1, p2}, Lg/a;->setVisible(ZZ)Z

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
