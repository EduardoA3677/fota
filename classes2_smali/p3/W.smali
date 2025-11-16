.class public final Lp3/W;
.super Lp3/f0;


# static fields
.field public static final c:Lp3/W;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp3/W;

    const-string v1, "internal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp3/W;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lp3/W;->c:Lp3/W;

    return-void
.end method
