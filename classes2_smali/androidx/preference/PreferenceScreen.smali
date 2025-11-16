.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;


# instance fields
.field public final f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f0403c3

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, LA/b;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceScreen;->f0:Z

    return-void
.end method


# virtual methods
.method public final o()V
    .registers 2

    iget-object v0, p0, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/preference/Preference;->q:Ljava/lang/String;

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    iget-object v0, p0, Landroidx/preference/Preference;->e:Landroidx/preference/F;

    iget-object v0, v0, Landroidx/preference/F;->j:Landroidx/preference/z;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Landroidx/preference/z;->onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V

    goto :goto_10
.end method
