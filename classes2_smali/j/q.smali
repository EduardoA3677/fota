.class public final Lj/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final d:Lj/s;


# direct methods
.method public constructor <init>(Lj/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/q;->d:Lj/s;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    iget-object v0, p0, Lj/q;->d:Lj/s;

    invoke-virtual {v0}, Lj/s;->c()V

    return-void
.end method
