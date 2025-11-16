.class public final LD3/f;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final d:LD3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LD3/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD3/f;-><init>(I)V

    sput-object v0, LD3/f;->d:LD3/f;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "(raw) "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
