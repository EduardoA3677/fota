.class public abstract LO3/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements LO3/x;


# instance fields
.field public d:LO3/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LO3/e;->d:LO3/w;

    iput-object v0, p0, LO3/k;->d:LO3/e;

    return-void
.end method


# virtual methods
.method public abstract c()LO3/b;
.end method

.method public abstract d(LO3/f;LO3/i;)LO3/k;
.end method

.method public abstract e(LO3/p;)LO3/k;
.end method
