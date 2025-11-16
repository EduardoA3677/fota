.class public final synthetic Lcom/idm/fotaagent/utils/storage/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final a:Lcom/idm/fotaagent/utils/storage/FileManager;

.field public final b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/idm/fotaagent/utils/storage/FileManager;[Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/idm/fotaagent/utils/storage/a;->a:Lcom/idm/fotaagent/utils/storage/FileManager;

    iput-object p2, p0, Lcom/idm/fotaagent/utils/storage/a;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/idm/fotaagent/utils/storage/a;->a:Lcom/idm/fotaagent/utils/storage/FileManager;

    iget-object v1, p0, Lcom/idm/fotaagent/utils/storage/a;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/idm/fotaagent/utils/storage/FileManager;->c(Lcom/idm/fotaagent/utils/storage/FileManager;[Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    return v0
.end method
