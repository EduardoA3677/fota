.class public abstract LN3/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lb3/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb3/p;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lb3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LN3/g;->a:Lb3/p;

    return-void
.end method
