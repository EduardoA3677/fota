.class public final synthetic Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final d:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/a;->d:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/a;->d:Landroid/app/PendingIntent;

    check-cast p1, Landroid/app/AlarmManager;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/enabler/fumo/policy/afw/duration/PolicyTimer;->a(Landroid/app/PendingIntent;Landroid/app/AlarmManager;)V

    return-void
.end method
