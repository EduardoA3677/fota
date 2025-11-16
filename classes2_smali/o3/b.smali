.class public final Lo3/b;
.super Lm3/h;


# static fields
.field public static final f:Lo3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo3/b;

    new-instance v1, Ld4/l;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, Ld4/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo3/b;-><init>(Ld4/l;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm3/h;->c(Z)V

    sput-object v0, Lo3/b;->f:Lo3/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic o()Lr3/d;
    .registers 2

    sget-object v0, Lr3/a;->c:Lr3/a;

    return-object v0
.end method
