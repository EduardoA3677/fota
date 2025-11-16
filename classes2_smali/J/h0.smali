.class public abstract LJ/h0;
.super Ljava/lang/Object;


# instance fields
.field public final a:LJ/p0;


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, LJ/p0;

    invoke-direct {v0}, LJ/p0;-><init>()V

    invoke-direct {p0, v0}, LJ/h0;-><init>(LJ/p0;)V

    return-void
.end method

.method public constructor <init>(LJ/p0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/h0;->a:LJ/p0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public abstract b()LJ/p0;
.end method

.method public abstract c(LB/c;)V
.end method

.method public abstract d(LB/c;)V
.end method

.method public abstract e(LB/c;)V
.end method

.method public abstract f(LB/c;)V
.end method
