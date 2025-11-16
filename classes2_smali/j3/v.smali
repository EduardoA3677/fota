.class public final Lj3/v;
.super Lb3/k;

# interfaces
.implements La3/a;


# static fields
.field public static final d:Lj3/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lj3/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/v;-><init>(I)V

    sput-object v0, Lj3/v;->d:Lj3/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    const-class v0, Ljava/lang/Object;

    return-object v0
.end method
