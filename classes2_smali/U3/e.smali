.class public final LU3/e;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final d:LU3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LU3/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LU3/e;-><init>(I)V

    sput-object v0, LU3/e;->d:LU3/e;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lp3/j;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lp3/j;->l()Lp3/j;

    move-result-object v0

    return-object v0
.end method
