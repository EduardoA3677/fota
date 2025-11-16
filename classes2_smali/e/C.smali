.class public final synthetic Le/C;
.super Ljava/lang/Object;

# interfaces
.implements LJ/e;


# instance fields
.field public final d:Le/k;


# direct methods
.method public synthetic constructor <init>(Le/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/C;->d:Le/k;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    iget-object v0, p0, Le/C;->d:Le/k;

    invoke-virtual {v0, p1}, Le/k;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
