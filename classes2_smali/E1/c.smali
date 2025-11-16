.class public final LE1/c;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    iput-object p1, p0, LE1/c;->a:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 4

    iget-object v0, p0, LE1/c;->a:Lcom/google/android/material/chip/Chip;

    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->h:LE1/f;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, LE1/f;->getOutline(Landroid/graphics/Outline;)V

    :goto_9
    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    goto :goto_9
.end method
