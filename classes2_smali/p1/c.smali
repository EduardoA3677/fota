.class public final Lp1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ld2/d;


# static fields
.field public static final a:Lp1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lp1/c;

    invoke-direct {v0}, Lp1/c;-><init>()V

    sput-object v0, Lp1/c;->a:Lp1/c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Ld2/c;->a(Ljava/lang/String;)Ld2/c;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
