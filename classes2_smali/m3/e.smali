.class public final Lm3/e;
.super Lm3/h;


# static fields
.field public static final f:Lm3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lm3/e;

    new-instance v1, Ld4/l;

    const-string v2, "DefaultBuiltIns"

    invoke-direct {v1, v2}, Ld4/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lm3/e;-><init>(Ld4/l;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm3/h;->c(Z)V

    sput-object v0, Lm3/e;->f:Lm3/e;

    return-void
.end method
