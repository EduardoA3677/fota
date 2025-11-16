.class public final LA/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/Configuration;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/m;->a:Landroid/content/res/ColorStateList;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, LA/m;->b:Landroid/content/res/Configuration;

    if-nez p3, :cond_12

    const/4 v0, 0x0

    :goto_f
    iput v0, p0, LA/m;->c:I

    return-void

    :cond_12
    invoke-virtual {p3}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v0

    goto :goto_f
.end method
