.class public final Lj/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final d:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final e:Lj/p;


# direct methods
.method public constructor <init>(Lj/p;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/o;->e:Lj/p;

    iput-object p2, p0, Lj/o;->d:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Lj/o;->e:Lj/p;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lj/o;->d:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
