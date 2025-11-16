.class public final LA1/c;
.super Ljava/lang/Object;

# interfaces
.implements Lj/t;


# instance fields
.field public final d:I

.field public e:Z

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    iput v0, p0, LA1/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, LA1/c;->d:I

    iput-object p2, p0, LA1/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH/f;Z)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, LA1/c;->d:I

    invoke-direct {p0, v0, p1}, LA1/c;-><init>(ILjava/lang/Object;)V

    iput-boolean p2, p0, LA1/c;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    iput p3, p0, LA1/c;->d:I

    iput-object p1, p0, LA1/c;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LA1/c;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/i;Z)V
    .registers 6

    iget-boolean v0, p0, LA1/c;->e:Z

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LA1/c;->e:Z

    iget-object v0, p0, LA1/c;->f:Ljava/lang/Object;

    check-cast v0, Le/K;

    iget-object v1, v0, Le/K;->a:Lk/I1;

    iget-object v1, v1, Lk/I1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->d:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->w:Lk/k;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lk/k;->i()Z

    iget-object v1, v1, Lk/k;->w:Lk/f;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lj/s;->b()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v1, v1, Lj/s;->i:Lj/z;

    invoke-virtual {v1}, Lj/z;->dismiss()V

    :cond_2a
    iget-object v0, v0, Le/K;->b:Le/x;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, p1}, Le/x;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA1/c;->e:Z

    goto :goto_4
.end method

.method public b(Lj/i;)Z
    .registers 4

    iget-object v0, p0, LA1/c;->f:Ljava/lang/Object;

    check-cast v0, Le/K;

    iget-object v0, v0, Le/K;->b:Le/x;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, p1}, Le/x;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, LA1/c;->e:Z

    return v0
.end method

.method public d(Ljava/lang/CharSequence;I)Z
    .registers 9

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_43

    if-ltz p2, :cond_43

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-ltz v0, :cond_43

    iget-object v0, p0, LA1/c;->f:Ljava/lang/Object;

    check-cast v0, LH/f;

    if-nez v0, :cond_19

    invoke-virtual {p0}, LA1/c;->c()Z

    move-result v2

    :cond_18
    :goto_18
    return v2

    :cond_19
    move v4, v2

    move v0, v1

    :goto_1b
    if-ge v4, p2, :cond_3a

    if-ne v0, v1, :cond_3a

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    sget-object v5, LH/g;->a:LA1/c;

    if-eqz v0, :cond_38

    if-eq v0, v3, :cond_36

    if-eq v0, v1, :cond_36

    packed-switch v0, :pswitch_data_4c

    move v0, v1

    :goto_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_36
    :pswitch_36  #0x00000010, 0x00000011
    move v0, v2

    goto :goto_33

    :cond_38
    :pswitch_38  #0x0000000e, 0x0000000f
    move v0, v3

    goto :goto_33

    :cond_3a
    if-eqz v0, :cond_49

    if-eq v0, v3, :cond_18

    invoke-virtual {p0}, LA1/c;->c()Z

    move-result v2

    goto :goto_18

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_49
    move v2, v3

    goto :goto_18

    nop

    :pswitch_data_4c
    .packed-switch 0xe
        :pswitch_38  #0000000e
        :pswitch_38  #0000000f
        :pswitch_36  #00000010
        :pswitch_36  #00000011
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, LA1/c;->d:I

    packed-switch v0, :pswitch_data_18

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000004
    iget-boolean v0, p0, LA1/c;->e:Z

    if-eqz v0, :cond_11

    const-string v0, "FALL_THROUGH"

    goto :goto_9

    :cond_11
    iget-object v0, p0, LA1/c;->f:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_data_18
    .packed-switch 0x4
        :pswitch_a  #00000004
    .end packed-switch
.end method
