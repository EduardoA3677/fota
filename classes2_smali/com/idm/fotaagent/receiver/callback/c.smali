.class public final synthetic Lcom/idm/fotaagent/receiver/callback/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final a:Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/receiver/callback/c;->a:Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/receiver/callback/c;->a:Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;->a(Lcom/idm/fotaagent/receiver/callback/BaseEventHandler;I)Z

    move-result v0

    return v0
.end method
