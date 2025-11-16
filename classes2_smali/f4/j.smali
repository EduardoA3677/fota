.class public final Lf4/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lf4/j;

.field public static final b:Lf4/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf4/j;

    invoke-direct {v0}, Lf4/j;-><init>()V

    sput-object v0, Lf4/j;->a:Lf4/j;

    new-instance v0, Lf4/l;

    invoke-direct {v0}, Lf4/l;-><init>()V

    sput-object v0, Lf4/j;->b:Lf4/l;

    return-void
.end method
