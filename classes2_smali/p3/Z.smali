.class public final Lp3/Z;
.super Lp3/f0;


# static fields
.field public static final c:Lp3/Z;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp3/Z;

    const-string v1, "private"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp3/Z;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lp3/Z;->c:Lp3/Z;

    return-void
.end method
