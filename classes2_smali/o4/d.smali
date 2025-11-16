.class public final Lo4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lo4/k;
.implements Lo4/c;


# static fields
.field public static final a:Lo4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo4/d;

    invoke-direct {v0}, Lo4/d;-><init>()V

    sput-object v0, Lo4/d;->a:Lo4/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lo4/k;
    .registers 2

    sget-object v0, Lo4/d;->a:Lo4/d;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    sget-object v0, LP2/t;->d:LP2/t;

    return-object v0
.end method
