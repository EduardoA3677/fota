.class public final Landroidx/preference/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:I

.field public final b:Landroidx/preference/TwoStatePreference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/TwoStatePreference;I)V
    .registers 3

    iput p2, p0, Landroidx/preference/a;->a:I

    iput-object p1, p0, Landroidx/preference/a;->b:Landroidx/preference/TwoStatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    iget v0, p0, Landroidx/preference/a;->a:I

    packed-switch v0, :pswitch_data_32

    iget-object v0, p0, Landroidx/preference/a;->b:Landroidx/preference/TwoStatePreference;

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)V

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->C(Z)V

    :goto_13
    return-void

    :pswitch_14  #0x00000001
    iget-object v0, p0, Landroidx/preference/a;->b:Landroidx/preference/TwoStatePreference;

    check-cast v0, Landroidx/preference/SwitchPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)V

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->C(Z)V

    goto :goto_13

    :pswitch_23  #0x00000000
    iget-object v0, p0, Landroidx/preference/a;->b:Landroidx/preference/TwoStatePreference;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)V

    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->C(Z)V

    goto :goto_13

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method
