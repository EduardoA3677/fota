.class public final LO0/c;
.super Ljava/lang/Object;

# interfaces
.implements LO0/d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:LP0/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LL0/f;

.field public final d:LQ0/c;

.field public final e:LR0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, LK0/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LO0/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LL0/f;LP0/d;LQ0/c;LR0/c;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LO0/c;->c:LL0/f;

    iput-object p3, p0, LO0/c;->a:LP0/d;

    iput-object p4, p0, LO0/c;->d:LQ0/c;

    iput-object p5, p0, LO0/c;->e:LR0/c;

    return-void
.end method
