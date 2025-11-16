.class public final synthetic Lcom/idm/fotaagent/enabler/fumo/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/idm/fotaagent/enabler/fumo/h;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Lcom/idm/fotaagent/enabler/fumo/h;->a:I

    check-cast p1, Landroid/view/Display;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/fumo/IdleChecker$DeviceStatus$4;->a(ILandroid/view/Display;)Z

    move-result v0

    return v0
.end method
