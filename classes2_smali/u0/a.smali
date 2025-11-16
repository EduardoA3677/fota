.class public abstract Lu0/a;
.super Ljava/lang/Object;


# instance fields
.field public final endVersion:I

.field public final startVersion:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu0/a;->startVersion:I

    iput p2, p0, Lu0/a;->endVersion:I

    return-void
.end method


# virtual methods
.method public abstract migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method
