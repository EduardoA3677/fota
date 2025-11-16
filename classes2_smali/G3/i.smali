.class public final LG3/i;
.super LG3/l;


# instance fields
.field public final i:LG3/l;


# direct methods
.method public constructor <init>(LG3/l;)V
    .registers 3

    const-string v0, "elementType"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/i;->i:LG3/l;

    return-void
.end method
