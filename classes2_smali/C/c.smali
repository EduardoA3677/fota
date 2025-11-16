.class public abstract LC/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 2

    invoke-static {p0}, LC/e;->d(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .registers 6

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    packed-switch v0, :pswitch_data_a8

    :pswitch_7  #0x00000000
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f  #0x00000006
    if-ne v0, v2, :cond_25

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-static {v0}, LC/c;->a(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    :goto_17
    invoke-static {v0}, LC/f;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_1b
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v1, :cond_24

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    :cond_24
    :goto_24
    return-object v0

    :cond_25
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x6

    if-ne v0, v1, :cond_34

    :cond_2b
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_17

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "called getUri() on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_48  #0x00000005
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LC/d;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_1b

    :pswitch_51  #0x00000004
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_1b

    :pswitch_5a  #0x00000003
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    invoke-static {v0, v1, v3}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_1b

    :pswitch_65  #0x00000002
    if-ne v0, v2, :cond_74

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-static {v0}, LC/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6d
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:I

    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_1b

    :cond_74
    const/4 v1, 0x2

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    goto :goto_6d

    :cond_84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "called getResPackage() on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_98  #0x00000001
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto/16 :goto_1b

    :pswitch_a2  #0xffffffff
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Icon;

    goto/16 :goto_24

    :pswitch_data_a8
    .packed-switch -0x1
        :pswitch_a2  #ffffffff
        :pswitch_7  #00000000
        :pswitch_98  #00000001
        :pswitch_65  #00000002
        :pswitch_5a  #00000003
        :pswitch_51  #00000004
        :pswitch_48  #00000005
        :pswitch_f  #00000006
    .end packed-switch
.end method
