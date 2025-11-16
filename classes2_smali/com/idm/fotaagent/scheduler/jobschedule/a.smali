.class public final synthetic Lcom/idm/fotaagent/scheduler/jobschedule/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final a:Landroid/net/NetworkRequest$Builder;


# direct methods
.method public synthetic constructor <init>(Landroid/net/NetworkRequest$Builder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/scheduler/jobschedule/a;->a:Landroid/net/NetworkRequest$Builder;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/scheduler/jobschedule/a;->a:Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    return-void
.end method
