.class public final LG3/e;
.super Lb3/k;

# interfaces
.implements La3/a;


# static fields
.field public static final d:LG3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LG3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG3/e;-><init>(I)V

    sput-object v0, LG3/e;->d:LG3/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    sget-object v0, LP2/u;->d:LP2/u;

    return-object v0
.end method
