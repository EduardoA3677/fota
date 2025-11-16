.class public final Lp3/c0;
.super Lp3/f0;


# static fields
.field public static final c:Lp3/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp3/c0;

    const-string v1, "public"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp3/c0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lp3/c0;->c:Lp3/c0;

    return-void
.end method
