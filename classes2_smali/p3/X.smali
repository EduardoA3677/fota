.class public final Lp3/X;
.super Lp3/f0;


# static fields
.field public static final c:Lp3/X;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp3/X;

    const-string v1, "invisible_fake"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp3/X;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lp3/X;->c:Lp3/X;

    return-void
.end method
