.class public final Lp3/Y;
.super Lp3/f0;


# static fields
.field public static final c:Lp3/Y;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp3/Y;

    const-string v1, "local"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp3/Y;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lp3/Y;->c:Lp3/Y;

    return-void
.end method
