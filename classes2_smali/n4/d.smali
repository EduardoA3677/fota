.class public final Ln4/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final d:Ln4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln4/d;

    invoke-direct {v0}, Ln4/d;-><init>()V

    sput-object v0, Ln4/d;->d:Ln4/d;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
