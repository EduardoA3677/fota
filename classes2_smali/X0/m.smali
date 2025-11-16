.class public final synthetic LX0/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:LX0/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, LX0/m;

    invoke-direct {v0}, LX0/m;-><init>()V

    sput-object v0, LX0/m;->d:LX0/m;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
