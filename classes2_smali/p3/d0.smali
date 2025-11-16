.class public final Lp3/d0;
.super Lp3/f0;


# static fields
.field public static final c:Lp3/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp3/d0;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp3/d0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lp3/d0;->c:Lp3/d0;

    return-void
.end method
