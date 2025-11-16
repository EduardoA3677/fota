.class public abstract Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Download;
.super Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Download"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Download$PeriodicRemind;,
        Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType$Download$WifiSetting;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7b5f99295a66b46fL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;->accept(Ljava/lang/String;)V

    return-void
.end method
