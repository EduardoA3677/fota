.class public abstract LH/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:LA1/c;

.field public static final b:LA1/c;

.field public static final c:LA1/c;

.field public static final d:LA1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, LA1/c;

    invoke-direct {v0, v1, v2}, LA1/c;-><init>(LH/f;Z)V

    sput-object v0, LH/g;->a:LA1/c;

    new-instance v0, LA1/c;

    invoke-direct {v0, v1, v3}, LA1/c;-><init>(LH/f;Z)V

    sput-object v0, LH/g;->b:LA1/c;

    sget-object v0, LH/f;->a:LH/f;

    new-instance v1, LA1/c;

    invoke-direct {v1, v0, v2}, LA1/c;-><init>(LH/f;Z)V

    sput-object v1, LH/g;->c:LA1/c;

    new-instance v1, LA1/c;

    invoke-direct {v1, v0, v3}, LA1/c;-><init>(LH/f;Z)V

    sput-object v1, LH/g;->d:LA1/c;

    return-void
.end method
