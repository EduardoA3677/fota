.class public abstract Lr3/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:LN3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, LN3/c;

    const-string v1, "kotlin.internal.PlatformDependent"

    invoke-direct {v0, v1}, LN3/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/e;->a:LN3/c;

    return-void
.end method
