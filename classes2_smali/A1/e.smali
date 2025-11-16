.class public final LA1/e;
.super Ljava/lang/Object;

# interfaces
.implements LK/q;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput-object p2, p0, LA1/e;->e:Ljava/lang/Object;

    iput p1, p0, LA1/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[LG/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA1/e;->d:I

    iput-object p2, p0, LA1/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;)Z
    .registers 4

    iget-object v0, p0, LA1/e;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p0, LA1/e;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    const/4 v0, 0x1

    return v0
.end method
