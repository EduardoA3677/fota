.class public abstract synthetic Lg4/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a(I)Z
    .registers 2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-ne p0, v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .registers 2

    packed-switch p0, :pswitch_data_20

    const/4 v0, 0x0

    throw v0

    :pswitch_5  #0x00000009
    const-string v0, "CENTER_Y"

    :goto_7
    return-object v0

    :pswitch_8  #0x00000008
    const-string v0, "CENTER_X"

    goto :goto_7

    :pswitch_b  #0x00000007
    const-string v0, "CENTER"

    goto :goto_7

    :pswitch_e  #0x00000006
    const-string v0, "BASELINE"

    goto :goto_7

    :pswitch_11  #0x00000005
    const-string v0, "BOTTOM"

    goto :goto_7

    :pswitch_14  #0x00000004
    const-string v0, "RIGHT"

    goto :goto_7

    :pswitch_17  #0x00000003
    const-string v0, "TOP"

    goto :goto_7

    :pswitch_1a  #0x00000002
    const-string v0, "LEFT"

    goto :goto_7

    :pswitch_1d  #0x00000001
    const-string v0, "NONE"

    goto :goto_7

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1d  #00000001
        :pswitch_1a  #00000002
        :pswitch_17  #00000003
        :pswitch_14  #00000004
        :pswitch_11  #00000005
        :pswitch_e  #00000006
        :pswitch_b  #00000007
        :pswitch_8  #00000008
        :pswitch_5  #00000009
    .end packed-switch
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/4 v0, 0x2

    if-eq p0, v0, :cond_15

    const/4 v0, 0x3

    if-eq p0, v0, :cond_12

    const/4 v0, 0x4

    if-eq p0, v0, :cond_f

    const-string v0, "null"

    :goto_e
    return-object v0

    :cond_f
    const-string v0, "SYNTHESIZED"

    goto :goto_e

    :cond_12
    const-string v0, "DELEGATION"

    goto :goto_e

    :cond_15
    const-string v0, "FAKE_OVERRIDE"

    goto :goto_e

    :cond_18
    const-string v0, "DECLARATION"

    goto :goto_e
.end method
