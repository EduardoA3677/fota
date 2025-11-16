.class public final Landroidx/preference/e;
.super Landroidx/preference/Preference;


# instance fields
.field public Z:J


# virtual methods
.method public final e()J
    .registers 3

    iget-wide v0, p0, Landroidx/preference/e;->Z:J

    return-wide v0
.end method

.method public final n(Landroidx/preference/H;)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->n(Landroidx/preference/H;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/preference/H;->y:Z

    return-void
.end method
