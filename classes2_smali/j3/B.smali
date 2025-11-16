.class public final Lj3/B;
.super Lb3/k;

# interfaces
.implements La3/c;


# static fields
.field public static final d:Lj3/B;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lj3/B;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj3/B;-><init>(I)V

    sput-object v0, Lj3/B;->d:Lj3/B;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lp3/n;

    check-cast p2, Lp3/n;

    invoke-static {p1, p2}, Lp3/o;->b(Lp3/n;Lp3/n;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b
.end method
