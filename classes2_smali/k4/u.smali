.class public final Lk4/u;
.super Lk4/w;


# static fields
.field public static final c:Lk4/u;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lk4/u;

    const-string v1, "Int"

    sget-object v2, Lk4/h;->l:Lk4/h;

    invoke-direct {v0, v1, v2}, Lk4/u;-><init>(Ljava/lang/String;La3/b;)V

    sput-object v0, Lk4/u;->c:Lk4/u;

    return-void
.end method
