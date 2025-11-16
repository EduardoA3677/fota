.class public final Le/m;
.super Ljava/lang/Object;

# interfaces
.implements La/b;


# instance fields
.field public final a:Le/n;


# direct methods
.method public constructor <init>(Le/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/m;->a:Le/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;)V
    .registers 5

    iget-object v0, p0, Le/m;->a:Le/n;

    invoke-virtual {v0}, Le/n;->getDelegate()Le/r;

    move-result-object v1

    invoke-virtual {v1}, Le/r;->a()V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lw0/d;

    move-result-object v0

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lw0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Le/r;->f()V

    return-void
.end method
