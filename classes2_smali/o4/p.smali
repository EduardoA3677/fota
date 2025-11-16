.class public final synthetic Lo4/p;
.super Lb3/h;

# interfaces
.implements La3/b;


# static fields
.field public static final l:Lo4/p;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lo4/p;

    const-class v1, Lo4/k;

    const-string v2, "iterator"

    const-string v3, "iterator()Ljava/util/Iterator;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo4/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lo4/p;->l:Lo4/p;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lo4/k;

    const-string v0, "p0"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lo4/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
