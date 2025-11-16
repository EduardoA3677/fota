.class public abstract LB0/A;
.super Ljava/lang/Object;


# static fields
.field public static final a:LB0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, LB0/c;

    const-string v1, "translationAlpha"

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v1, v2, v3}, LB0/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, LB0/A;->a:LB0/c;

    new-instance v0, LB0/c;

    const-string v1, "clipBounds"

    const/4 v2, 0x6

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3}, LB0/c;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    return-void
.end method
