.class public final LF/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:LF/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, LF/a;

    invoke-direct {v0}, LF/a;-><init>()V

    sput-object v0, LF/a;->a:LF/a;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    invoke-static {p1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    return v0
.end method
