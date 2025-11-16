.class public final Lk4/f;
.super Lk4/g;


# static fields
.field public static final b:Lk4/f;

.field public static final c:Lk4/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lk4/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk4/f;-><init>(Z)V

    sput-object v0, Lk4/f;->b:Lk4/f;

    new-instance v0, Lk4/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk4/f;-><init>(Z)V

    sput-object v0, Lk4/f;->c:Lk4/f;

    return-void
.end method
