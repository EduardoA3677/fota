.class public final Ln4/b;
.super Lb3/k;

# interfaces
.implements La3/b;


# static fields
.field public static final d:Ln4/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ln4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln4/b;-><init>(I)V

    sput-object v0, Ln4/b;->d:Ln4/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
