.class public final LV3/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:LV3/d;

.field public static final b:LV3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LV3/d;

    invoke-direct {v0}, LV3/d;-><init>()V

    sput-object v0, LV3/d;->a:LV3/d;

    new-instance v0, LV3/a;

    invoke-direct {v0}, LV3/a;-><init>()V

    sput-object v0, LV3/d;->b:LV3/a;

    return-void
.end method
