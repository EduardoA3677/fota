.class public final Lk4/t;
.super Lk4/w;


# static fields
.field public static final c:Lk4/t;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lk4/t;

    const-string v1, "Boolean"

    sget-object v2, Lk4/h;->k:Lk4/h;

    invoke-direct {v0, v1, v2}, Lk4/t;-><init>(Ljava/lang/String;La3/b;)V

    sput-object v0, Lk4/t;->c:Lk4/t;

    return-void
.end method
