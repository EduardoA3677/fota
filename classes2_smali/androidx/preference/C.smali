.class public final Landroidx/preference/C;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/C;->d:Ljava/lang/String;

    iget v0, p1, Landroidx/preference/Preference;->H:I

    iput v0, p0, Landroidx/preference/C;->a:I

    iget v0, p1, Landroidx/preference/Preference;->I:I

    iput v0, p0, Landroidx/preference/C;->b:I

    iget-boolean v0, p1, Landroidx/preference/Preference;->J:Z

    iput-boolean v0, p0, Landroidx/preference/C;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v3, 0x0

    const/4 v0, 0x0

    instance-of v1, p1, Landroidx/preference/C;

    if-nez v1, :cond_7

    :cond_6
    :goto_6
    return v0

    :cond_7
    check-cast p1, Landroidx/preference/C;

    iget v1, p1, Landroidx/preference/C;->a:I

    iget v2, p0, Landroidx/preference/C;->a:I

    if-ne v2, v1, :cond_6

    iget v1, p0, Landroidx/preference/C;->b:I

    iget v2, p1, Landroidx/preference/C;->b:I

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Landroidx/preference/C;->d:Ljava/lang/String;

    iget-object v2, p1, Landroidx/preference/C;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Landroidx/preference/C;->c:Z

    iget-boolean v2, p1, Landroidx/preference/C;->c:Z

    if-ne v1, v2, :cond_6

    invoke-static {v3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_6
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Landroidx/preference/C;->a:I

    iget v1, p0, Landroidx/preference/C;->b:I

    iget-object v2, p0, Landroidx/preference/C;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
