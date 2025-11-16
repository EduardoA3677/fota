.class public final synthetic LE1/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final a:Lcom/google/android/material/chip/SeslExpandableContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslExpandableContainer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/t;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .registers 7

    sget v0, Lcom/google/android/material/chip/SeslExpandableContainer;->o:I

    iget-object v0, p0, LE1/t;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslExpandableContainer;->b()V

    return-void
.end method
