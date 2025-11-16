.class public Landroidx/preference/SeslRingtonePreference;
.super Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    const v1, 0x7f0403e2

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v1, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroidx/preference/I;->j:[I

    invoke-virtual {p1, p2, v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    const-class v0, Landroid/os/UserHandle;

    const-string v2, "hidden_myUserId"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LJ2/b;->r(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3d

    const/4 v2, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LJ2/b;->E(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3d

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final q(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;Z)V
    .registers 4

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    const-string v0, ""

    goto :goto_15
.end method
