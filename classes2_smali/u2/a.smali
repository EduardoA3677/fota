.class public final synthetic Lu2/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final d:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;

.field public final e:J

.field public final f:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;JLcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/a;->d:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;

    iput-wide p2, p0, Lu2/a;->e:J

    iput-object p4, p0, Lu2/a;->f:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;

    iput-object p5, p0, Lu2/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    move-object v6, p1

    check-cast v6, Landroid/app/AlarmManager;

    iget-wide v2, p0, Lu2/a;->e:J

    iget-object v4, p0, Lu2/a;->f:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;

    iget-object v1, p0, Lu2/a;->d:Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;

    iget-object v5, p0, Lu2/a;->g:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;->a(Lcom/idm/fotaagent/enabler/fumo/postpone/PostponeTimer;JLcom/idm/fotaagent/enabler/fumo/postpone/PostponeType;Ljava/lang/String;Landroid/app/AlarmManager;)V

    return-void
.end method
