.class public abstract LD3/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:LN3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LN3/c;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LD3/d;->a:LN3/c;

    return-void
.end method
