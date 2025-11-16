.class Lcom/idm/adapter/controller/IDMControllerGetLocation;
.super Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/adapter/controller/IDMControllerGetLocation;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public idmExecuteService()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
