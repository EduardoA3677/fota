.class public final LB3/c;
.super Ljava/lang/Object;

# interfaces
.implements LB3/i;


# static fields
.field public static final a:LB3/c;

.field public static final b:LB3/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, LB3/c;

    invoke-direct {v0}, LB3/c;-><init>()V

    sput-object v0, LB3/c;->a:LB3/c;

    new-instance v0, LB3/c;

    invoke-direct {v0}, LB3/c;-><init>()V

    sput-object v0, LB3/c;->b:LB3/c;

    return-void
.end method


# virtual methods
.method public a(Lv3/C;)Lp3/Q;
    .registers 3

    const-string v0, "javaTypeParameter"

    invoke-static {v0, p1}, Lb3/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
