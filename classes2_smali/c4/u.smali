.class public final Lc4/u;
.super Lc4/a;


# direct methods
.method public constructor <init>(Ld4/o;La3/a;)V
    .registers 4

    const-string v0, "storageManager"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lc4/a;-><init>(Ld4/o;La3/a;)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
