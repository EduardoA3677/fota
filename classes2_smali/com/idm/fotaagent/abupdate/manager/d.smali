.class public final synthetic Lcom/idm/fotaagent/abupdate/manager/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/abupdate/manager/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/abupdate/manager/d;->a:Ljava/lang/String;

    check-cast p1, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;->a(Ljava/lang/String;Lcom/idm/fotaagent/abupdate/manager/EnablerManager$ApplyPayloadError;)Z

    move-result v0

    return v0
.end method
