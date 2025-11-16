.class public final Ly0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lx0/a;


# instance fields
.field public final a:Ly0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LB3/h;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly0/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ly0/b;

    invoke-direct {v0, p1, p2, v1, p3}, Ly0/d;-><init>(Landroid/content/Context;Ljava/lang/String;[Ly0/b;LB3/h;)V

    iput-object v0, p0, Ly0/e;->a:Ly0/d;

    return-void
.end method
