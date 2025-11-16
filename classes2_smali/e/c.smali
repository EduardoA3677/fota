.class public final Le/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Le/i;


# direct methods
.method public constructor <init>(Le/i;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->b:Le/i;

    iput-object p2, p0, Le/c;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 12

    new-instance v0, LA1/h;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LA1/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
