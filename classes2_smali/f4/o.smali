.class public final Lf4/o;
.super Lf4/r;


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "NOT_NULL"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Le4/Z;)Lf4/r;
    .registers 3

    const-string v0, "nextType"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
