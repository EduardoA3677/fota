.class public final Ln4/c;
.super Lb3/k;

# interfaces
.implements La3/d;


# static fields
.field public static final d:Ln4/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ln4/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln4/c;-><init>(I)V

    sput-object v0, Ln4/c;->d:Ln4/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Le4/v;Ljava/lang/Object;LG3/r;)Ljava/lang/Object;
    .registers 5

    sget-object v0, LO2/l;->a:LO2/l;

    return-object v0
.end method
