.class public final Lp3/a0;
.super Lp3/f0;


# static fields
.field public static final c:Lp3/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lp3/a0;

    const-string v1, "private_to_this"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp3/a0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lp3/a0;->c:Lp3/a0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "private/*private to this*/"

    return-object v0
.end method
