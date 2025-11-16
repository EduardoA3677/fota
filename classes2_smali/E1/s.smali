.class public final synthetic LE1/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public final e:Lcom/google/android/material/chip/SeslExpandableContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V
    .registers 3

    iput p2, p0, LE1/s;->d:I

    iput-object p1, p0, LE1/s;->e:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, LE1/s;->d:I

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, LE1/s;->e:Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-object v1, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->f:LE1/x;

    iget-boolean v0, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->h:Z

    invoke-virtual {v1, v0}, LE1/x;->setExpanded(Z)V

    :goto_e
    return-void

    :pswitch_f  #0x00000000
    iget-object v0, p0, LE1/s;->e:Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-object v1, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->f:LE1/x;

    iget-boolean v0, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->h:Z

    invoke-virtual {v1, v0}, LE1/x;->setExpanded(Z)V

    goto :goto_e

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
