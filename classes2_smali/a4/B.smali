.class public final La4/B;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final d:La4/B;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, La4/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La4/B;-><init>(I)V

    sput-object v0, La4/B;->d:La4/B;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LI3/Q;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, LI3/Q;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
