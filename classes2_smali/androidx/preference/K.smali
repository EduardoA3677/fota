.class public final Landroidx/preference/K;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final d:I

.field public final e:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;I)V
    .registers 3

    iput p2, p0, Landroidx/preference/K;->d:I

    iput-object p1, p0, Landroidx/preference/K;->e:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 10

    const/16 v5, 0x16

    const/16 v4, 0x15

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Landroidx/preference/K;->d:I

    packed-switch v0, :pswitch_data_6c

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    :goto_16
    return v0

    :cond_17
    iget-object v0, p0, Landroidx/preference/K;->e:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/SeslSwitchPreferenceScreen;

    if-eq v3, v4, :cond_2f

    if-eq v3, v5, :cond_21

    move v0, v1

    goto :goto_16

    :cond_21
    iget-boolean v3, v0, Landroidx/preference/TwoStatePreference;->Z:Z

    if-nez v3, :cond_69

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)V

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->C(Z)V

    :goto_2d
    move v0, v2

    goto :goto_16

    :cond_2f
    iget-boolean v3, v0, Landroidx/preference/TwoStatePreference;->Z:Z

    if-eqz v3, :cond_69

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->C(Z)V

    goto :goto_2d

    :pswitch_3c  #0x00000000
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_44

    :cond_42
    :goto_42
    move v0, v1

    goto :goto_16

    :cond_44
    iget-object v0, p0, Landroidx/preference/K;->e:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/SeekBarPreference;

    iget-boolean v2, v0, Landroidx/preference/SeekBarPreference;->f0:Z

    if-nez v2, :cond_50

    if-eq p2, v4, :cond_42

    if-eq p2, v5, :cond_42

    :cond_50
    const/16 v2, 0x17

    if-eq p2, v2, :cond_42

    const/16 v2, 0x42

    if-eq p2, v2, :cond_42

    iget-object v0, v0, Landroidx/preference/SeekBarPreference;->e0:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez v0, :cond_64

    const-string v0, "SeekBarPreference"

    const-string v2, "SeekBar view is null and hence cannot be adjusted."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_42

    :cond_64
    invoke-virtual {v0, p2, p3}, Lk/X0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_42

    :cond_69
    move v0, v1

    goto :goto_16

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_3c  #00000000
    .end packed-switch
.end method
