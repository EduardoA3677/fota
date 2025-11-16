.class public final synthetic LC1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/a;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 13

    iget-object v0, p0, LC1/a;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p6, :cond_d

    if-ne p3, p7, :cond_d

    if-ne p4, p8, :cond_d

    if-eq p5, p9, :cond_16

    :cond_d
    new-instance v1, LC1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LC1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_16
    return-void
.end method
