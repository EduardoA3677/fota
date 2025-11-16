.class public final synthetic Lcom/idm/fotaagent/database/room/data/repository/b;
.super Ljava/lang/Object;

# interfaces
.implements La3/b;


# instance fields
.field public final d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/database/room/data/repository/b;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/idm/fotaagent/database/room/data/repository/b;->d:Ljava/io/Serializable;

    check-cast p1, Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;

    invoke-static {v0, p1}, Lcom/idm/fotaagent/database/room/data/repository/CategoryNameValueRepository;->a(Ljava/io/Serializable;Lcom/idm/fotaagent/database/room/data/entity/CategoryNameValue;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method
