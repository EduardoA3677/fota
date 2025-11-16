.class public final Lv3/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv3/b;

.field public static b:Lv3/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv3/b;

    invoke-direct {v0}, Lv3/b;-><init>()V

    sput-object v0, Lv3/b;->a:Lv3/b;

    return-void
.end method
