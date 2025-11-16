.class public final Lj0/m0;
.super Ljava/lang/Object;


# static fields
.field public static final d:LI/c;


# instance fields
.field public a:I

.field public b:LJ/p;

.field public c:LJ/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LI/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LI/c;-><init>(I)V

    sput-object v0, Lj0/m0;->d:LI/c;

    return-void
.end method

.method public static a()Lj0/m0;
    .registers 1

    sget-object v0, Lj0/m0;->d:LI/c;

    invoke-virtual {v0}, LI/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/m0;

    if-nez v0, :cond_f

    new-instance v0, Lj0/m0;

    invoke-direct {v0}, Lj0/m0;-><init>()V

    :cond_f
    return-object v0
.end method
