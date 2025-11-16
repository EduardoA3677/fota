.class public abstract LK0/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:LO1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LO1/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LO1/e;-><init>(I)V

    sput-object v0, LK0/f;->a:LO1/e;

    return-void
.end method
