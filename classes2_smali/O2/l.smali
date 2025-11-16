.class public final LO2/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:LO2/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LO2/l;

    invoke-direct {v0}, LO2/l;-><init>()V

    sput-object v0, LO2/l;->a:LO2/l;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
