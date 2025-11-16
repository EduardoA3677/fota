.class public final Landroidx/preference/B;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/o;


# instance fields
.field public final a:Landroidx/preference/PreferenceGroup;

.field public final b:Landroidx/preference/D;


# direct methods
.method public constructor <init>(Landroidx/preference/D;Landroidx/preference/PreferenceGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/B;->b:Landroidx/preference/D;

    iput-object p2, p0, Landroidx/preference/B;->a:Landroidx/preference/PreferenceGroup;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .registers 4

    iget-object v0, p0, Landroidx/preference/B;->a:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    iput v1, v0, Landroidx/preference/PreferenceGroup;->e0:I

    iget-object v0, p0, Landroidx/preference/B;->b:Landroidx/preference/D;

    iget-object v1, v0, Landroidx/preference/D;->i:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/preference/D;->j:Landroidx/preference/t;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
