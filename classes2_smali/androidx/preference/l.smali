.class public final Landroidx/preference/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:I

.field public final e:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;I)V
    .registers 3

    iput p2, p0, Landroidx/preference/l;->d:I

    iput-object p1, p0, Landroidx/preference/l;->e:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget v0, p0, Landroidx/preference/l;->d:I

    packed-switch v0, :pswitch_data_1c

    iget-object v0, p0, Landroidx/preference/l;->e:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {v0}, Landroidx/preference/Preference;->b()V

    :goto_c
    return-void

    :pswitch_d  #0x00000001
    iget-object v0, p0, Landroidx/preference/l;->e:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->b()V

    goto :goto_c

    :pswitch_15  #0x00000000
    iget-object v0, p0, Landroidx/preference/l;->e:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->v(Landroid/view/View;)V

    goto :goto_c

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
