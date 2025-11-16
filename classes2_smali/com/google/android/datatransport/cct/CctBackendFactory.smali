.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LL0/c;)LL0/g;
    .registers 6

    check-cast p1, LL0/b;

    new-instance v0, LI0/e;

    iget-object v1, p1, LL0/b;->a:Landroid/content/Context;

    iget-object v2, p1, LL0/b;->b:LS0/a;

    iget-object v3, p1, LL0/b;->c:LS0/a;

    invoke-direct {v0, v1, v2, v3}, LI0/e;-><init>(Landroid/content/Context;LS0/a;LS0/a;)V

    return-object v0
.end method
