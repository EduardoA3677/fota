.class public final synthetic LE1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/a;->a:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 6

    iget-object v1, p0, LE1/a;->a:Lcom/google/android/material/chip/Chip;

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->m:LI1/f;

    if-eqz v0, :cond_17

    check-cast v0, LB/g;

    iget-object v0, v0, LB/g;->e:Ljava/lang/Object;

    check-cast v0, LF3/p;

    if-eqz p2, :cond_1f

    invoke-virtual {v0, v1}, LF3/p;->a(LI1/g;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_14
    invoke-virtual {v0}, LF3/p;->i()V

    :cond_17
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->l:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1e

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1e
    return-void

    :cond_1f
    iget-boolean v2, v0, LF3/p;->b:Z

    invoke-virtual {v0, v1, v2}, LF3/p;->k(LI1/g;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_14
.end method
