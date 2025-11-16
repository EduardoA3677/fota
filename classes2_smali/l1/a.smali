.class public abstract Ll1/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:LY0/c;

.field public static final b:[LY0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, LY0/c;

    const-string v1, "sms_code_autofill"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, LY0/c;-><init>(Ljava/lang/String;J)V

    new-instance v1, LY0/c;

    const-string v2, "sms_retrieve"

    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v4, v5}, LY0/c;-><init>(Ljava/lang/String;J)V

    sput-object v1, Ll1/a;->a:LY0/c;

    const/4 v2, 0x3

    new-array v2, v2, [LY0/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    new-instance v1, LY0/c;

    const-string v3, "user_consent"

    const-wide/16 v4, 0x3

    invoke-direct {v1, v3, v4, v5}, LY0/c;-><init>(Ljava/lang/String;J)V

    aput-object v1, v2, v0

    sput-object v2, Ll1/a;->b:[LY0/c;

    return-void
.end method
