.class public final LF3/e;
.super Ljava/lang/Object;


# static fields
.field public static final e:LF3/e;


# instance fields
.field public final a:LF3/h;

.field public final b:LF3/f;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, LF3/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF3/e;-><init>(LF3/h;Z)V

    sput-object v0, LF3/e;->e:LF3/e;

    return-void
.end method

.method public constructor <init>(LF3/h;LF3/f;ZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/e;->a:LF3/h;

    iput-object p2, p0, LF3/e;->b:LF3/f;

    iput-boolean p3, p0, LF3/e;->c:Z

    iput-boolean p4, p0, LF3/e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(LF3/h;Z)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, LF3/e;-><init>(LF3/h;LF3/f;ZZ)V

    return-void
.end method
