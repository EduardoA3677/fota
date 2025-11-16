.class public final Lk4/k;
.super Lk4/a;


# static fields
.field public static final d:Lk4/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk4/k;

    invoke-direct {v0}, Lk4/k;-><init>()V

    sput-object v0, Lk4/k;->d:Lk4/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lk4/j;

    invoke-direct {v0}, Lk4/j;-><init>()V

    return-object v0
.end method

.method public final l()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final m(ILe4/h;)V
    .registers 4

    check-cast p2, Ljava/lang/Void;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
