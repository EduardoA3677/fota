.class public final Lj4/b;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final d:Lj4/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lj4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj4/b;-><init>(I)V

    sput-object v0, Lj4/b;->d:Lj4/b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Le4/Z;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Le4/v;->I0()Le4/J;

    move-result-object v0

    instance-of v0, v0, LR3/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
