.class public abstract Le4/L;
.super Le4/S;


# static fields
.field public static final b:Le4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le4/d;

    invoke-direct {v0}, Le4/d;-><init>()V

    sput-object v0, Le4/L;->b:Le4/d;

    return-void
.end method


# virtual methods
.method public final d(Le4/v;)Le4/N;
    .registers 3

    invoke-virtual {p1}, Le4/v;->I0()Le4/J;

    move-result-object v0

    invoke-virtual {p0, v0}, Le4/L;->g(Le4/J;)Le4/N;

    move-result-object v0

    return-object v0
.end method

.method public abstract g(Le4/J;)Le4/N;
.end method
