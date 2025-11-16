.class public final Lk4/v;
.super Lk4/w;


# static fields
.field public static final c:Lk4/v;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lk4/v;

    const-string v1, "Unit"

    sget-object v2, Lk4/h;->m:Lk4/h;

    invoke-direct {v0, v1, v2}, Lk4/v;-><init>(Ljava/lang/String;La3/b;)V

    sput-object v0, Lk4/v;->c:Lk4/v;

    return-void
.end method
