.class public Lcom/idm/core/ddf/DDFTag;
.super Ljava/lang/Object;


# instance fields
.field private final name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/core/ddf/DDFTag;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/idm/core/ddf/DDFTag;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/ddf/DDFTag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/idm/core/ddf/DDFTag;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/idm/core/ddf/DDFTag;->value:Ljava/lang/String;

    return-void
.end method
