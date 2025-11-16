.class public final LB1/f;
.super Ljava/lang/Object;


# static fields
.field public static final e:LO1/a;


# instance fields
.field public final a:LO1/c;

.field public final b:LO1/c;

.field public final c:LO1/c;

.field public final d:LO1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LO1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO1/a;-><init>(F)V

    sput-object v0, LB1/f;->e:LO1/a;

    return-void
.end method

.method public constructor <init>(LO1/c;LO1/c;LO1/c;LO1/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/f;->a:LO1/c;

    iput-object p3, p0, LB1/f;->b:LO1/c;

    iput-object p4, p0, LB1/f;->c:LO1/c;

    iput-object p2, p0, LB1/f;->d:LO1/c;

    return-void
.end method
