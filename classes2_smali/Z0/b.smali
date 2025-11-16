.class public final LZ0/b;
.super Ljava/lang/Object;


# static fields
.field public static final b:LZ0/b;


# instance fields
.field public final a:LO1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LZ0/b;

    new-instance v1, LO1/e;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LO1/e;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LZ0/b;-><init>(LO1/e;Landroid/os/Looper;)V

    sput-object v0, LZ0/b;->b:LZ0/b;

    return-void
.end method

.method public constructor <init>(LO1/e;Landroid/os/Looper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/b;->a:LO1/e;

    return-void
.end method
