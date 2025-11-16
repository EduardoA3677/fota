.class public final Lp3/b0;
.super Lp3/f0;


# static fields
.field public static final c:Lp3/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp3/b0;

    const-string v1, "protected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp3/b0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lp3/b0;->c:Lp3/b0;

    return-void
.end method
