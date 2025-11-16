.class public final Lp3/V;
.super Lp3/f0;


# static fields
.field public static final c:Lp3/V;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp3/V;

    const-string v1, "inherited"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp3/V;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lp3/V;->c:Lp3/V;

    return-void
.end method
