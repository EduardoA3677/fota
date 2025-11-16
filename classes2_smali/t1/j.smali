.class public abstract Lt1/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:LK0/h;

.field public static final b:Le/I;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LK0/h;

    invoke-direct {v0}, LK0/h;-><init>()V

    sput-object v0, Lt1/j;->a:LK0/h;

    new-instance v0, Le/I;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/I;-><init>(I)V

    sput-object v0, Lt1/j;->b:Le/I;

    return-void
.end method
