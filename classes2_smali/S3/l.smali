.class public final LS3/l;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final d:LS3/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LS3/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS3/l;-><init>(I)V

    sput-object v0, LS3/l;->d:LS3/l;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le4/v;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
